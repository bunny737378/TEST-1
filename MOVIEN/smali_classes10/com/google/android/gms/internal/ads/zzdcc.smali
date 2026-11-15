.class final synthetic Lcom/google/android/gms/internal/ads/zzdcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdic;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Lcom/google/android/gms/internal/ads/zzdcc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 6
    return-void
.end method
