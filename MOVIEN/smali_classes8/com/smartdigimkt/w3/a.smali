.class public final Lcom/smartdigimkt/w3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/w3/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string v7, "connectivity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    if-eqz v8, :cond_12

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    move-result v9

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    sget v9, Lcom/smartdigimkt/b4/t;->a:I

    .line 40
    .line 41
    if-ge v9, v3, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v7, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v10, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    move v10, v6

    .line 67
    :goto_1
    xor-int/2addr v10, v6

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_6
    :goto_2
    if-ne v0, v6, :cond_7

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/4 v10, 0x3

    .line 76
    .line 77
    if-ne v0, v10, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v6

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_8
    if-lt v9, v5, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eq v7, v6, :cond_a

    .line 97
    .line 98
    if-eq v7, v1, :cond_a

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-eq v7, v1, :cond_a

    .line 103
    move v1, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    move v1, v4

    .line 106
    .line 107
    :goto_3
    if-ne v0, v2, :cond_b

    .line 108
    .line 109
    xor-int/lit8 v0, v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_b
    const/4 v7, 0x4

    .line 112
    .line 113
    if-ne v0, v7, :cond_11

    .line 114
    move v0, v1

    .line 115
    .line 116
    :goto_4
    if-eqz v0, :cond_12

    .line 117
    .line 118
    :goto_5
    iget v0, p0, Lcom/smartdigimkt/w3/a;->a:I

    .line 119
    and-int/2addr v0, v5

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    .line 124
    .line 125
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_c
    const-string v1, "status"

    .line 139
    const/4 v5, -0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eq v0, v2, :cond_d

    .line 146
    const/4 v1, 0x5

    .line 147
    .line 148
    if-ne v0, v1, :cond_12

    .line 149
    .line 150
    :cond_d
    iget v0, p0, Lcom/smartdigimkt/w3/a;->a:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    const-string v0, "power"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Landroid/os/PowerManager;

    .line 163
    .line 164
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 165
    .line 166
    if-lt v0, v3, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_12

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_e
    const/16 v1, 0x14

    .line 176
    .line 177
    if-lt v0, v1, :cond_f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_12

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_12

    .line 191
    :cond_10
    :goto_6
    move v4, v6

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    throw p1

    .line 199
    :cond_12
    :goto_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
