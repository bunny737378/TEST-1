.class public final Lcom/google/android/gms/internal/ads/zzhej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhej;->zzb()Lcom/google/android/gms/internal/ads/zzhlb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhlb;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhlb;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhmy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhep;->zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzheh;->zza:Lcom/google/android/gms/internal/ads/zzheh;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzher;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhef;->zza:Lcom/google/android/gms/internal/ads/zzhef;

    .line 23
    .line 24
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/android/gms/internal/ads/zzheg;

    .line 34
    .line 35
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhee;->zza:Lcom/google/android/gms/internal/ads/zzhee;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/zzhga;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhec;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 67
    .line 68
    const-class v3, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhei;

    .line 78
    .line 79
    const-class v3, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmy;->zzc()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb(Lcom/google/android/gms/internal/ads/zzhnb;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method
