.class synthetic Lcom/bytedance/sdk/openadsdk/zqm/qva$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zqm/qva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ez:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zqm/vu;->values()[Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva$1;->ez:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "570d6a1761e05bbdc1032d382bdb3148"

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 26
    .line 27
    const-string v3, "fuAumge5e4PR"

    .line 28
    .line 29
    const-string v4, "B+0hnA21fZk="

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva$1;->ez:[I

    .line 35
    .line 36
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/vu;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    const/4 v5, -0x1

    .line 49
    const-string v6, "570d6a1761e05bbdc1032d382bdb3148"

    .line 50
    .line 51
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 52
    .line 53
    const-string v3, "fuAumge5e4PR"

    .line 54
    .line 55
    const-string v4, "B+0hnA21fZk="

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva$1;->ez:[I

    .line 61
    .line 62
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v6, "570d6a1761e05bbdc1032d382bdb3148"

    .line 76
    .line 77
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 78
    .line 79
    const-string v3, "fuAumge5e4PR"

    .line 80
    .line 81
    const-string v4, "B+0hnA21fZk="

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva$1;->ez:[I

    .line 87
    .line 88
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/vu;->egr:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    return-void

    .line 98
    :catch_3
    move-exception v0

    .line 99
    move-object v1, v0

    .line 100
    const/4 v5, -0x1

    .line 101
    const-string v6, "570d6a1761e05bbdc1032d382bdb3148"

    .line 102
    .line 103
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 104
    .line 105
    const-string v3, "fuAumge5e4PR"

    .line 106
    .line 107
    const-string v4, "B+0hnA21fZk="

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
