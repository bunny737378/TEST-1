.class public final Lcom/onesignal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/t;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/onesignal/t;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x8b290

    :goto_0
    iget-object v2, p0, Lcom/onesignal/t;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    const-string v2, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v1, v2}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/t;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1, v0, p0}, Lcom/onesignal/r;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    :cond_1
    return-void
.end method
