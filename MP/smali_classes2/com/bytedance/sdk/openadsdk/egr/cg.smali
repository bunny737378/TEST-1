.class public Lcom/bytedance/sdk/openadsdk/egr/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:Ljava/lang/reflect/Method; = null

.field private static egr:Z = false

.field private static ez:Ljava/lang/reflect/Method;

.field private static hxw:Ljava/lang/reflect/Method;

.field private static wuh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/cg;->wuh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez()Lorg/json/JSONObject;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/cg;->hxw()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/cg;->wuh()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Landroid/app/ActivityManager;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/ActivityManager;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcom/bytedance/sdk/openadsdk/egr/cg;->ez:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x24

    .line 69
    .line 70
    if-lt v0, v5, :cond_0

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/cg;->hxw:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v5, "start_component"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v4, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/cg;->agm:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "start_reason"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v2, v3

    .line 117
    :goto_0
    move-object v3, v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/16 v7, 0x4c

    .line 122
    .line 123
    const-string v8, "f756607bbb1328cb051c3462e1a20a55"

    .line 124
    .line 125
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 126
    .line 127
    const-string v5, "ev49mQq/aNOJRdlumBCyPHLgK5o2qGDLkw=="

    .line 128
    .line 129
    const-string v6, "XOs5tBOsZc6DS8NUgx+TPFr8ObwNumY="

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v2
.end method

.method private static hxw()Z
    .locals 3

    .line 1
    const-string v0, "s_i_e"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method private static wuh()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/egr/cg;->egr:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/cg;->hxw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    const-string v2, "getHistoricalProcessStartReasons"

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bytedance/sdk/openadsdk/egr/cg;->ez:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v1, "android.app.ApplicationStartInfo"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/bytedance/sdk/openadsdk/egr/cg;->wuh:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v2, "getReason"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/bytedance/sdk/openadsdk/egr/cg;->agm:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const/16 v1, 0x24

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/cg;->wuh:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v1, "getStartComponent"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/cg;->hxw:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/egr/cg;->egr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    const/16 v5, 0x2a

    .line 71
    .line 72
    const-string v6, "9473ab8af603227d89572687e21c56e9"

    .line 73
    .line 74
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 75
    .line 76
    const-string v3, "ev49mQq/aNOJRdlumBCyPHLgK5o2qGDLkw=="

    .line 77
    .line 78
    const-string v4, "UuAkgQq9Zc6aTw=="

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
