.class public final Lrr9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr9;


# direct methods
.method public synthetic constructor <init>(Lsr9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrr9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr9;->b:Lsr9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrr9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrr9;->b:Lsr9;

    .line 7
    .line 8
    iget-object p0, p0, Lsr9;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lqx9;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lrr9;->b:Lsr9;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lsr9;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lsr9;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 25
    .line 26
    iget-object v1, p0, Lsr9;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsr9;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lsr9;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
