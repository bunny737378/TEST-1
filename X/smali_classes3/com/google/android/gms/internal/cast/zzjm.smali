.class public abstract Lcom/google/android/gms/internal/cast/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.cast.zzjq"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.internal.cast.zzjq"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjm;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzko;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzjl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzc()Lcom/google/android/gms/internal/cast/zzjl;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzjm;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzg()Lcom/google/android/gms/internal/cast/zzjz;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjm;->zzf()Lcom/google/android/gms/internal/cast/zzjz;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzjz;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjm;->zzf()Lcom/google/android/gms/internal/cast/zzjz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjz;->zzc()Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/cast/zziz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjm;->zzf()Lcom/google/android/gms/internal/cast/zzjz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjz;->zzd()Lcom/google/android/gms/internal/cast/zziz;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjm;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract zzc()Lcom/google/android/gms/internal/cast/zzjl;
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;
.end method

.method protected zzg()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjz;->zze()Lcom/google/android/gms/internal/cast/zzjz;

    move-result-object v0

    return-object v0
.end method

.method protected zzl()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zzn()Ljava/lang/String;
.end method
