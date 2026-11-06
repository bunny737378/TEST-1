.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-instance v1, Lq3/f;

    .line 4
    .line 5
    const-class v2, Lp3/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Lq3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    iget-object v6, v5, Lq3/f;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v5, Lq3/f;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    iget-object v1, v1, Lq3/f;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget v1, LB3/s0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lu3/c;->b:Lu3/c;

    .line 45
    .line 46
    invoke-static {v1}, Lp3/n;->h(Lp3/m;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lt3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lq3/h;

    .line 59
    .line 60
    new-instance v3, Lq3/f;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v3}, [Lq3/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v2, LB3/F;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v2, v0, v3}, Lq3/h;-><init>(Ljava/lang/Class;[Lq3/f;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, Lp3/n;->f(Lw3/e;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
