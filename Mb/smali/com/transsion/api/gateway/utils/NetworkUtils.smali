.class public Lcom/transsion/api/gateway/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field private static isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/api/gateway/utils/NetworkUtils;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkNetworkState()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "connectivity"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-nez v1, :cond_1

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 43
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    :catch_1
    :cond_2
    return v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_7

    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 63
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 72
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "TD-SCDMA"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    const-string v0, "WCDMA"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    const-string v0, "CDMA2000"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_5G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 125
    return-object p0

    .line 126
    :cond_6
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_7
    sget-object p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 134
    return-object p0

    .line 135
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

.method public static isNetworkAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
