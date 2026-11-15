.class public final Lcom/google/android/gms/internal/ads/zzhka;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziam;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zzb:Lcom/google/android/gms/internal/ads/zziam;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjz;->zza:Lcom/google/android/gms/internal/ads/zzhjz;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhib;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhka;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhjw;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjx;->zza:Lcom/google/android/gms/internal/ads/zzhjx;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzhhv;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjy;->zza:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzd(Lcom/google/android/gms/internal/ads/zzhli;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmq;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Lcom/google/android/gms/internal/ads/zzhmn;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzb(Lcom/google/android/gms/internal/ads/zzhlm;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc(Lcom/google/android/gms/internal/ads/zzhlj;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhib;)Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhud;->zzc()Lcom/google/android/gms/internal/ads/zzhud;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaM()Lcom/google/android/gms/internal/ads/zzicn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzc()Lcom/google/android/gms/internal/ads/zzhia;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzf(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsh;->zzc(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnf;)Lcom/google/android/gms/internal/ads/zzhib;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhud;->zzb(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhud;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhud;->zza()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhia;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzb(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhib;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "Only version 0 parameters are accepted"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhhv;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zze()Lcom/google/android/gms/internal/ads/zziao;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhua;->zza(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhua;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhub;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzf()Lcom/google/android/gms/internal/ads/zzhib;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzc()Lcom/google/android/gms/internal/ads/zzhia;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhka;->zzf(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzb()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhhv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzc(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhub;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhub;->zza()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhka;->zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhia;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziao;->zza([BLcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zziao;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd(Lcom/google/android/gms/internal/ads/zzhia;Lcom/google/android/gms/internal/ads/zziao;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhv;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "Only version 0 keys are accepted"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzb:Lcom/google/android/gms/internal/ads/zzhia;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhia;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzb:Lcom/google/android/gms/internal/ads/zzhia;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    .line 63
    return-object p0
.end method
