.class final synthetic Lcom/google/android/gms/internal/ads/zzhgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhgb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc()Lcom/google/android/gms/internal/ads/zzhge;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziao;->zzb(I)Lcom/google/android/gms/internal/ads/zziao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhga;->zzd(Lcom/google/android/gms/internal/ads/zzhge;Lcom/google/android/gms/internal/ads/zziao;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhga;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
