.class public final synthetic Lcom/google/android/gms/internal/ads/zzavp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzavp;

.field public static final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavp;


# instance fields
.field private final synthetic zzc:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Lcom/google/android/gms/internal/ads/zzavp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzawf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavs;-><init>()V

    .line 16
    return-object v0
.end method
