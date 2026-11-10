.class public abstract Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lxh;


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ldz;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ldz;->g:J

    .line 16
    .line 17
    const-string v2, "_parentHandle$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ldz;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk04;->m:Lso;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lk04;->l:Lso;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ldz;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static E(Lm10;)Lvc;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm10;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm10;->j()Lm10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm10;->i()Lm10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lm10;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lvc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lvc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lj60;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcz;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Llx;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Llx;

    .line 30
    .line 31
    invoke-interface {p0}, Llx;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lte;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llx;

    .line 10
    .line 11
    invoke-interface {p0}, Llx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ldz;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk04;->g:Lod3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lk04;->h:Lod3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lk04;->i:Lod3;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldz;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ldz;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk04;->g:Lod3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lte;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lte;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lte;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lk04;->i:Lod3;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final F(Lj60;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ln00;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lm10;->e(Lm10;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lm10;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lm10;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Lzy;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lzy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzy;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lzy;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lzy;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lue;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Exception in completion handler "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " for "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lm10;->i()Lm10;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ldz;->x(Lue;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Ldz;->m(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lso;)V
    .locals 8

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lso;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkx;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkx;-><init>(Lj60;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_0
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v4, Ldz;->g:J

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v6, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    move-object p0, v3

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_0
.end method

.method public final J(Lzy;)V
    .locals 14

    .line 1
    new-instance v5, Lj60;

    .line 2
    .line 3
    invoke-direct {v5}, Lm10;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lm10;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v6, Lm10;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lm10;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lm10;->a:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lm10;->g(Lm10;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Lm10;->i()Lm10;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_3
    sget-object v8, Lp8;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v10, Ldz;->g:J

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v12, v1

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :cond_2
    move-object p0, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, p0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p1, v1

    .line 73
    if-eq p0, v1, :cond_4

    .line 74
    .line 75
    move-object p0, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p0, v9

    .line 78
    goto :goto_1
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 9

    .line 1
    instance-of v0, p1, Lso;

    .line 2
    .line 3
    sget-wide v6, Ldz;->g:J

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lso;

    .line 10
    .line 11
    iget-boolean v0, v0, Lso;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v5, Lk04;->m:Lso;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Ldz;->g:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ldz;->H()V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lkx;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lkx;

    .line 47
    .line 48
    iget-object v5, v0, Lkx;->a:Lj60;

    .line 49
    .line 50
    :cond_4
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Ldz;->g:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ldz;->H()V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    return v0

    .line 74
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Llx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk04;->g:Lod3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lso;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lzy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    instance-of v0, p1, Lvc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lte;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Llx;

    .line 29
    .line 30
    instance-of p1, p2, Llx;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lmx;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Llx;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lmx;-><init>(Llx;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v6, p2

    .line 45
    :goto_1
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v3, Ldz;->g:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ldz;->G(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, p2}, Ldz;->o(Llx;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v5, :cond_5

    .line 68
    .line 69
    sget-object p0, Lk04;->i:Lod3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v11, p1

    .line 75
    check-cast v11, Llx;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Ldz;->u(Llx;)Lj60;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lk04;->i:Lod3;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    instance-of p1, v11, Lcz;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    move-object p1, v11

    .line 92
    check-cast p1, Lcz;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object p1, v0

    .line 96
    :goto_3
    if-nez p1, :cond_8

    .line 97
    .line 98
    new-instance p1, Lcz;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lcz;-><init>(Lj60;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    move-object v12, p1

    .line 104
    monitor-enter v12

    .line 105
    :try_start_0
    invoke-virtual {v12}, Lcz;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    sget-object p0, Lk04;->g:Lod3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v12

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_9
    :try_start_1
    sget-object p1, Lp8;->a:Lsun/misc/Unsafe;

    .line 120
    .line 121
    sget-wide v3, Lcz;->c:J

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    if-eq v12, v11, :cond_c

    .line 128
    .line 129
    :cond_a
    sget-object v7, Lp8;->a:Lsun/misc/Unsafe;

    .line 130
    .line 131
    sget-wide v9, Ldz;->g:J

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move-object v2, v8

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v11, :cond_a

    .line 147
    .line 148
    sget-object p0, Lk04;->i:Lod3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v12

    .line 151
    return-object p0

    .line 152
    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Lcz;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    instance-of v1, p2, Lte;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    check-cast v1, Lte;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    move-object v1, v0

    .line 165
    :goto_5
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget-object v1, v1, Lte;->a:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v12, v1}, Lcz;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-virtual {v12}, Lcz;->c()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_f
    monitor-exit v12

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2, p0, v0}, Ldz;->F(Lj60;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-static {p0}, Ldz;->E(Lm10;)Lvc;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    invoke-virtual {v2, v12, p1, p2}, Ldz;->N(Lcz;Lvc;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    sget-object p0, Lk04;->h:Lod3;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_11
    new-instance p1, Ln00;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-direct {p1, v0}, Ln00;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lm10;->e(Lm10;I)Z

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ldz;->E(Lm10;)Lvc;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_12

    .line 214
    .line 215
    invoke-virtual {v2, v12, p0, p2}, Ldz;->N(Lcz;Lvc;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    sget-object p0, Lk04;->h:Lod3;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_12
    invoke-virtual {v2, v12, p2}, Ldz;->q(Lcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :goto_6
    monitor-exit v12

    .line 230
    throw p0
.end method

.method public final N(Lcz;Lvc;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lvc;->e:Ldz;

    .line 2
    .line 3
    new-instance v1, Lbz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lbz;-><init>(Ldz;Lcz;Lvc;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lr13;->z(Ldz;ZLzy;)Llm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lk60;->a:Lk60;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Ldz;->E(Lm10;)Lvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Object;Lot;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lot;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lzh;)Lzh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lae1;->k(Lxh;Lzh;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lyh;
    .locals 0

    .line 1
    sget-object p0, Lsn;->k:Lsn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lyh;)Lxh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsn;->k:Lsn;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final i(Lyh;)Lzh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsn;->k:Lsn;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Luo;->f:Luo;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldz;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lk04;->g:Lod3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldz;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Llx;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lcz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcz;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lte;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldz;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lte;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ldz;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lk04;->i:Lod3;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lk04;->g:Lod3;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lk04;->h:Lod3;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lk04;->g:Lod3;

    .line 60
    .line 61
    if-ne v0, v1, :cond_11

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lcz;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lcz;

    .line 76
    .line 77
    sget-object v6, Lp8;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v7, Lcz;->b:J

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lk04;->k:Lod3;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    sget-object p1, Lk04;->j:Lod3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_3
    move-object v6, p0

    .line 93
    move-object v0, p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_1
    move-object v5, v4

    .line 100
    check-cast v5, Lcz;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcz;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ldz;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    move-object p1, v4

    .line 113
    check-cast p1, Lcz;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcz;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    check-cast p1, Lcz;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcz;->c()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_6
    monitor-exit v4

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v4, Lcz;

    .line 132
    .line 133
    iget-object p1, v4, Lcz;->a:Lj60;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ldz;->F(Lj60;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p1, Lk04;->g:Lod3;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    monitor-exit v4

    .line 142
    throw p0

    .line 143
    :cond_8
    instance-of v5, v4, Llx;

    .line 144
    .line 145
    if-eqz v5, :cond_10

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ldz;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    move-object v9, v4

    .line 154
    check-cast v9, Llx;

    .line 155
    .line 156
    invoke-interface {v9}, Llx;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v9}, Ldz;->u(Llx;)Lj60;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    new-instance v10, Lcz;

    .line 171
    .line 172
    invoke-direct {v10, v11, v1}, Lcz;-><init>(Lj60;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v7, Ldz;->g:J

    .line 178
    .line 179
    move-object v6, p0

    .line 180
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v11, v1}, Ldz;->F(Lj60;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lk04;->g:Lod3;

    .line 190
    .line 191
    :goto_6
    move-object v0, p0

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v9, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move-object p0, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-object v6, p0

    .line 203
    new-instance p0, Lte;

    .line 204
    .line 205
    invoke-direct {p0, v1, v2}, Lte;-><init>(Ljava/lang/Throwable;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, p0}, Ldz;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v5, Lk04;->g:Lod3;

    .line 213
    .line 214
    if-eq p0, v5, :cond_f

    .line 215
    .line 216
    sget-object v4, Lk04;->i:Lod3;

    .line 217
    .line 218
    if-eq p0, v4, :cond_e

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    :goto_7
    move-object p0, v6

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    const-string p0, "Cannot happen in "

    .line 225
    .line 226
    invoke-static {v4, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_10
    move-object v6, p0

    .line 231
    sget-object p0, Lk04;->j:Lod3;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    move-object v6, p0

    .line 235
    :goto_8
    sget-object p0, Lk04;->g:Lod3;

    .line 236
    .line 237
    if-ne v0, p0, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    sget-object p0, Lk04;->h:Lod3;

    .line 241
    .line 242
    if-ne v0, p0, :cond_13

    .line 243
    .line 244
    :goto_9
    return v3

    .line 245
    :cond_13
    sget-object p0, Lk04;->j:Lod3;

    .line 246
    .line 247
    if-ne v0, p0, :cond_14

    .line 248
    .line 249
    return v2

    .line 250
    :cond_14
    invoke-virtual {v6, v0}, Ldz;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return v3
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldz;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Ldz;->f:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Luc;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object v1, Lk60;->a:Lk60;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Luc;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Llx;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldz;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Luc;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Llm;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk60;->a:Lk60;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lte;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lte;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lte;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lzy;

    .line 37
    .line 38
    const-string v2, " for "

    .line 39
    .line 40
    const-string v3, "Exception in completion handler "

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, Lzy;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lzy;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    new-instance v0, Lue;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ldz;->x(Lue;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {p1}, Llx;->d()Lj60;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance v0, Ln00;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v4}, Ln00;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lm10;->e(Lm10;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lm10;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lm10;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    instance-of v4, v0, Lzy;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :try_start_1
    move-object v4, v0

    .line 114
    check-cast v4, Lzy;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lzy;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Lue;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lm10;->i()Lm10;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ldz;->x(Lue;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ldz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldz;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcz;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lte;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lte;

    .line 33
    .line 34
    iget-object v0, v0, Lte;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Llx;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lwy;

    .line 52
    .line 53
    invoke-static {p0}, Ldz;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldz;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final q(Lcz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lte;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lte;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcz;->e()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcz;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcz;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Lwy;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldz;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x1

    .line 92
    if-gt v3, v5, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v4

    .line 113
    :cond_8
    :goto_4
    if-ge v6, v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eq v7, v1, :cond_8

    .line 124
    .line 125
    if-eq v7, v1, :cond_8

    .line 126
    .line 127
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-static {v1, v7}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    move-object v6, p1

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    :goto_6
    monitor-exit p1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    if-ne v1, v0, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    new-instance p2, Lte;

    .line 151
    .line 152
    invoke-direct {p2, v1, v4}, Lte;-><init>(Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    :goto_7
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ldz;->m(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ldz;->w(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Lte;

    .line 174
    .line 175
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v3, Lte;->b:J

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {p0, p2}, Ldz;->G(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    instance-of v0, p2, Llx;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Lmx;

    .line 192
    .line 193
    move-object v1, p2

    .line 194
    check-cast v1, Llx;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lmx;-><init>(Llx;)V

    .line 197
    .line 198
    .line 199
    move-object v7, v0

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    move-object v7, p2

    .line 202
    :goto_8
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 203
    .line 204
    sget-wide v4, Ldz;->g:J

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    move-object v6, p1

    .line 208
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eq p0, v6, :cond_10

    .line 220
    .line 221
    :goto_9
    invoke-virtual {v3, v6, p2}, Ldz;->o(Llx;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_10
    move-object p0, v3

    .line 226
    move-object p1, v6

    .line 227
    goto :goto_8

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v6, p1

    .line 230
    move-object p0, v0

    .line 231
    :goto_a
    monitor-exit v6

    .line 232
    throw p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcz;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lwy;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldz;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Llx;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lte;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lte;

    .line 63
    .line 64
    iget-object v0, v0, Lte;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lwy;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldz;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldz;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lwy;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldz;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqe;

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ldz;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Luj;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final u(Llx;)Lj60;
    .locals 2

    .line 1
    invoke-interface {p1}, Llx;->d()Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lso;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lj60;

    .line 12
    .line 13
    invoke-direct {p0}, Lm10;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lzy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lzy;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldz;->J(Lzy;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldz;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(Lue;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final y(Ldz;)V
    .locals 11

    .line 1
    sget-wide v0, Ldz;->f:J

    .line 2
    .line 3
    sget-object v2, Lk60;->a:Lk60;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldz;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Ldz;->K(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v10, Lvc;

    .line 28
    .line 29
    invoke-direct {v10, p0}, Lvc;-><init>(Ldz;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v10, Lzy;->d:Ldz;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ldz;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    instance-of v3, v9, Lso;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object v3, v9

    .line 43
    check-cast v3, Lso;

    .line 44
    .line 45
    iget-boolean v4, v3, Lso;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :goto_2
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 50
    .line 51
    sget-wide v7, Ldz;->g:J

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v9, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object p1, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v6, p1

    .line 72
    invoke-virtual {v6, v3}, Ldz;->I(Lso;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v6, p1

    .line 77
    instance-of p1, v9, Llx;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    move-object p1, v9

    .line 83
    check-cast p1, Llx;

    .line 84
    .line 85
    invoke-interface {p1}, Llx;->d()Lj60;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    check-cast v9, Lzy;

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ldz;->J(Lzy;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object p1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v4, 0x7

    .line 99
    invoke-virtual {p1, v10, v4}, Lm10;->e(Lm10;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    const/4 v4, 0x3

    .line 107
    invoke-virtual {p1, v10, v4}, Lm10;->e(Lm10;I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v6}, Ldz;->v()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcz;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    check-cast v4, Lcz;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcz;->c()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v5, v4, Lte;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    check-cast v4, Lte;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v4, v3

    .line 134
    :goto_4
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-object v3, v4, Lte;->a:Ljava/lang/Throwable;

    .line 137
    .line 138
    :cond_a
    :goto_5
    invoke-virtual {v10, v3}, Lvc;->n(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    :goto_6
    move-object v10, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-virtual {v6}, Ldz;->v()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of v4, p1, Lte;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    check-cast p1, Lte;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move-object p1, v3

    .line 158
    :goto_7
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object v3, p1, Lte;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    :cond_e
    invoke-virtual {v10, v3}, Lvc;->n(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_8
    sget-object p1, Lp8;->a:Lsun/misc/Unsafe;

    .line 167
    .line 168
    invoke-virtual {p1, p0, v0, v1, v10}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v3, v3, Llx;

    .line 176
    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    invoke-interface {v10}, Llm;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-void
.end method

.method public final z(ZLzy;)Llm;
    .locals 6

    .line 1
    iput-object p0, p2, Lzy;->d:Ldz;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lso;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lso;

    .line 13
    .line 14
    iget-boolean v1, v0, Lso;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Ldz;->g:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    move-object p2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual {v1, v0}, Ldz;->I(Lso;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    move-object v5, p2

    .line 49
    instance-of p0, v4, Llx;

    .line 50
    .line 51
    sget-object p2, Lk60;->a:Lk60;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_a

    .line 55
    .line 56
    move-object p0, v4

    .line 57
    check-cast p0, Llx;

    .line 58
    .line 59
    invoke-interface {p0}, Llx;->d()Lj60;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    check-cast v4, Lzy;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ldz;->J(Lzy;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v5}, Lzy;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    instance-of v3, p0, Lcz;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast p0, Lcz;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p0, v0

    .line 85
    :goto_2
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcz;->c()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    invoke-virtual {v2, v5, p0}, Lm10;->e(Lm10;I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lzy;->n(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_8
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v2, v5, p0}, Lm10;->e(Lm10;I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_3
    if-eqz p0, :cond_9

    .line 111
    .line 112
    :goto_4
    return-object v5

    .line 113
    :cond_9
    :goto_5
    move-object p0, v1

    .line 114
    move-object p2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_a
    if-eqz p1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1}, Ldz;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of p1, p0, Lte;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    check-cast p0, Lte;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object p0, v0

    .line 130
    :goto_6
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lte;->a:Ljava/lang/Throwable;

    .line 133
    .line 134
    :cond_c
    invoke-virtual {v5, v0}, Lzy;->n(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-object p2
.end method
