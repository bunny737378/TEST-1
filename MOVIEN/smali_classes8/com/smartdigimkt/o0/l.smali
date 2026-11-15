.class public final Lcom/smartdigimkt/o0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o0/l;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "network_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    .line 28
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/o0/l;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    const-string v2, "connectivity"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sput v0, Lcom/smartdigimkt/o0/m;->e:I

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    sput v1, Lcom/smartdigimkt/o0/m;->e:I

    .line 70
    return-void

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/o0/l;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v2, "phone"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    sput v0, Lcom/smartdigimkt/o0/m;->e:I

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 89
    move-result v1

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    if-eq v1, v2, :cond_7

    .line 94
    .line 95
    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v1, 0x3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v1, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x5

    .line 106
    .line 107
    :goto_0
    sput v1, Lcom/smartdigimkt/o0/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    return-void

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    sput v0, Lcom/smartdigimkt/o0/m;->e:I

    .line 115
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
