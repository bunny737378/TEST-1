.class public final Lcom/google/android/gms/internal/ads/zzgck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/internal/ads/zzgck;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgco;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgcv;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgcv;->zzd(Lcom/google/android/gms/internal/ads/zzgco;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()Lcom/google/android/gms/internal/ads/zzgcm;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgcu;->zzI:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgci;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 35
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgco;)Lcom/google/android/gms/internal/ads/zzgck;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgck;->zzb:Lcom/google/android/gms/internal/ads/zzgck;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgck;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgck;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgco;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgck;->zzb:Lcom/google/android/gms/internal/ads/zzgck;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgck;->zzb:Lcom/google/android/gms/internal/ads/zzgck;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgci;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgci;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgci;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zze(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final zzg(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzf(Landroid/view/InputEvent;)V

    .line 6
    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgci;->zzj()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
