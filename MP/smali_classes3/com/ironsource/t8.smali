.class public Lcom/ironsource/t8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/b1;


# static fields
.field private static final b:Ljava/lang/String; = "t8"

.field private static c:Lcom/ironsource/t8;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/O8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lor1;->p()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/ironsource/l8;
    .locals 2

    .line 89
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "adSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string p1, "height"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v1, Lcom/ironsource/l8;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1, p0}, Lcom/ironsource/l8;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 94
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 95
    new-instance p0, Lcom/ironsource/l8;

    invoke-direct {p0}, Lcom/ironsource/l8;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/ironsource/t8;
    .locals 2

    const-class v0, Lcom/ironsource/t8;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/ironsource/t8;->c:Lcom/ironsource/t8;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/ironsource/t8;

    invoke-direct {v1}, Lcom/ironsource/t8;-><init>()V

    sput-object v1, Lcom/ironsource/t8;->c:Lcom/ironsource/t8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/ironsource/l8;
    .locals 1

    .line 67
    new-instance v0, Lcom/ironsource/l8;

    invoke-direct {v0}, Lcom/ironsource/l8;-><init>()V

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/t8;->a(Lorg/json/JSONObject;)Lcom/ironsource/l8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 70
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 0

    .line 72
    const-string p0, "shouldCreateContainer"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/t8;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/O8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/O8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/o8;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "adViewId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/ironsource/t8;->b(Lorg/json/JSONObject;)Lcom/ironsource/l8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/ironsource/s8;

    .line 26
    .line 27
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/ironsource/s8;-><init>(Lcom/ironsource/o8;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/l8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lcom/ironsource/s8;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p4, p5}, Lcom/ironsource/s8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/ironsource/t8;->d(Lorg/json/JSONObject;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    .line 47
    .line 48
    new-instance p2, Lcom/ironsource/t8$a;

    .line 49
    .line 50
    invoke-direct {p2, p0, v2, p3, v0}, Lcom/ironsource/t8$a;-><init>(Lcom/ironsource/t8;Lcom/ironsource/s8;Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "sendMessageToAd fail - collection already contain adViewId"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "collection already contain adViewId"

    .line 71
    .line 72
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "loadWithUrl fail - adViewId is empty"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "adViewId is empty"

    .line 84
    .line 85
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    const-string v0, "adViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/O8;

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/O8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    const-string p1, "removeAdView fail - collection does not contain adViewId"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p0, "collection does not contain adViewId"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    const-string p1, "removeAdView fail - adViewId is empty"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "adViewId is empty"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "adViewId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/ironsource/O8;

    .line 28
    .line 29
    const-string v0, "actionName"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/O8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "performWebViewAction fail - collection does not contain adViewId"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "collection does not contain adViewId"

    .line 49
    .line 50
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "performWebViewAction fail - adViewId is empty"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "adViewId is empty"

    .line 62
    .line 63
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 66
    const-string p0, "adViewId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "adViewId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/ironsource/O8;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p2, p3}, Lcom/ironsource/O8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "removeAdView fail - collection does not contain adViewId"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "collection does not contain adViewId"

    .line 48
    .line 49
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "removeAdView fail - adViewId is empty"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "adViewId is empty"

    .line 61
    .line 62
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adViewId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/ironsource/t8;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/ironsource/O8;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/O8;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "sendMessageToAd fail - collection does not contain adViewId"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "collection does not contain adViewId"

    .line 54
    .line 55
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lcom/ironsource/t8;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "sendMessageToAd fail - adViewId is empty"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "adViewId is empty"

    .line 67
    .line 68
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
