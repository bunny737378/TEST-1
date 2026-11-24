.class Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->hxw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long v4, v3, v5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;IJILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qva;->wuh(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    move-object v2, p1

    .line 89
    const/16 v6, 0xc4

    .line 90
    .line 91
    const-string v7, "f6aeacda96ff2bde2d10b00ab920122f"

    .line 92
    .line 93
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    .line 94
    .line 95
    const-string v4, "dvs+nACfaMSIT/pcghCnLUmqfA=="

    .line 96
    .line 97
    const-string v5, "VOAfkBCsZsmTTw=="

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "MusicCacheManager"

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long v4, p0, v0

    .line 130
    .line 131
    const/4 v6, -0x2

    .line 132
    const-string v7, "http response status code isn\'t 200"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;IJILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long v2, v1, p0

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
