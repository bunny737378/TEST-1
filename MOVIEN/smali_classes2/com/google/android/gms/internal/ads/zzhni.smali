.class public final Lcom/google/android/gms/internal/ads/zzhni;
.super Lcom/google/android/gms/internal/ads/zzhlb;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhni;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmg;->zze(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
