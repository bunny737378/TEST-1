.class final synthetic Lcom/google/android/gms/ads/internal/client/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/zzah;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzah;->a:Lcom/google/android/gms/ads/internal/client/zzah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    sget p0, Lt8a;->a:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lu8a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lu8a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lz7a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
