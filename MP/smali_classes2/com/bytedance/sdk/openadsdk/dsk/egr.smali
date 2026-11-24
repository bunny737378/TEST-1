.class public Lcom/bytedance/sdk/openadsdk/dsk/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile agm:Lcom/bytedance/sdk/openadsdk/dsk/agm;

.field public static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static wuh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dsk/egr;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static agm()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static da()Z
    .locals 3

    .line 1
    const-string v0, "no_call_close"

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

.method public static egr()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache_v3"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p0, "one_more_mutlti_endcard"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "one_more_mutlti_double_endcard"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string p0, "playable_link_endcard"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string p0, "pure_playable"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    const-string p0, "playable"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string p0, "double_endcard"

    .line 102
    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    const-string p0, "endcard"

    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_8
    const-string p0, "direct_landingpage"

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static ez(Ljava/lang/String;I)I
    .locals 1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "_"

    .line 165
    invoke-static {p0, v0, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 168
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x19b

    .line 174
    const-string v5, "fdefe5fd8958d12f07073342601fd1fb"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v2, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    const-string v3, "XOs5vA2oS96jRdlbhRaKO1Tg"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const-string p0, "StrategyUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public static ez(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 189
    const-string p0, "dy_one_more_multi_double_endcard"

    goto :goto_0

    :cond_0
    const-string p0, "dy_one_more_multi_endcard"

    .line 190
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dsk/agm;
    .locals 8

    .line 191
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dsk/egr;->agm:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    if-nez v0, :cond_1

    .line 192
    const-class v1, Lcom/bytedance/sdk/openadsdk/dsk/egr;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dsk/egr;->agm:Lcom/bytedance/sdk/openadsdk/dsk/agm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 194
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dsk/egr$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dsk/egr$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    new-instance p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;-><init>(Lcom/bytedance/sdk/openadsdk/dsk/da;)V

    .line 196
    sput-object p0, Lcom/bytedance/sdk/openadsdk/dsk/egr;->agm:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/dsk/egr$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/dsk/egr$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Lcom/bytedance/sdk/openadsdk/dsk/ez;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 197
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v4, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    const-string v5, "UuAkgTCoe8aUT9BErxSuPF78"

    const-string v7, "776b8fee04423ddd1ed971e641381fb9"

    const/16 v6, 0xf5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    .line 200
    :cond_1
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dsk/egr;->agm:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ez()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh()Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 141
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x114

    .line 144
    const-string v7, "4b6d59f11b382fd30d96f2d77c9b7edd"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v4, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    const-string v5, "XOs5pheuaNOFTc5+gx+mIVw="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string v0, "StrategyUtils"

    const-string v3, "getStrategyConfig error"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const-string v0, "_"

    .line 178
    invoke-static {p0, v0, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 181
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 182
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x1b5

    .line 187
    const-string v5, "eabc5fd48b50c8c446e43684c2798b99"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v2, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    const-string v3, "XOs5pheuYMmHaM5+gx+mIVzEPpoN"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const-string p0, "StrategyUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 9

    .line 150
    const-string v0, "pag_adn_strategy_center_"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 151
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 152
    :cond_1
    const-string v3, "pag_adn_strategy_center"

    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fsy;->hxw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 156
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    const/16 v7, 0x13c

    .line 157
    const-string v8, "80bc394140040d52fd737b240f90d221"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v5, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    const-string v6, "SesgmhW5RciDS9t+gx+mIVw="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const-string p0, "StrategyUtils"

    const-string v0, "remove local config error"

    invoke-static {p0, v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static ez(Ljava/lang/String;Z)Z
    .locals 1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static hxw()Z
    .locals 3

    .line 1
    const-string v0, "ad_load_and_render_opt"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method private static qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static wuh(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 3
    .line 4
    const-string v2, "rviv_close_button_backup"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v3, p0

    .line 39
    const/16 v7, 0x204

    .line 40
    .line 41
    const-string v8, "77b292d8e7d7003c58a59cd073ab9cb5"

    .line 42
    .line 43
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    .line 44
    .line 45
    const-string v5, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    .line 46
    .line 47
    const-string v6, "XOs5tg+zesKiS9RWmQGELVfvNA=="

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return v2
.end method

.method public static wuh()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->qva()Lcom/bytedance/sdk/openadsdk/dsk/agm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/egr;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez()V

    :cond_0
    return-void
.end method
