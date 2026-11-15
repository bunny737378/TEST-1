.class public final Lcom/google/android/gms/internal/ads/zzhiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zziam;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmn;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhlm;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziam;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzb:Lcom/google/android/gms/internal/ads/zziam;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiy;->zza:Lcom/google/android/gms/internal/ads/zzhiy;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd(Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiv;->zza:Lcom/google/android/gms/internal/ads/zzhiv;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiw;->zza:Lcom/google/android/gms/internal/ads/zzhiw;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/zzhne;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlm;->zzd(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlm;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhix;->zza:Lcom/google/android/gms/internal/ads/zzhix;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzd(Lcom/google/android/gms/internal/ads/zzhli;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 49
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhmj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmq;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Lcom/google/android/gms/internal/ads/zzhmn;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzb(Lcom/google/android/gms/internal/ads/zzhlm;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc(Lcom/google/android/gms/internal/ads/zzhlj;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrb;->zzd()Lcom/google/android/gms/internal/ads/zzhra;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhra;->zza(I)Lcom/google/android/gms/internal/ads/zzhra;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhrb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaM()Lcom/google/android/gms/internal/ads/zzicn;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzd()Lcom/google/android/gms/internal/ads/zzhfy;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiz;->zzf(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsh;->zzc(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnf;)Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrb;->zzc(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhrb;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzb()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb()Lcom/google/android/gms/internal/ads/zzhfx;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zza()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(I)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiz;->zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "Only version 0 parameters are accepted"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    .line 80
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zze()Lcom/google/android/gms/internal/ads/zziao;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqy;->zza(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhqz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaM()Lcom/google/android/gms/internal/ads/zzicn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzf()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfz;->zzd()Lcom/google/android/gms/internal/ads/zzhfy;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhiz;->zzf(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhfs;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zza()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb()Lcom/google/android/gms/internal/ads/zzhfx;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(I)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhiz;->zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfs;->zzd()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfr;->zza(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziao;->zza([BLcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zziao;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhfr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfr;->zzd()Lcom/google/android/gms/internal/ads/zzhfs;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "Only version 0 keys are accepted"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zze:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "Unable to serialize variant: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhfy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x22

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 63
    return-object p0
.end method
