.class public final Lcom/google/android/gms/internal/ads/zziac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhds;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhps;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zziac;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd()Lcom/google/android/gms/internal/ads/zziao;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzc(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhpq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zze()Lcom/google/android/gms/internal/ads/zziam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzf()Lcom/google/android/gms/internal/ads/zzhny;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhny;->zzc:Lcom/google/android/gms/internal/ads/zzhny;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziac;->zza:[B

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhoe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzf()Lcom/google/android/gms/internal/ads/zzhon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhon;->zzg()Lcom/google/android/gms/internal/ads/zzhol;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzd()Lcom/google/android/gms/internal/ads/zziao;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziab;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzf()Lcom/google/android/gms/internal/ads/zzhon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhon;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zze()Lcom/google/android/gms/internal/ads/zziam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzf()Lcom/google/android/gms/internal/ads/zzhon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhon;->zzf()Lcom/google/android/gms/internal/ads/zzhom;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhom;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziac;->zza:[B

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhps;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhoe;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v4, [[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 13
    .line 14
    aput-object v5, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 17
    .line 18
    new-array v4, v4, [[B

    .line 19
    .line 20
    aput-object p1, v4, v3

    .line 21
    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-array v0, v4, [[B

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    .line 53
    move-result-object p1

    .line 54
    .line 55
    aput-object p1, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
