.class final Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    const-string v0, "start"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzr()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string v0, "stop"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzs()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    const-string v0, "cancel"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzt()V

    .line 50
    :cond_2
    return-void
.end method
