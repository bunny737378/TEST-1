.class public Lcom/bytedance/sdk/openadsdk/common/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/wuh$ez;
    }
.end annotation


# static fields
.field private static final ez:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private static final wuh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/wuh$ez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

.field private final egr:Ljava/lang/String;

.field private final hxw:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/wuh;->wuh:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->hxw:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/wuh;->wuh:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->egr:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;
    .locals 4

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/wuh;

    if-nez v1, :cond_1

    .line 153
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/wuh;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/wuh;

    if-nez v2, :cond_0

    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/wuh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/wuh;)Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->egr:Ljava/lang/String;

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/wuh$ez;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/wuh;->wuh:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private wuh()Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lo09;

    move-result-object p0

    check-cast p0, La70;

    invoke-virtual {p0}, La70;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->qva(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ez(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->agm(Ljava/lang/String;)J

    move-result-wide v0

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->egr(Ljava/lang/String;)Z

    move-result v2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->egr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->qva(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "files"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "shared_prefs"

    .line 13
    .line 14
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->hxw:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wuh$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/wuh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v4, v0

    .line 51
    :goto_1
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, ".xml"

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->hxw:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v5, v0

    .line 81
    :try_start_2
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 82
    .line 83
    const-string v7, "euoBmgC9ZeSBSd9Y"

    .line 84
    .line 85
    const-string v8, "WOIolBGdZcujS9RViQ=="

    .line 86
    .line 87
    const-string v10, "89c6d41b4680017e5000a86aa1bee5fb"

    .line 88
    .line 89
    const/16 v9, 0x87

    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    const/16 v5, 0x8c

    .line 100
    .line 101
    const-string v6, "b2c68982087b89c6d20dfdee1fcf4760"

    .line 102
    .line 103
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 104
    .line 105
    const-string v3, "euoBmgC9ZeSBSd9Y"

    .line 106
    .line 107
    const-string v4, "WOIolBGdZcujS9RViQ=="

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->wuh()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    const/16 v4, 0x98

    .line 139
    .line 140
    const-string v5, "41b668e969b4856cbd27b3036ff0a30a"

    .line 141
    .line 142
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 143
    .line 144
    const-string v2, "euoBmgC9ZeSBSd9Y"

    .line 145
    .line 146
    const-string v3, "WOIolBGdZcujS9RViQ=="

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zks()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->hxw()Ljava/lang/String;

    move-result-object v0

    .line 170
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->fvk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xb5

    .line 171
    const-string v5, "460c2c3cec6767f282b44ce7f05bdc32"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "euoBmgC9ZeSBSd9Y"

    const-string v3, "SO87kA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->hxw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 162
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 174
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->da(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm:Lcom/bytedance/sdk/openadsdk/common/wuh$ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0xd4

    .line 16
    .line 17
    const-string v5, "042fde7844ea15b00418830e33714fd2"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 20
    .line 21
    const-string v2, "euoBmgC9ZeSBSd9Y"

    .line 22
    .line 23
    const-string v3, "XOs5sQKoaA=="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
