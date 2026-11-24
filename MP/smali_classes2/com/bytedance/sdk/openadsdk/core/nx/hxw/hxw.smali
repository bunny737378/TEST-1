.class public Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private static ez(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic ez()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 133
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zl()Lcom/bytedance/sdk/openadsdk/core/model/egr;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/egr;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;J)V
    .locals 0

    .line 113
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;J)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 6

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    const-string v3, "ad_tracks"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 147
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/egr;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/egr;-><init>(Lorg/json/JSONArray;)V

    .line 148
    const-string v3, "ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v2, "cid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/egr;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x142

    .line 157
    const-string v5, "59c5025c07f818ec9b84cf876890254b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J804lGxA=="

    const-string v2, "be8+gTaoYMuT"

    const-string v3, "X+E6mw+zaMO2S8RJrx6uPF7gObwNmHDJgUfeXq8DpSlP5zuQEA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->hxw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v1, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/ez;->agm()Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$1;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/egr;)V
    .locals 11

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/egr;->ez()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->agm()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 124
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/hxw;)V

    .line 127
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->wuh()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->ez(Ljava/util/Set;)V

    .line 128
    :cond_0
    const-string v6, "vast_content"

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/ez;JLcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;)V

    goto :goto_1

    :cond_1
    move-object v5, p0

    .line 129
    :goto_1
    invoke-static {v5, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;)V

    move-object p0, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/ez;JLcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;)V
    .locals 8

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZJ)V
    .locals 0

    .line 114
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static wuh()V
    .locals 5

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 65
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 66
    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/hxw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->wuh()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->ez(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/egr$ez;->hxw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZJ)V

    .line 46
    .line 47
    .line 48
    const-string v1, "vast_url"

    .line 49
    .line 50
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/ez;JLcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->wuh()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZJ)V
    .locals 6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method
