.class public final Lcom/google/android/gms/internal/ads/zzhxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdw;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhdw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhlr;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlr;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdd;->zza(Lcom/google/android/gms/internal/ads/zzicn;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxx;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxx;->zzc(Lcom/google/android/gms/internal/ads/zzhne;)[B

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxx;->zzd(Lcom/google/android/gms/internal/ads/zzhne;)[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhxx;-><init>(Lcom/google/android/gms/internal/ads/zzhdw;[B[B)V

    .line 46
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhne;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "unknown output prefix type"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:Lcom/google/android/gms/internal/ads/zziam;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(I)Lcom/google/android/gms/internal/ads/zziam;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(I)Lcom/google/android/gms/internal/ads/zziam;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhne;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtb;->zzc:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    aput-byte v0, p0, v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-array p0, v0, [B

    .line 22
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zzc:[B

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdw;->zza([B[B)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnq;->zze([B[B)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zzc:[B

    .line 25
    array-length v2, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [[B

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object p2, v2, v3

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    aput-object v0, v2, p2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 40
    move-result-object p2

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdw;->zza([B[B)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
