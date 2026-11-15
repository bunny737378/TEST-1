.class public final Lcom/google/android/gms/internal/ads/zzhgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsy;->zze()Lcom/google/android/gms/internal/ads/zzifk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzhgv;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/gms/internal/ads/zzhgz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
