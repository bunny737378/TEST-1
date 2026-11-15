.class final synthetic Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzalo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfu;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "auxiliary.tracks.offset"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
