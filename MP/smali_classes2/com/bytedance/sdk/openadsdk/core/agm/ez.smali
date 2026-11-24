.class public Lcom/bytedance/sdk/openadsdk/core/agm/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/agm/ez$ez;
    }
.end annotation


# instance fields
.field private final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/openadsdk/zm/nx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/nx;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/nx;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->wuh:Lcom/bytedance/sdk/openadsdk/zm/nx;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;
    .locals 1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/agm/ez$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    move-result-object v0

    return-object v0
.end method

.method private ez(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 126
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/music"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private ez(IJILjava/lang/String;)V
    .locals 7

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/agm/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/agm/ez;IJLjava/lang/String;I)V

    const-string p0, "music_preload_finish"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/agm/ez;IJILjava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(IJILjava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->rlh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v2, "music_url"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->hxw()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->wuh()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "result"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/16 v4, 0x75

    .line 50
    .line 51
    const-string v5, "8352203b6bf2f395b58b31b3b0c2ab08"

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    .line 54
    .line 55
    const-string v2, "dvs+nACfaMSIT/pcghCnLUk="

    .line 56
    .line 57
    const-string v3, "S/womQy9beqVWd5e"

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "MusicCacheManager"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v5, 0x2711

    .line 72
    .line 73
    const-string v6, "music url string is null"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(IJILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    move-object v1, p0

    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->wuh(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x2

    .line 102
    const-wide/16 v9, -0x1

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(IJILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-direct {v1, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 130
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->hxw(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/ez;->agm()Lcom/bytedance/sdk/component/cg/wuh/ez;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm(Ljava/lang/String;)V

    .line 136
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    return-void
.end method

.method private ez(Ljava/io/File;)Z
    .locals 2

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hxw(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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


# virtual methods
.method public ez(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->wuh(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x59

    .line 123
    const-string v5, "c63747fef609e542043584b99e6119ad"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    const-string v2, "dvs+nACfaMSIT/pcghCnLUk="

    const-string v3, "XOs5sQqvYuSBSd9YvwWyLVrj"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const-string p0, "MusicCacheManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v1, :cond_0

    .line 119
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/agm/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/agm/ez;Z)V

    const-string p0, "music_cache"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public hxw()V
    .locals 2

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/agm/ez;)V

    const-string p0, "music_preload_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public wuh(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public wuh()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->wuh:Lcom/bytedance/sdk/openadsdk/zm/nx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/wuh/wuh;->ez(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v4, 0xe7

    .line 20
    .line 21
    const-string v5, "e5555f1e305676cb249d6f0b8a85a7ad"

    .line 22
    .line 23
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    .line 24
    .line 25
    const-string v2, "dvs+nACfaMSIT/pcghCnLUk="

    .line 26
    .line 27
    const-string v3, "T/wkmC6pes6DbN5RiTKhK1Pr"

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "MusicCacheManager"

    .line 33
    .line 34
    const-string v1, "trimFileCache fail"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
