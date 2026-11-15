.class public Lcom/tiktok/unity/TTUnityBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "UnitySendMessage"

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v0, v4, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    aput-object v0, v4, v6

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    aput-object v0, v4, v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "TikTokInnerManager"

    .line 34
    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    const-string v3, "UpdateConfigFromNative"

    .line 38
    .line 39
    aput-object v3, v2, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    aput-object p0, v2, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void
.end method
