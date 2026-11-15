.class final synthetic Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final synthetic zzb:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsx;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Landroid/net/Uri$Builder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzf(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
