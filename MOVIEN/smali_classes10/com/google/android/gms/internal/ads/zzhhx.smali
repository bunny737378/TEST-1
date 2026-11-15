.class final synthetic Lcom/google/android/gms/internal/ads/zzhhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhib;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhhz;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzc()Lcom/google/android/gms/internal/ads/zzhia;

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
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd(Lcom/google/android/gms/internal/ads/zzhia;Lcom/google/android/gms/internal/ads/zziao;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhv;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
