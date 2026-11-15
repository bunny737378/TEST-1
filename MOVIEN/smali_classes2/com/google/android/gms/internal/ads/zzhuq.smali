.class final synthetic Lcom/google/android/gms/internal/ads/zzhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhuq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhun;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhxm;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkl;->zza()Ljava/security/Provider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzb(Lcom/google/android/gms/internal/ads/zzhun;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
