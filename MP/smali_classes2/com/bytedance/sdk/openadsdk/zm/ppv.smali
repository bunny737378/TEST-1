.class public Lcom/bytedance/sdk/openadsdk/zm/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field protected static final agm:[F

.field protected static final egr:[F

.field public static ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/zm/ez;",
            ">;"
        }
    .end annotation
.end field

.field protected static final hxw:[F

.field protected static final wuh:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/sdk/openadsdk/zm/ppv;->wuh:[F

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/sdk/openadsdk/zm/ppv;->hxw:[F

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/openadsdk/zm/ppv;->agm:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zm/ppv;->egr:[F

    .line 19
    .line 20
    return-void
.end method

.method public static agm(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/ppv;->ez:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x66

    .line 15
    .line 16
    const-string v5, "353b6b447e09e9be584aa46e8efd3269"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 19
    .line 20
    const-string v2, "aOsjhgyuQdKC"

    .line 21
    .line 22
    const-string v3, "SPoshxeQYNSUT9lvgwWhPFLhI6MGv33Ikg=="

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SensorHub"

    .line 28
    .line 29
    const-string p1, "startListenRotationVector err"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static ez(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static ez(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 36
    return-void
.end method

.method public static ez(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/ppv;->ez:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x35

    .line 15
    .line 16
    const-string v5, "235c803672ed6051f63489eacb943fdc"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 19
    .line 20
    const-string v2, "aOsjhgyuQdKC"

    .line 21
    .line 22
    const-string v3, "SPoshxeQYNSUT9l8jxKlJF78IpgGqGzV"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SensorHub"

    .line 28
    .line 29
    const-string p1, "startListenAccelerometer error"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/zm/ez;)V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zm/ppv;->ez:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static hxw(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/ppv;->ez:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x55

    .line 15
    .line 16
    const-string v5, "17dd822b19904fc625b876db9477ee77"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 19
    .line 20
    const-string v2, "aOsjhgyuQdKC"

    .line 21
    .line 22
    const-string v3, "SPoshxeQYNSUT9lxhR+lKUnPLpYGsGzVgV7eUoI="

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SensorHub"

    .line 28
    .line 29
    const-string p1, "startListenLinearAcceleration error"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static wuh(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/ppv;->ez:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x45

    .line 15
    .line 16
    const-string v5, "fa096421b11b08f7f52254f2d21c7a93"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 19
    .line 20
    const-string v2, "aOsjhgyuQdKC"

    .line 21
    .line 22
    const-string v3, "SPoshxeQYNSUT9l6lQOvO1jhPZA="

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SensorHub"

    .line 28
    .line 29
    const-string p1, "startListenGyroscope error"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
