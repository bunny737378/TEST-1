.class public final Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 13
    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " --> connect() --> onAvailable() --> WifiNetworkSpecifier connect success"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 42
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;->m(Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;)Landroid/net/ConnectivityManager;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 51
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->h()Lcom/transsion/transfer/wifi/connect/b;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1, v4}, Lcom/transsion/transfer/wifi/connect/b;->c(Ljava/net/InetAddress;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object p1, v4

    .line 66
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 83
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    sget-object v1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 92
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, " --> connect() --> onAvailable() --> it = "

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->h()Lcom/transsion/transfer/wifi/connect/b;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 125
    const/16 v0, 0x7da

    .line 127
    invoke-interface {p1, v0}, Lcom/transsion/transfer/wifi/connect/b;->b(I)V

    .line 130
    :cond_2
    :goto_3
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {v0}, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;->m(Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;)Landroid/net/ConnectivityManager;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 23
    sget-object v4, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " --> connect() --> onLost() --> bindProcessToNetwork(null) --> success"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v2, v1, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 69
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v5, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 78
    invoke-virtual {v4}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, " --> connect() --> onLost() --> bindProcessToNetwork() --> \u53d1\u751f\u5f02\u5e38 --> it = "

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0, v2, v1, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 107
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->h()Lcom/transsion/transfer/wifi/connect/b;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0, p1}, Lcom/transsion/transfer/wifi/connect/b;->a(Landroid/net/Network;)V

    .line 116
    :cond_1
    return-void
.end method

.method public onUnavailable()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 6
    iget-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 8
    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> connect() --> onUnavailable() --> \u5982\u679c\u5728\u6307\u5b9a\u7684\u8d85\u65f6\u65f6\u95f4\u5185\u6ca1\u6709\u627e\u5230\u7f51\u7edc\uff0c\u5219\u8c03\u7528,\u7528\u6237\u4e3b\u52a8\u53d6\u6d88\u4e5f\u8c03\u7528\u8fd9\u4e2a\u3002"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter$a;->a:Lcom/transsion/transfer/wifi/connect/adapter/WifiNetworkSpecifierAdapter;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->h()Lcom/transsion/transfer/wifi/connect/b;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/16 v1, 0x7db

    .line 45
    invoke-interface {v0, v1}, Lcom/transsion/transfer/wifi/connect/b;->b(I)V

    .line 48
    :cond_0
    return-void
.end method
