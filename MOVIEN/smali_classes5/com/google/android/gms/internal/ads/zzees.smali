.class final synthetic Lcom/google/android/gms/internal/ads/zzees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeet;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcar;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzcar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Lcom/google/android/gms/internal/ads/zzcar;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
