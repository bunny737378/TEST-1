.class public final Lcom/google/android/gms/internal/ads/zzhhe;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziam;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:Lcom/google/android/gms/internal/ads/zziam;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhgz;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhha;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zza:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzhgv;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Lcom/google/android/gms/internal/ads/zzhhc;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzd(Lcom/google/android/gms/internal/ads/zzhli;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmq;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Lcom/google/android/gms/internal/ads/zzhmn;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzb(Lcom/google/android/gms/internal/ads/zzhlm;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc(Lcom/google/android/gms/internal/ads/zzhlj;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzg(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhta;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Lcom/google/android/gms/internal/ads/zzhgy;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzf(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhtb;

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

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnf;)Lcom/google/android/gms/internal/ads/zzhgz;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhta;->zzc(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhta;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzh(Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsy;->zzd()Lcom/google/android/gms/internal/ads/zzhsx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgv;->zze()Lcom/google/android/gms/internal/ads/zzhgz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzg(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhta;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zza(Lcom/google/android/gms/internal/ads/zzhta;)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaM()Lcom/google/android/gms/internal/ads/zzicn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zze:Lcom/google/android/gms/internal/ads/zzhse;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgv;->zze()Lcom/google/android/gms/internal/ads/zzhgz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Lcom/google/android/gms/internal/ads/zzhgy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzf(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgv;->zzb()Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhgv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhsy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsy;->zza()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhta;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzh(Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgv;->zzd(Lcom/google/android/gms/internal/ads/zzhgz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3a

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgy;->zza:Lcom/google/android/gms/internal/ads/zzhgy;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgy;->zzb:Lcom/google/android/gms/internal/ads/zzhgy;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unable to serialize variant: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzhel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(Lcom/google/android/gms/internal/ads/zzhdt;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhsi;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhta;->zzd()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhta;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 5
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
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhta;->zzb()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhta;->zzb()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzc(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb([B)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgf;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhib;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zzb:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhez;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zzd:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfh;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zze:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zzf:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 87
    .line 88
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgw;

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    const/4 v4, 0x3

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgy;->zzb:Lcom/google/android/gms/internal/ads/zzhgy;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x22

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgy;->zza:Lcom/google/android/gms/internal/ads/zzhgy;

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhgw;->zza(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhta;->zza()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd(Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhgw;->zzc(Lcom/google/android/gms/internal/ads/zzhgx;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgw;->zze()Lcom/google/android/gms/internal/ads/zzhgz;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method
