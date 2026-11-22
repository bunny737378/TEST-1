.class public abstract LY4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf5/b1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LY4/e;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    sget-object v1, LY4/f;->a:LY4/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->c(Lcom/google/crypto/tink/internal/G;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LY4/f;->b:Lcom/google/crypto/tink/internal/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX4/d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LY4/b;->a:Lcom/google/crypto/tink/internal/C;

    .line 21
    .line 22
    sget-object v1, LX4/c;->ALGORITHM_NOT_FIPS:LX4/c;

    .line 23
    .line 24
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LZ4/a;->a:Lcom/google/crypto/tink/internal/x;

    .line 31
    .line 32
    sget-object v1, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 33
    .line 34
    sget-object v2, LZ4/a;->a:Lcom/google/crypto/tink/internal/x;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LZ4/a;->b:Lcom/google/crypto/tink/internal/v;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LZ4/a;->c:Lcom/google/crypto/tink/internal/g;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LZ4/a;->d:Lcom/google/crypto/tink/internal/e;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LY4/b;->a:Lcom/google/crypto/tink/internal/C;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/crypto/tink/internal/r;->b:Lcom/google/crypto/tink/internal/r;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "AES256_SIV"

    .line 67
    .line 68
    sget-object v3, LY4/g;->a:LY4/d;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LY4/d;->b()Lf3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x40

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lf3/c;->D(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LY4/c;->d:LY4/c;

    .line 83
    .line 84
    iput-object v3, v2, Lf3/c;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf3/c;->o()LY4/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "AES256_SIV_RAW"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/crypto/tink/internal/q;->b:Lcom/google/crypto/tink/internal/q;

    .line 103
    .line 104
    sget-object v1, LY4/b;->c:LT4/g;

    .line 105
    .line 106
    const-class v2, LY4/d;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/q;->a(LT4/g;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/crypto/tink/internal/p;->b:Lcom/google/crypto/tink/internal/p;

    .line 112
    .line 113
    sget-object v1, LY4/b;->d:LT4/h;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 119
    .line 120
    sget-object v1, LY4/b;->b:Lcom/google/crypto/tink/internal/i;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
