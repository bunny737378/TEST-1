.class public final Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a:Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 22
    goto/16 :goto_2

    .line 24
    :sswitch_0
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    const-string v0, "wifi_p2p_state"

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p2

    .line 41
    if-ne p2, v4, :cond_2

    .line 43
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 45
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " --> onReceive() --> WIFI_P2P_STATE_CHANGED_ACTION --> Wi-Fi P2P \u5df2\u542f\u7528,\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_2
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 73
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " --> onReceive() --> WIFI_P2P_STATE_CHANGED_ACTION --> Wi-Fi P2P \u4e0d\u53ef\u7528,\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    goto/16 :goto_2

    .line 99
    :sswitch_1
    const-string p2, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_3
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 111
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " --> onReceive() --> WIFI_P2P_PEERS_CHANGED_ACTION --> \u5f53\u53d1\u73b0\u65b0\u7684 P2P \u8bbe\u5907\u6216\u8bbe\u5907\u79bb\u5f00\u65f6\uff0c\u7cfb\u7edf\u4f1a\u53d1\u51fa\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    goto/16 :goto_2

    .line 137
    :sswitch_2
    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_4
    const-string v0, "wifiP2pDevice"

    .line 149
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 155
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 157
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, " --> onReceive() --> WIFI_P2P_THIS_DEVICE_CHANGED_ACTION --> \u5f53\u672c\u8bbe\u5907\u7684 Wi-Fi P2P \u914d\u7f6e\uff08\u5982\u8bbe\u5907\u540d\u79f0\u3001\u8bbe\u5907\u72b6\u6001\u3001\u652f\u6301\u7684\u670d\u52a1\u7b49\uff09\u53d1\u751f\u53d8\u5316\u65f6\uff0c\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002--> device = "

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {v0, p2, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    goto/16 :goto_2

    .line 186
    :sswitch_3
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_5
    const-string v0, "networkInfo"

    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/net/NetworkInfo;

    .line 204
    if-eqz p2, :cond_6

    .line 206
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 209
    move-result v0

    .line 210
    if-ne v0, v2, :cond_6

    .line 212
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 214
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, " --> onReceive() --> WIFI_P2P_CONNECTION_CHANGED_ACTION --> \u5f53 P2P \u8fde\u63a5\u5efa\u7acb\u65f6\uff0c\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_6
    if-eqz p2, :cond_7

    .line 242
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    move-object v0, p1

    .line 248
    :goto_1
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 250
    if-ne v0, v1, :cond_8

    .line 252
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 254
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, " --> onReceive() --> WIFI_P2P_CONNECTION_CHANGED_ACTION --> \u5f53 P2P \u8fde\u63a5\u65ad\u5f00\u65f6\uff0c\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 281
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, " --> onReceive() --> WIFI_P2P_CONNECTION_CHANGED_ACTION --> networkInfo = "

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    invoke-static {v0, p2, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 308
    goto :goto_2

    .line 309
    :sswitch_4
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 317
    goto :goto_2

    .line 318
    :cond_9
    const-string v0, "wifi_state"

    .line 320
    const/4 v1, 0x4

    .line 321
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    move-result p2

    .line 325
    if-eq p2, v2, :cond_b

    .line 327
    const/4 v0, 0x3

    .line 328
    if-eq p2, v0, :cond_a

    .line 330
    goto :goto_2

    .line 331
    :cond_a
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 333
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, " --> onReceive() --> Wi-Fi \u5df2\u542f\u7528\uff0c\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 357
    goto :goto_2

    .line 358
    :cond_b
    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 360
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/broadcast/WifiStateReceiver;->a()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, " --> onReceive() --> Wi-Fi \u5df2\u7981\u7528\uff0c\u7cfb\u7edf\u4f1a\u53d1\u9001\u8fd9\u4e2a\u5e7f\u64ad\u3002"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {p2, v0, v3, v4, p1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 384
    :cond_c
    :goto_2
    return-void

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_4
        -0x69a8390a -> :sswitch_3
        -0x5d62fb1d -> :sswitch_2
        -0x532207c3 -> :sswitch_1
        0x6511c17d -> :sswitch_0
    .end sparse-switch
.end method
