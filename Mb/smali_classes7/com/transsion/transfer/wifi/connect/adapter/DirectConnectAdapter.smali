.class public final Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;
.super Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;
    }
.end annotation


# instance fields
.field private final e:Lkotlin/Lazy;

.field private f:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;

.field private g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private h:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private i:Ljava/net/InetAddress;

.field private j:Z

.field private k:I

.field private l:I

.field private final m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/transfer/wifi/connect/adapter/b;

    .line 6
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/connect/adapter/b;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->e:Lkotlin/Lazy;

    .line 15
    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->l:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->m:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/transsion/transfer/wifi/connect/adapter/c;

    .line 32
    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/connect/adapter/c;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V

    .line 35
    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->n:Ljava/lang/Runnable;

    .line 37
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->y()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 55
    move-result-object v1

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 58
    return-void
.end method

.method private final A(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> onFail() --> reason = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->m:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->n:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->h()Lcom/transsion/transfer/wifi/connect/b;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/transsion/transfer/wifi/connect/b;->b(I)V

    .line 49
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->i:Ljava/net/InetAddress;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> onSuccess() --> mAddress = "

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->o:Z

    .line 38
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->m:Landroid/os/Handler;

    .line 40
    iget-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->n:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->h()Lcom/transsion/transfer/wifi/connect/b;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->i:Ljava/net/InetAddress;

    .line 53
    invoke-interface {v0, v1}, Lcom/transsion/transfer/wifi/connect/b;->c(Ljava/net/InetAddress;)V

    .line 56
    :cond_0
    return-void
.end method

.method private final C(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 21
    goto/16 :goto_2

    .line 23
    :sswitch_0
    const-string v2, "android.net.wifi.p2p.STATE_CHANGED"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_1
    const-string v1, "wifi_p2p_state"

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 42
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 44
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " --> registerReceiver() --> onReceive() --> Wi-Fi P2P \u5df2\u542f\u7528 -- Wi-Fi P2P is enabled."

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v3, v4, v0}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_2
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 72
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " --> registerReceiver() --> onReceive() --> Wi-Fi P2P \u672a\u542f\u7528 -- Wi-Fi P2P is not enabled."

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1, v3, v4, v0}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    goto/16 :goto_2

    .line 98
    :sswitch_1
    const-string p1, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    goto/16 :goto_2

    .line 105
    :sswitch_2
    const-string v2, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_3
    const-string v1, "wifiP2pDevice"

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 123
    sget-object v1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 125
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    if-eqz p1, :cond_4

    .line 131
    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object p1, v0

    .line 139
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " --> registerReceiver() --> onReceive() --> \u672c\u8bbe\u5907\u7684 Wi-Fi \u72b6\u6001\u5df2\u66f4\u6539 --> CONNECTED = 0\uff5cINVITED = 1\uff5cFAILED = 2\uff5cAVAILABLE = 3\uff5cUNAVAILABLE = 4 --> "

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, " "

    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1, v3, v4, v0}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 167
    goto/16 :goto_2

    .line 169
    :sswitch_3
    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 177
    goto/16 :goto_2

    .line 179
    :cond_5
    const-string v1, "networkInfo"

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/net/NetworkInfo;

    .line 187
    sget-object v2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 189
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, " --> registerReceiver() --> onReceive() --> networkInfo = "

    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v5, v3, v4, v0}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    if-eqz v1, :cond_8

    .line 218
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x1

    .line 223
    if-ne v5, v6, :cond_8

    .line 225
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, " --> registerReceiver() --> onReceive() --> \u5df2\u8fde\u63a5\u5230\u5bf9\u7b49\u8bbe\u5907 --> requestConnectionInfo()"

    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1, v3, v4, v0}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 249
    const-string v0, "p2pGroupInfo"

    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 257
    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->h:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 265
    :cond_6
    const-string v0, "wifiP2pInfo"

    .line 267
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 273
    if-eqz p1, :cond_7

    .line 275
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 277
    if-eqz v0, :cond_7

    .line 279
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 281
    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->i:Ljava/net/InetAddress;

    .line 283
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->B()V

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->G()V

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    if-eqz v1, :cond_9

    .line 293
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 296
    move-result-object v0

    .line 297
    :cond_9
    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 299
    if-ne v0, p1, :cond_a

    .line 301
    iput-boolean v3, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->j:Z

    .line 303
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->F()V

    .line 306
    :cond_a
    :goto_2
    return-void

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x69a8390a -> :sswitch_3
        -0x5d62fb1d -> :sswitch_2
        -0x532207c3 -> :sswitch_1
        0x6511c17d -> :sswitch_0
    .end sparse-switch
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->f:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;

    .line 32
    invoke-direct {v1}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->f:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;

    .line 37
    new-instance v2, Lcom/transsion/transfer/wifi/connect/adapter/d;

    .line 39
    invoke-direct {v2, p0}, Lcom/transsion/transfer/wifi/connect/adapter/d;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;->a(Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->f:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 56
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " --> registerReceiver() --> \u5e7f\u64ad\u6ce8\u518c\u6210\u529f"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method private static final E(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->o:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->C(Landroid/content/Intent;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iget-boolean p0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->o:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " --> isSuccess = "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " --> \u5982\u679c\u5df2\u7ecf\u8fde\u63a5\u6210\u529f\u4e86\uff0c\u540e\u7eed\u7684\u5e7f\u64ad\u5c31\u4e0d\u518d\u5904\u7406\u4e86\uff0c \u8fd9\u4e00\u4e2a\u64cd\u4f5c\u662f\u4e3a\u4e86\u517c\u5bb9\u4e1a\u52a1 --> \u8fd9\u91cc\u5c06\u5bfc\u81f4\u65ad\u5f00\u91cd\u8fde\u529f\u80fd\u5931\u6548"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p0, v1, p2, v0}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method private final F()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->j:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->k:I

    .line 10
    iget v4, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->l:I

    .line 12
    const-string v5, " --> retryCount = "

    .line 14
    const-string v6, " --> requestConnect() --> connectRetry = "

    .line 16
    if-ge v0, v4, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->k:I

    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v0, v4, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->g()Lkotlinx/coroutines/n0;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_3

    .line 31
    new-instance v10, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$requestConnect$1;

    .line 33
    invoke-direct {v10, p0, v3}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$requestConnect$1;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 46
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget v7, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->k:I

    .line 52
    iget v8, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->l:I

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4, v2, v1, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->x()V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 87
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    iget v7, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->k:I

    .line 93
    iget v8, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->l:I

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, " --> \u91cd\u8bd5\u6b21\u6570\u7528\u5b8c\u4e86,\u8bf7\u6c42\u5931\u8d25"

    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v4, v2, v1, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    const/16 v0, 0x7e4

    .line 129
    invoke-direct {p0, v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->A(I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 135
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    iget-boolean v5, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->j:Z

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, " --> requestConnect() --> mConnecting = "

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v4, v2, v1, v3}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    :cond_3
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> requestConnectionInfo() --> start..."

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->y()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lcom/transsion/transfer/wifi/connect/adapter/a;

    .line 42
    invoke-direct {v2, p0}, Lcom/transsion/transfer/wifi/connect/adapter/a;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 48
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    :cond_0
    if-nez v4, :cond_2

    .line 52
    :cond_1
    const/16 v0, 0x7e7

    .line 54
    invoke-direct {p0, v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->A(I)V

    .line 57
    :cond_2
    return-void
.end method

.method private static final H(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 13

    .line 1
    sget-object v2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " --> requestConnectionInfo() --> start --> info = "

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v2, v3, v4, v5, v6}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean v3, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 41
    iput-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->i:Ljava/net/InetAddress;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " --> requestConnectionInfo() --> start --> 11111"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1, v4, v5, v6}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->B()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->g()Lkotlinx/coroutines/n0;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    new-instance v10, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$requestConnectionInfo$1$1$1;

    .line 79
    invoke-direct {v10, p0, v6}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$requestConnectionInfo$1$1$1;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->g()Lkotlinx/coroutines/n0;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    new-instance v3, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$requestConnectionInfo$1$1$2;

    .line 98
    invoke-direct {v3, p0, v6}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$requestConnectionInfo$1$1$2;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Lkotlin/coroutines/Continuation;)V

    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v0, v1

    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v6

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method private static final I(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 1

    .line 1
    const/16 v0, 0x7e6

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->A(I)V

    .line 6
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->f:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$WifiP2PReceive;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " --> unregisterReceiver() --> success"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic l()Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->z()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->E(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->H(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/net/wifi/p2p/WifiP2pInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->I(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->x()V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->y()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->F()V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->j:Z

    .line 3
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->j:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->y()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 18
    :cond_0
    sget-object v1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 20
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->i()Leu/a;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->h:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/transsion/transfer/wifi/util/WifiUtils;->f(Leu/a;Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    const/16 v0, 0x7e5

    .line 34
    invoke-direct {p0, v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->A(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 40
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " --> connectP2P() --> \u5f00\u59cb\u8fde\u63a5 --> mWifiP2pManager.connect()"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v3, v4, v5, v6, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->y()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    new-instance v2, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$connectP2P$1$1;

    .line 74
    invoke-direct {v2, p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$connectP2P$1$1;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V

    .line 77
    invoke-virtual {v3, v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 80
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    :cond_2
    if-nez v2, :cond_4

    .line 84
    :cond_3
    const/16 v0, 0x7e7

    .line 86
    invoke-direct {p0, v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->A(I)V

    .line 89
    :cond_4
    return-void
.end method

.method private final y()Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 9
    return-object v0
.end method

.method private static final z()Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wifip2p"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->m:Landroid/os/Handler;

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->h:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 12
    iput-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->i:Ljava/net/InetAddress;

    .line 14
    iput v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->k:I

    .line 16
    iput-boolean v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->j:Z

    .line 18
    sget-object v3, Lcom/transsion/transfer/wifi/util/i;->a:Lcom/transsion/transfer/wifi/util/i;

    .line 20
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->y()Landroid/net/wifi/p2p/WifiP2pManager;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 26
    const/16 v10, 0x3c

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v3 .. v11}, Lcom/transsion/transfer/wifi/util/i;->e(Lcom/transsion/transfer/wifi/util/i;Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZZZZILjava/lang/Object;)V

    .line 36
    iput-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 38
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->J()V

    .line 41
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 68
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, " --> stop() --> p2p stop Exception = "

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v3, v2, v0, v4, v1}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> start() --> \u5f00\u542f\u76f4\u8fde...."

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->D()V

    .line 33
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->F()V

    .line 36
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->m:Landroid/os/Handler;

    .line 38
    iget-object v1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->n:Ljava/lang/Runnable;

    .line 40
    const-wide/32 v2, 0x15f90

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void
.end method
