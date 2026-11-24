.class public Lcom/ironsource/uc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/y7;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lcom/ironsource/z7;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/z7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/uc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    iput v0, p0, Lcom/ironsource/uc;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/uc;->c:Lcom/ironsource/z7;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/uc;)Lcom/ironsource/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/uc;->c:Lcom/ironsource/z7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/uc;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/ironsource/uc;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "NetworkCallback for was not registered or already unregistered"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/uc;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/uc;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "none"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/uc;->c:Lcom/ironsource/z7;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/ironsource/z7;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/uc$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/ironsource/uc$a;-><init>(Lcom/ironsource/uc;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    const-string v1, "connectivity"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/ironsource/uc;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "NetworkCallback was not able to register"

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
