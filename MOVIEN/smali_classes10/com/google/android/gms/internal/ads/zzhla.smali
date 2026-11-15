.class final Lcom/google/android/gms/internal/ads/zzhla;
.super Lcom/google/android/gms/internal/ads/zzhlb;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhnb;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnb;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
