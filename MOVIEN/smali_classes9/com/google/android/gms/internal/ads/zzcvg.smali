.class public Lcom/google/android/gms/internal/ads/zzcvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcki;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcxf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzddr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method
