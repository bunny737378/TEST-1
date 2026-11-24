.class public final Lcom/apm/insight/l/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/apm/insight/l/k;->c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/apm/insight/l/k$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "5g"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "mobile"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "4g"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "3g"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "2g"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "phone"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p0, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    packed-switch p0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :pswitch_1
    sget-object p0, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
