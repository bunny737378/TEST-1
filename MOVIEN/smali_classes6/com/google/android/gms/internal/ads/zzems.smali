.class final synthetic Lcom/google/android/gms/internal/ads/zzems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemt;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfke;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzems;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemt;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
