.class public final Lcom/ironsource/adqualitysdk/sdk/i/ˈ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;


# instance fields
.field public final ｋ:Landroid/os/Handler;

.field public ﾇ:Ljava/util/HashMap;

.field public final ﾒ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "neIxswCdtW+M7jC5B7eEYpno\n"

    .line 2
    .line 3
    const-string v1, "6Y1E0GjZ0Bs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "FPq1\n"

    .line 9
    .line 10
    const-string v1, "dY7Z/Yg0xCM=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "Gh8=\n"

    .line 16
    .line 17
    const-string v1, "aHPZGZ+vVTI=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "1WEZ\n"

    .line 23
    .line 24
    const-string v1, "uw53uZQKBws=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ｋ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ˈ;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized ｋ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ˉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ˉ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/ˉ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final declared-synchronized ﾇ()Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized ﾇ(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ˉ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ˉ;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/ˉ;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/ˉ;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾇ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾇ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ˉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ˉ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 87
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱟ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˉ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ˉ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized ﾒ()Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾇ:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾇ:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 24
    .line 25
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﮉ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﮐ:Lorg/json/JSONObject;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ˉ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ˉ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾇ:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾇ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2
.end method
