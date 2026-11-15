.class final synthetic Lcom/google/android/gms/internal/ads/zzglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzgly;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzgly;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
