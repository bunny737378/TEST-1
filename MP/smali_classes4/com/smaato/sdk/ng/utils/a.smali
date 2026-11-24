.class public final Lcom/smaato/sdk/ng/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/a;->b:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getAdvertisingIdInfo - Error: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingConnection;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingConnection;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingInterface;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v3, v6}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v5}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v6, v7, v3}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-static {v3}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object v6, v2

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v6, v2

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "Error: cannot get advertising id, limit ad tracking is enabled"

    .line 125
    .line 126
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/a;->b:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
