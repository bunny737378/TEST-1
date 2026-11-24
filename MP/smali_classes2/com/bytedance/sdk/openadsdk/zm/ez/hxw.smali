.class public Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;


# instance fields
.field private agm:Ljava/lang/String;

.field private final egr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Ljava/lang/String;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->egr:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private agm()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "playable"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->wuh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    const/16 v5, 0x16b

    .line 46
    .line 47
    const-string v6, "248928a47d1d4c053bfdb524d1ea936d"

    .line 48
    .line 49
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 50
    .line 51
    const-string v3, "a+IsjAK+ZcKyT8RwjR+hL178"

    .line 52
    .line 53
    const-string v4, "XOs5pwyzfQ=="

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "init root path error: "

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "PlayableResManager"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->wuh:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0
.end method

.method private da()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->agm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->agm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "pregames"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->agm:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->agm:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method private egr()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->agm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "common"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;
    .locals 2

    .line 174
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    if-nez v0, :cond_1

    .line 175
    const-class v0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    .line 178
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;I)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;I)V
    .locals 4
    .param p2    # Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;->wuh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;->wuh()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Ljava/util/List;Ljava/util/List;II)V

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;->hxw()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;->hxw()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Ljava/util/List;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->egr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p4, v0, :cond_1

    .line 12
    .line 13
    const-string v2, ".zip"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p6, :cond_2

    .line 21
    .line 22
    const-string v2, "tmp"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, p3

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->egr:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/ez;->agm()Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->egr:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-ne p4, v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;

    .line 93
    .line 94
    const-string v2, "downloadZip"

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v9, p1

    .line 98
    move-object v5, p2

    .line 99
    move-object v6, p3

    .line 100
    move v8, p4

    .line 101
    move-object v4, p5

    .line 102
    move/from16 v3, p6

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/wuh;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-eqz p6, :cond_5

    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    invoke-static {p2}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, ".tmp"

    .line 133
    .line 134
    invoke-static {v2, p3, v1, v3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    const/16 v1, 0x13d

    .line 153
    .line 154
    const-string v2, "134cd2922213f7ae1a23ed570b518384"

    .line 155
    .line 156
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 157
    .line 158
    const-string v4, "a+IsjAK+ZcKyT8RwjR+hL178"

    .line 159
    .line 160
    const-string v5, "X+E6my+zaMOmQ9tY"

    .line 161
    .line 162
    move-object p0, v0

    .line 163
    move p4, v1

    .line 164
    move-object p5, v2

    .line 165
    move-object p1, v3

    .line 166
    move-object p2, v4

    .line 167
    move-object p3, v5

    .line 168
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method private ez(Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zm/wuh/ez$ez;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zm/wuh/ez$ez;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->egr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->da()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 199
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez$ez;

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez$ez;->ez()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ux;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne p3, v0, :cond_2

    .line 203
    invoke-static {v2}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    .line 205
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-ne p4, v0, :cond_3

    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    .line 207
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zm/egr;->hxw(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    if-nez v8, :cond_1

    :cond_4
    move-object v2, p0

    move v6, p3

    .line 209
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V

    move-object p0, v2

    move p3, v6

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "?"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private hxw()V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$2;

    const-string v1, "pag_plb_res_check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$4;

    const-string v1, "pag_plb_update_config"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$4;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ux;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 214
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->egr()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 218
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 221
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "UTF-8"

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p0, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x1ab

    .line 222
    const-string v7, "c9268206633f55e8cf263cae1642cea6"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKyT8RwjR+hL178"

    const-string v5, "XOs5tgyxZMaOTuVYnw=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public ez(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->da()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v0, v1, v4

    if-eqz v0, :cond_1

    .line 187
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 188
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/16 v9, 0x64

    .line 190
    const-string v10, "a12889ce2d7efae0a848e0127c3453ee"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v7, "a+IsjAK+ZcKyT8RwjR+hL178"

    const-string v8, "UuAkgS+zasaMettclRCiJF7cKIY="

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 191
    :cond_2
    const-string p1, "plb_res_delay_fetch_time"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw()V

    return-void

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wuh()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "pag_plb_config"

    .line 22
    .line 23
    const-string v3, "last_update_time"

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-string v2, "plb_res"

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "plb_res_fetch_interval"

    .line 41
    .line 42
    const v6, 0x36ee80

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v6, v3

    .line 50
    cmp-long v3, v6, v4

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    const-wide/32 v3, 0xf731400

    .line 55
    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    const-wide/32 v6, 0x36ee80

    .line 62
    .line 63
    .line 64
    :cond_1
    cmp-long v0, v0, v6

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "plb_res_delay_fetch_time"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->wuh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$3;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    int-to-long v4, v0

    .line 97
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
