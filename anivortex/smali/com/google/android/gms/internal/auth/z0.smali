.class public final Lcom/google/android/gms/internal/auth/z0;
.super Lcom/google/android/gms/internal/auth/L;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/z0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/L;->e(Lcom/google/android/gms/internal/auth/z0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/L;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/i0;->g0:Lcom/google/android/gms/internal/auth/i0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/z0;->zzd:Lcom/google/android/gms/internal/auth/M;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i()Lcom/google/android/gms/internal/auth/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    return-object v0
.end method

.method public static j([B)Lcom/google/android/gms/internal/auth/z0;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/auth/H;->a:Lcom/google/android/gms/internal/auth/H;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/h0;->c:Lcom/google/android/gms/internal/auth/h0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, LB1/U;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v3

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/k0;->d(Ljava/lang/Object;[BIILB1/U;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/k0;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/P; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/auth/m0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/auth/L;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Byte;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/auth/k0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/L;->h(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/auth/z0;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/m0;

    .line 75
    .line 76
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/auth/P;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lcom/google/android/gms/internal/auth/P;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/android/gms/internal/auth/P;

    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/auth/P;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/auth/P;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_3
    throw p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/y0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/y0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/z0;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/z0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzd"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/auth/j0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/auth/j0;-><init>(Lcom/google/android/gms/internal/auth/z0;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final k()Lcom/google/android/gms/internal/auth/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z0;->zzd:Lcom/google/android/gms/internal/auth/M;

    .line 2
    .line 3
    return-object v0
.end method
