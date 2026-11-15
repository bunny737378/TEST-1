.class public Lcom/google/android/gms/internal/ads/zzhlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdd;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zzc:Lcom/google/android/gms/internal/ads/zzhse;

    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)V

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhln;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifk;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzicn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zzc:Lcom/google/android/gms/internal/ads/zzhse;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzg(Lcom/google/android/gms/internal/ads/zzhnj;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zzb:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhmg;->zzd(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzc(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzj(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhma;->zzc(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v1, Lcom/google/android/gms/internal/ads/zzhne;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zzh(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhne;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsf;->zzd()Lcom/google/android/gms/internal/ads/zzhsd;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhne;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsd;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhne;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsd;->zzc(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsf;

    .line 92
    return-object p1
.end method
