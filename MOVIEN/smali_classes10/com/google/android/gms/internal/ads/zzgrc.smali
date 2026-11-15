.class final Lcom/google/android/gms/internal/ads/zzgrc;
.super Lcom/google/android/gms/internal/ads/zzgqa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgre;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrc;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqa;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x1fd6

    .line 3
    .line 4
    const-string v1, "statusCode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "sessionToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "uiMode"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgri;->zzd()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrh;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrh;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrc;->zzb:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd()Lcom/google/android/gms/internal/ads/zzgri;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrj;->zza(Lcom/google/android/gms/internal/ads/zzgri;)V

    .line 46
    .line 47
    const/16 p1, 0x1fdd

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrc;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzd()V

    .line 55
    :cond_1
    return-void
.end method
