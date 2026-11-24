.class public final Lcom/bytedance/sdk/openadsdk/utils/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Lcom/bytedance/sdk/openadsdk/utils/hxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/hxw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez:Lcom/bytedance/sdk/openadsdk/utils/hxw;

    .line 7
    .line 8
    return-void
.end method

.method private static ez(Landroid/content/Context;)I
    .locals 8

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "always_finish_activities"

    .line 71
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x7c

    .line 72
    const-string v7, "f3b554cee64f75b668ba7bac06e70323"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "eu05nBW1fd6yT9RPiRC0LWnrLIYMskHCjFrSTw=="

    const-string v5, "XOs5tA+raN6TbN5ThQKoCVj6JIMKqGDCk3nDXJgU"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static ez(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "activity_recreate_reason"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->wuh(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->wuh(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return p2

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1, v1, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(ZIII)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    move-object v2, p0

    .line 42
    const/16 v6, 0x35

    .line 43
    .line 44
    const-string v7, "5e2ddc1414e1dd09ec7f878b042f4201"

    .line 45
    .line 46
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 47
    .line 48
    const-string v4, "eu05nBW1fd6yT9RPiRC0LWnrLIYMskHCjFrSTw=="

    .line 49
    .line 50
    const-string v5, "Ses+mg+qbPWFS8RSgg=="

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method private static ez(Ljava/lang/String;)I
    .locals 3

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez:Lcom/bytedance/sdk/openadsdk/utils/hxw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method private static ez(ZIII)I
    .locals 1

    .line 56
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    if-lez p1, :cond_1

    if-gt p1, p0, :cond_1

    return p1

    :cond_1
    if-lez p2, :cond_2

    if-gt p2, p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x1

    if-ne p3, p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    if-nez p3, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0
.end method

.method public static ez(I)Lorg/json/JSONObject;
    .locals 8

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->hxw(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 66
    :cond_0
    const-string v0, "reason"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x54

    .line 67
    const-string v7, "ce9bff239731cc5199ffdcfae86f83b5"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "eu05nBW1fd6yT9RPiRC0LWnrLIYMskHCjFrSTw=="

    const-string v5, "WfskmQeMaMCqWdhTqBC0KQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static ez(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 57
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez:Lcom/bytedance/sdk/openadsdk/utils/hxw;

    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez(Ljava/lang/String;IJ)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hxw;->ez(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x48

    .line 63
    const-string v5, "e11a0efe1fe44d7f4f8595728fea3039"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "eu05nBW1fd6yT9RPiRC0LWnrLIYMskHCjFrSTw=="

    const-string v3, "Vu8/niCzZ8GJTcJPjQWpJ1XNJZQNu2w="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static hxw(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static wuh(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->hxw(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
