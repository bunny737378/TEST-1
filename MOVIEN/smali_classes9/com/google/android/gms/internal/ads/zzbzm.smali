.class public final Lcom/google/android/gms/internal/ads/zzbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzo;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzc:Lcom/google/android/gms/internal/ads/zzbzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzv;->zza()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zziV:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :catch_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzk:Landroid/content/pm/PackageInfo;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zziI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "unknown"

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzl:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 19
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v0, v1

    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzm:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zziE:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzp:Ljava/util/Set;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>()V

    .line 33
    .line 34
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjw;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zziC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjw;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj(Landroid/content/Context;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzl()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzk()V

    .line 77
    .line 78
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzl()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzk()V

    .line 95
    .line 96
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>()V

    .line 103
    .line 104
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 105
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 108
    return-object p0

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zziD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zziC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 55
    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>()V

    .line 65
    .line 66
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 70
    return-object p0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zziD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zziC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    .line 50
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>()V

    .line 59
    .line 60
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static zzj(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzog:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/Boolean;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbie;->zziC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    return v0

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    return v0
.end method

.method private final zzk()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzf:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    .line 29
    const-class v7, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zziE:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzp:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lt v0, p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzp:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzp:Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzo:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/4 p2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjw;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzb(Landroid/content/Context;)V

    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzo:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_12

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkn;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v7, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbie;->zzdf:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    array-length v9, v8

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    move v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v4

    .line 107
    .line 108
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    const-string v13, "<filtered>"

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    array-length v11, v8

    .line 131
    move v12, v4

    .line 132
    .line 133
    :goto_3
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    aget-object v14, v8, v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v15, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move v9, v5

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v16

    .line 159
    .line 160
    if-eqz v16, :cond_6

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    const-string v3, "android."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    const-string v3, "java."

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_9
    if-eqz v9, :cond_3

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    new-instance v3, Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_7
    move-object v6, v3

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :goto_8
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    :goto_9
    if-eqz v6, :cond_1a

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzkb:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    goto :goto_a

    .line 269
    .line 270
    :cond_c
    const-string v6, ""

    .line 271
    :goto_a
    float-to-double v7, v0

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    cmpl-float v9, v0, v9

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 278
    move-result-wide v10

    .line 279
    .line 280
    if-lez v9, :cond_d

    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v0, v9

    .line 285
    move v9, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move v9, v5

    .line 288
    .line 289
    :goto_b
    cmpg-double v0, v10, v7

    .line 290
    .line 291
    if-gez v0, :cond_1a

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 306
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_c

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    .line 310
    const-string v8, "Error fetching instant app info"

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    :goto_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    goto :goto_d

    .line 321
    .line 322
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 326
    .line 327
    const-string v0, "unknown"

    .line 328
    .line 329
    :goto_d
    new-instance v8, Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 333
    .line 334
    const-string v10, "https"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    const-string v10, "is_aia"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    const-string v8, "id"

    .line 357
    .line 358
    const-string v10, "gmob-apps-report-exception"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    const-string v8, "os"

    .line 365
    .line 366
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    const-string v11, "api"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    move-result v12

    .line 391
    .line 392
    if-eqz v12, :cond_e

    .line 393
    goto :goto_e

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 401
    move-result v12

    .line 402
    add-int/2addr v12, v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 406
    move-result v13

    .line 407
    .line 408
    new-instance v14, Ljava/lang/StringBuilder;

    .line 409
    add-int/2addr v12, v13

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v10, " "

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    :goto_e
    const-string v10, "device"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 436
    .line 437
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 438
    .line 439
    const-string v12, "js"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    const-string v11, "appid"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    const-string v4, "exceptiontype"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const-string v2, "stacktrace"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbhw;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zze()Ljava/util/List;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    const-string v3, ","

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    const-string v3, "eids"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    const-string v2, "exceptionkey"

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    const-string v2, "cl"

    .line 492
    .line 493
    const-string v3, "873078379"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    const-string v2, "rc"

    .line 500
    .line 501
    const-string v3, "dev"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    const-string v3, "sampling_rate"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkn;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    const-string v3, "pb_tm"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 541
    move-result v3

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    const-string v4, "gmscv"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    iget-boolean v3, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 554
    .line 555
    const-string v4, "1"

    .line 556
    .line 557
    const-string v9, "0"

    .line 558
    .line 559
    if-eq v5, v3, :cond_f

    .line 560
    move-object v3, v9

    .line 561
    goto :goto_f

    .line 562
    :cond_f
    move-object v3, v4

    .line 563
    .line 564
    :goto_f
    const-string v10, "lite"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    move-result v3

    .line 573
    .line 574
    if-nez v3, :cond_10

    .line 575
    .line 576
    const-string v3, "hash"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 580
    .line 581
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zziJ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 585
    move-result-object v6

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    check-cast v3, Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    move-result v3

    .line 596
    .line 597
    if-eqz v3, :cond_12

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    if-eqz v3, :cond_12

    .line 604
    .line 605
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 606
    .line 607
    .line 608
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    const-string v10, "available_memory"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    const-string v10, "total_memory"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 626
    .line 627
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 628
    .line 629
    if-eq v5, v3, :cond_11

    .line 630
    move-object v4, v9

    .line 631
    .line 632
    :cond_11
    const-string v3, "is_low_memory"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 636
    .line 637
    :cond_12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zziI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    check-cast v3, Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result v3

    .line 652
    .line 653
    if-eqz v3, :cond_17

    .line 654
    .line 655
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzl:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v4

    .line 660
    .line 661
    if-nez v4, :cond_13

    .line 662
    .line 663
    const-string v4, "countrycode"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    .line 668
    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzm:Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v4

    .line 673
    .line 674
    if-nez v4, :cond_14

    .line 675
    .line 676
    const-string v4, "psv"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    .line 681
    :cond_14
    const/16 v3, 0x1a

    .line 682
    .line 683
    if-lt v8, v3, :cond_15

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/webkit/internal/b;->a()Landroid/content/pm/PackageInfo;

    .line 687
    move-result-object v2

    .line 688
    goto :goto_10

    .line 689
    .line 690
    :cond_15
    if-nez v2, :cond_16

    .line 691
    :catch_0
    const/4 v2, 0x0

    .line 692
    goto :goto_10

    .line 693
    .line 694
    .line 695
    :cond_16
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    const-string v3, "com.android.webview"

    .line 699
    .line 700
    const/16 v4, 0x80

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 704
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 705
    .line 706
    :goto_10
    if-eqz v2, :cond_17

    .line 707
    .line 708
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    const-string v4, "wvvc"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    .line 719
    const-string v3, "wvvn"

    .line 720
    .line 721
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 725
    .line 726
    const-string v3, "wvpn"

    .line 727
    .line 728
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzk:Landroid/content/pm/PackageInfo;

    .line 734
    .line 735
    if-eqz v2, :cond_18

    .line 736
    .line 737
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    const-string v4, "appvc"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 747
    .line 748
    const-string v3, "appvn"

    .line 749
    .line 750
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 754
    .line 755
    :cond_18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzmS:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    move-result v2

    .line 770
    .line 771
    if-eqz v2, :cond_19

    .line 772
    .line 773
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    const-string v3, "uev"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 787
    .line 788
    .line 789
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v2

    .line 802
    .line 803
    if-eqz v2, :cond_1a

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Landroid/content/Context;

    .line 812
    .line 813
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 814
    const/4 v5, 0x0

    .line 815
    .line 816
    .line 817
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 818
    .line 819
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzm;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 820
    .line 821
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 822
    .line 823
    .line 824
    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 828
    goto :goto_11

    .line 829
    :cond_1a
    :goto_12
    return-void
.end method
