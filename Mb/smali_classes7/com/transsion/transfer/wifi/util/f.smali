.class public final Lcom/transsion/transfer/wifi/util/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/util/f;

.field private static b:Landroid/net/wifi/WifiManager$WifiLock;

.field private static c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/wifi/util/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/util/f;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/transfer/wifi/util/f;->a:Lcom/transsion/transfer/wifi/util/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/transfer/wifi/util/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-string v1, "MB:Wifi-Connect"

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "wifi"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "power"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Landroid/os/PowerManager;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 66
    :cond_1
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 83
    :cond_2
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 93
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const-wide/32 v1, 0x927c0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_1

    .line 15
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 22
    :cond_0
    sput-object v4, Lcom/transsion/transfer/wifi/util/f;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 24
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 26
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/util/f;->b()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " --> release() --> mWifiLock?.release() --> success"

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v0, v5, v2, v1, v4}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    :cond_1
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 60
    sget-object v0, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 67
    :cond_2
    sput-object v4, Lcom/transsion/transfer/wifi/util/f;->c:Landroid/os/PowerManager$WakeLock;

    .line 69
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 71
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/util/f;->b()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " --> release() --> mWakeLock?.release() --> success"

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3, v2, v1, v4}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    :cond_3
    return-void
.end method
