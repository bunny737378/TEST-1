.class public abstract Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq3/f;

    .line 2
    .line 3
    const-class v1, Lp3/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lq3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lq3/f;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, Lq3/f;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v0, v0, Lq3/f;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget v0, LB3/s0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lx3/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lx3/p;->c:Lx3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/n;->h(Lp3/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx3/i;->a:Lx3/i;

    .line 7
    .line 8
    invoke-static {v0}, Lp3/n;->h(Lp3/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx3/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lp3/n;->f(Lw3/e;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lx3/l;->a:Lw3/l;

    .line 21
    .line 22
    sget-object v0, Lw3/j;->b:Lw3/j;

    .line 23
    .line 24
    sget-object v2, Lx3/l;->a:Lw3/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lw3/j;->e(Lw3/l;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lx3/l;->b:Lw3/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lw3/j;->d(Lw3/k;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lx3/l;->c:Lw3/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lw3/j;->c(Lw3/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lx3/l;->d:Lw3/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lw3/j;->b(Lw3/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lw3/i;->b:Lw3/i;

    .line 45
    .line 46
    sget-object v3, Lx3/c;->f:Lw3/m;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lw3/i;->b(Lw3/m;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lt3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v3, Lx3/c;

    .line 61
    .line 62
    new-instance v4, Lq3/f;

    .line 63
    .line 64
    const-class v5, Lp3/j;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v4}, [Lq3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v5, LB3/b;

    .line 76
    .line 77
    invoke-direct {v3, v5, v4}, Lx3/c;-><init>(Ljava/lang/Class;[Lq3/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lp3/n;->f(Lw3/e;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lx3/f;->a:Lw3/l;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lw3/j;->e(Lw3/l;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lx3/f;->b:Lw3/k;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lw3/j;->d(Lw3/k;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lx3/f;->c:Lw3/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lw3/j;->c(Lw3/c;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lx3/f;->d:Lw3/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lw3/j;->b(Lw3/a;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lx3/c;->e:Lw3/m;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lw3/i;->b(Lw3/m;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
