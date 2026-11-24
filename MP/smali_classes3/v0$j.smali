.class final Lv0$j;
.super Lv0$a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lv0$j$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    .line 17
    :goto_0
    :try_start_2
    const-class v1, Lv0;

    .line 18
    .line 19
    const-string v2, "waiters"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lv0$j;->c:J

    .line 30
    .line 31
    const-string v2, "listeners"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sput-wide v2, Lv0$j;->b:J

    .line 42
    .line 43
    const-string v2, "value"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sput-wide v1, Lv0$j;->d:J

    .line 54
    .line 55
    const-class v1, Lv0$k;

    .line 56
    .line 57
    const-string v2, "thread"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lv0$j;->e:J

    .line 68
    .line 69
    const-string v2, "next"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sput-wide v1, Lv0$j;->f:J

    .line 80
    .line 81
    sput-object v0, Lv0$j;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lv0;Lv0$d;Lv0$d;)Z
    .locals 6

    .line 1
    sget-object v0, Lv0$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lv0$j;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lv0$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lv0$j;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(Lv0;Lv0$k;Lv0$k;)Z
    .locals 6

    .line 1
    sget-object v0, Lv0$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lv0$j;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Lv0;Lv0$d;)Lv0$d;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lv0;->f(Lv0;)Lv0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lv0$j;->a(Lv0;Lv0$d;Lv0$d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final e(Lv0;Lv0$k;)Lv0$k;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lv0;->h(Lv0;)Lv0$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lv0$j;->c(Lv0;Lv0$k;Lv0$k;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final f(Lv0$k;Lv0$k;)V
    .locals 2

    .line 1
    sget-object p0, Lv0$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lv0$j;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lv0$k;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lv0$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lv0$j;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
