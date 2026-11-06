.class public final Lzg/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lzg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/l;

    .line 3
    invoke-direct {v0}, Lzg/l;-><init>()V

    .line 6
    sput-object v0, Lzg/l;->a:Lzg/l;

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

.method private final a()Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
.end method

.method private final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 41
    if-eq v0, v2, :cond_4

    .line 43
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 45
    if-ne v0, v2, :cond_5

    .line 47
    :cond_4
    const/4 v1, 0x1

    .line 48
    :cond_5
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->a()Lzg/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzg/k;->u()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->a()Lzg/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzg/k;->w()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzg/l;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lzg/l;->a()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "TD-SCDMA"

    .line 44
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 50
    const-string v1, "WCDMA"

    .line 52
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 58
    const-string v1, "CDMA2000"

    .line 60
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->a()Lzg/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzg/k;->x()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->a()Lzg/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzg/k;->B()V

    .line 10
    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/16 v1, 0x10

    .line 36
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/16 v0, 0xc

    .line 36
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    move v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final l(Lzg/m;)V
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->a()Lzg/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzg/k;->D(Lzg/m;)V

    .line 10
    return-void
.end method

.method public final m(Lzg/m;)V
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->g:Lzg/k$a;

    .line 3
    invoke-virtual {v0}, Lzg/k$a;->a()Lzg/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzg/k;->I(Lzg/m;)V

    .line 10
    return-void
.end method
