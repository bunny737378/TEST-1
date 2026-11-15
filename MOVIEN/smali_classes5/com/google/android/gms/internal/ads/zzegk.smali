.class final synthetic Lcom/google/android/gms/internal/ads/zzegk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegh;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcar;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzhaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzegh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Lcom/google/android/gms/internal/ads/zzcar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzegh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Lcom/google/android/gms/internal/ads/zzcar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegf;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzegr;->zzc(Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzegf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
