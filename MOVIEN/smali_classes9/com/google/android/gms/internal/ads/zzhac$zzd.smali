.class final Lcom/google/android/gms/internal/ads/zzhac$zzd;
.super Lcom/google/android/gms/internal/ads/zzhac$zza;
.source "SourceFile"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhac$zze;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhad;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    .line 17
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    .line 19
    const-string v3, "waitersField"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzc:J

    .line 30
    .line 31
    const-string v3, "listenersField"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzb:J

    .line 42
    .line 43
    const-string v3, "valueField"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzd:J

    .line 54
    .line 55
    const-string v2, "thread"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zze:J

    .line 66
    .line 67
    const-string v2, "next"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzf:J

    .line 78
    .line 79
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    return-void

    .line 81
    :catch_1
    move-exception v0

    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "Could not initialize intrinsics"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhac$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhac$zze;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zze:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhac$zze;Lcom/google/android/gms/internal/ads/zzhac$zze;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzf:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac$zze;Lcom/google/android/gms/internal/ads/zzhac$zze;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzc:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhab$zzd;Lcom/google/android/gms/internal/ads/zzhab$zzd;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzb:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac$zze;)Lcom/google/android/gms/internal/ads/zzhac$zze;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhac;->waitersField:Lcom/google/android/gms/internal/ads/zzhac$zze;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac$zze;Lcom/google/android/gms/internal/ads/zzhac$zze;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhab$zzd;)Lcom/google/android/gms/internal/ads/zzhab$zzd;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhac;->listenersField:Lcom/google/android/gms/internal/ads/zzhab$zzd;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhab$zzd;Lcom/google/android/gms/internal/ads/zzhab$zzd;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhac;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhac$zzd;->zzd:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
