.class final synthetic Lcom/google/android/gms/internal/ads/zzgfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfl;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v0

    return-object v0
.end method
