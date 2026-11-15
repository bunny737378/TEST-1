.class public Lcom/bytedance/sdk/openadsdk/bjc/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:Ljava/lang/reflect/Method;

.field private static bme:Z

.field private static feh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static hkl:Ljava/lang/reflect/Method;

.field private static nb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/cc;->feh()V

    .line 4
    return-void
.end method

.method private static feh()V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/bjc/cc;->bme:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/cc;->hkl()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-class v2, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v3, "getHistoricalProcessStartReasons"

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sput-object v2, Lcom/bytedance/sdk/openadsdk/bjc/cc;->nb:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v2, "android.app.ApplicationStartInfo"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sput-object v2, Lcom/bytedance/sdk/openadsdk/bjc/cc;->feh:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v3, "getReason"

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sput-object v2, Lcom/bytedance/sdk/openadsdk/bjc/cc;->bjc:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const/16 v2, 0x24

    .line 55
    .line 56
    if-lt v0, v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/cc;->feh:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v2, "getStartComponent"

    .line 61
    .line 62
    new-array v3, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/cc;->hkl:Ljava/lang/reflect/Method;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    sput-boolean v4, Lcom/bytedance/sdk/openadsdk/bjc/cc;->bme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    return-void

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    return-void
.end method

.method private static hkl()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "s_i_e"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static nb()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/cc;->hkl()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/cc;->feh()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-class v4, Landroid/app/ActivityManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcom/bytedance/sdk/openadsdk/bjc/cc;->nb:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/16 v4, 0x24

    .line 70
    .line 71
    if-lt v0, v4, :cond_0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/cc;->hkl:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    .line 91
    const-string v4, "start_component"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/cc;->bjc:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v0

    .line 117
    .line 118
    const-string v2, "start_reason"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_1
    move-object v2, v3

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_2
    :goto_2
    return-object v2
.end method
