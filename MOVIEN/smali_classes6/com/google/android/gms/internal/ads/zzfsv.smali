.class public final Lcom/google/android/gms/internal/ads/zzfsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Ljava/lang/String;

    return-object v0
.end method
