.class final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzt()Lcom/google/android/gms/internal/ads/zzfrk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzr()Lcom/google/android/gms/internal/ads/zzfke;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzs()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzs()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Ljava/util/List;

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move v4, v5

    .line 29
    move-object v5, v6

    .line 30
    move-object v6, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfrk;->zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbb;Lcom/google/android/gms/internal/ads/zzces;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzq()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzs(Landroid/content/Context;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzu()Lcom/google/android/gms/internal/ads/zzfkz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfkz;->zzb(Ljava/util/List;I)V

    .line 59
    return-void
.end method
