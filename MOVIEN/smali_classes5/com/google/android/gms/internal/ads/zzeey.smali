.class public final Lcom/google/android/gms/internal/ads/zzeey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzege;


# static fields
.field private static final zzh:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeir;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfps;

.field private final zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzh:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzhbs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeir;Lcom/google/android/gms/internal/ads/zzfps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeey;->zze:Lcom/google/android/gms/internal/ads/zzeir;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Lcom/google/android/gms/internal/ads/zzfps;

    return-void
.end method

.method public static synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzh:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzg:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedz;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeex;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzeey;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzgC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzgD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 76
    .line 77
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Lcom/google/android/gms/internal/ads/zzfps;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzeey;)V

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 97
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzegg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfke;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>(Lcom/google/android/gms/internal/ads/zzfkm;)V

    .line 10
    .line 11
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegg;->zza()Ljava/io/InputStream;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegg;->zzb()Lcom/google/android/gms/internal/ads/zzcar;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkd;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/internal/ads/zzfkb;Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zze:Lcom/google/android/gms/internal/ads/zzeir;

    return-object v0
.end method
