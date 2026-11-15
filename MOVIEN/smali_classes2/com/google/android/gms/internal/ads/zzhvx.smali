.class public final Lcom/google/android/gms/internal/ads/zzhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhvx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhlr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzc(Lcom/google/android/gms/internal/ads/zzhnd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhnc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlu;->zza()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhme;->zza()Lcom/google/android/gms/internal/ads/zzhme;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhme;->zzb()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "public_key_sign"

    .line 27
    .line 28
    const-string v3, "sign"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhlu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhly;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvw;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvv;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzhvv;-><init>(Lcom/google/android/gms/internal/ads/zzhdv;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhvw;-><init>(Lcom/google/android/gms/internal/ads/zzhvv;Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 66
    return-object v1
.end method
