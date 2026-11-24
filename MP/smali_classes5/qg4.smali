.class public abstract Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J

.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lqg4;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

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
    sput-wide v2, Lqg4;->a:J

    .line 16
    .line 17
    const-string v2, "_prev$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lqg4;->b:J

    .line 28
    .line 29
    const-string v2, "_removedRef$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lqg4;->c:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lqg4;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lqg4;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lqg4;I)Z
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lqg4;->h()Lqg4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lod4;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    check-cast p0, Lod4;

    .line 12
    .line 13
    iget-byte p0, p0, Lod4;->d:B

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lqg4;->c(Lqg4;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lqg4;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v7, Lqg4;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, p1, v7, v8, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lqg4;->a:J

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lqg4;->e(Lqg4;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v4, :cond_3

    .line 60
    .line 61
    move-object p0, v4

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v4

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_1
.end method

.method public final d()Lqg4;
    .locals 15

    .line 1
    :goto_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lqg4;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lqg4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v9, v0

    .line 14
    move-object v8, v7

    .line 15
    :goto_1
    if-eqz v8, :cond_a

    .line 16
    .line 17
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v4, Lqg4;->a:J

    .line 20
    .line 21
    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-ne v6, p0, :cond_2

    .line 26
    .line 27
    if-eq v7, v8, :cond_0

    .line 28
    .line 29
    :goto_2
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    sget-wide v5, Lqg4;->b:J

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move-object v14, v7

    .line 39
    move-object v7, v4

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v8

    .line 43
    :cond_1
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v14, :cond_6

    .line 48
    .line 49
    move-object p0, v7

    .line 50
    move-object v7, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v14, v7

    .line 53
    move-object v7, p0

    .line 54
    invoke-virtual {v7}, Lqg4;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    instance-of p0, v6, Ly86;

    .line 62
    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    check-cast v6, Ly86;

    .line 68
    .line 69
    iget-object v13, v6, Ly86;->a:Lqg4;

    .line 70
    .line 71
    :cond_4
    move-object v12, v8

    .line 72
    sget-object v8, Ljv;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v10, Lqg4;->a:J

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    move-object v3, v8

    .line 81
    move-object v8, v12

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    move-object p0, v7

    .line 85
    move-object v8, v9

    .line 86
    move-object v7, v14

    .line 87
    move-object v9, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eq p0, v8, :cond_4

    .line 94
    .line 95
    :cond_6
    move-object p0, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v8, p0

    .line 104
    check-cast v8, Lqg4;

    .line 105
    .line 106
    :goto_3
    move-object p0, v7

    .line 107
    move-object v7, v14

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-static {}, Lwg4;->e()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object p0, v6

    .line 117
    check-cast p0, Lqg4;

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    move-object v8, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {}, Lwg4;->e()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final e(Lqg4;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lqg4;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lqg4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqg4;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    :goto_1
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v5, Lqg4;->b:J

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Lqg4;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lqg4;->d()Lqg4;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, v4

    .line 45
    if-eq p0, v7, :cond_2

    .line 46
    .line 47
    move-object p0, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p0, v8

    .line 50
    goto :goto_1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lqg4;->a:J

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

.method public final g()Lqg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg4;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly86;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ly86;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Ly86;->a:Lqg4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqg4;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h()Lqg4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg4;->d()Lqg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Lqg4;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqg4;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lqg4;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqg4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg4;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ly86;

    .line 6
    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls54;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x3

    .line 10
    const-class v3, Ljr1;

    .line 11
    .line 12
    const-string v4, "classSimpleName"

    .line 13
    .line 14
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Ls54;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljr1;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
