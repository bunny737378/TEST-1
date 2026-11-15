.class final synthetic Lcom/google/android/gms/internal/ads/zzagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzagh;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "iTunSMPB"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
