.class public final Lcom/moloco/sdk/internal/services/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/services/o;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Lbc6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    nop

    .line 16
    instance-of v0, p0, Lbc6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    .line 24
    sget-object v0, Lcom/moloco/sdk/internal/services/n;->b:Lcom/moloco/sdk/internal/services/n;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/moloco/sdk/internal/services/m;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/services/m;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    return-object v0
.end method
