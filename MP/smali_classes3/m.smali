.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lm;->a:B

    iput-object p3, p0, Lm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm;->d:Ljava/lang/Object;

    iput p2, p0, Lm;->b:I

    iput-object p5, p0, Lm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lm;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm;->e:Ljava/lang/Object;

    iput p4, p0, Lm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lm;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->e0(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v2}, Lcom/mbridge/msdk/config/component/pipeline/a;->h(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lbc9;

    .line 35
    .line 36
    check-cast v1, Lw50;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v0, p0, Lbc9;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqf6;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_0
    iget-object v5, p0, Lbc9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lqf6;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ld58;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Ld58;-><init>(Lqf6;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lqf6;->o(Lpf7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lbc9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/content/Context;

    .line 63
    .line 64
    const-string v6, "connectivity"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lbc9;->a(Lw50;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v5, Le58;

    .line 89
    .line 90
    invoke-direct {v5, v2, p0, v1}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lqf6;->o(Lpf7;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_1
    iget-object p0, p0, Lbc9;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laz0;

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Laz0;->T(Lw50;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_2
    check-cast p0, Lcom/ironsource/A;

    .line 116
    .line 117
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v1, v2, v3}, Lcom/ironsource/A;->X(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
