.class public abstract Lcom/google/android/gms/internal/ads/zzhlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlj;->zza:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlj;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhli;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlh;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhlh;-><init>(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhli;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhnj;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhdc;
    .param p2    # Lcom/google/android/gms/internal/ads/zzhdx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlj;->zza:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlj;->zzb:Ljava/lang/Class;

    return-object v0
.end method
