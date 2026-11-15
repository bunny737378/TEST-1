.class public Lcom/kuaishou/weapon/p0/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kuaishou/weapon/p0/cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kuaishou/weapon/p0/cr;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cr;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    const-class v0, Landroid/location/Location;

    const-class v1, Landroid/net/wifi/WifiInfo;

    const-class v2, Landroid/telephony/TelephonyManager;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/kuaishou/weapon/p0/cr;

    invoke-direct {v4}, Lcom/kuaishou/weapon/p0/cr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getDeviceId"

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v7}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    const-string v7, "0"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v5, "getSubscriberId"

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v7}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    const-string v7, "1"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const-string v5, "getSimSerialNumber"

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v7}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v5, "2"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    const-string v2, "getLatitude"

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v5}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    const-string v5, "3"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const-string v2, "getLongitude"

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v5}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    const-string v2, "4"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    const-string v0, "getMacAddress"

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0, v2}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    const-string v2, "6"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    const-string v0, "getBSSID"

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0, v2}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    const-string v2, "7"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_6
    const-string v0, "getRssi"

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0, v2}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    const-string v1, "8"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-class v0, Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "toString"

    :try_start_9
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1, v2}, Lcom/kuaishou/weapon/p0/cr;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "9"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-lez v0, :cond_9

    return-object v3

    :catch_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 10

    const-class v0, Landroid/location/Location;

    const-class v1, Landroid/net/wifi/WifiInfo;

    const-class v2, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/cr;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-object v3

    :cond_0
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "getDeviceId"

    const/4 v8, 0x0

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v2, v7, v9}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    const-string v7, "0"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "getSubscriberId"

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v2, v7, v9}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    const-string v7, "1"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "getSimSerialNumber"

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v2, v7, v9}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    const-string v6, "2"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "getLatitude"

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    const-string v6, "3"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "getLongitude"

    :try_start_5
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    const-string v2, "4"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "getMacAddress"

    :try_start_6
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    const-string v2, "6"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "getBSSID"

    :try_start_7
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    const-string v2, "7"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "getRssi"

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "8"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cr;

    const-class v1, Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "toString"

    :try_start_9
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/cr;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    const-string v1, "9"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_9
    return-object v4

    :catch_0
    return-object v3
.end method
