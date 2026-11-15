.class public final Lcom/google/android/gms/internal/ads/zzcpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcpt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcpt;)Lcom/google/android/gms/internal/ads/zzcpu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzcpt;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcpt;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchy;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcgi;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcpt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zzd(Lcom/google/android/gms/internal/ads/zzcpt;)Lcom/google/android/gms/ads/internal/zza;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcpt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zzd(Lcom/google/android/gms/internal/ads/zzcpt;)Lcom/google/android/gms/ads/internal/zza;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
