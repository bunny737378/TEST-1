.class public final Lcom/transsion/lib_web/download_render/init/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/lib_web/download_render/init/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/lib_web/download_render/init/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/init/a$a;

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/lib_web/download_render/init/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/lib_web/download_render/init/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/lib_web/download_render/init/a;->a:Lcom/transsion/lib_web/download_render/init/a$a;

    .line 9
    const-wide/32 v0, 0x6400000

    .line 12
    sput-wide v0, Lcom/transsion/lib_web/download_render/init/a;->b:J

    .line 14
    const-wide v0, 0x9a7ec800L

    .line 19
    sput-wide v0, Lcom/transsion/lib_web/download_render/init/a;->c:J

    .line 21
    sput-wide v0, Lcom/transsion/lib_web/download_render/init/a;->d:J

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 35
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getSize()J

    .line 38
    move-result-wide v8

    .line 39
    add-long/2addr v3, v8

    .line 40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 46
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUsedTime()J

    .line 49
    move-result-wide v8

    .line 50
    cmp-long v8, v0, v8

    .line 52
    if-lez v8, :cond_0

    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 60
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUsedTime()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-wide v0, Lcom/transsion/lib_web/download_render/init/a;->b:J

    .line 71
    cmp-long v0, v3, v0

    .line 73
    if-lez v0, :cond_9

    .line 75
    sget-object v0, Lql/h;->a:Lql/h;

    .line 77
    check-cast v6, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v5

    .line 87
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "<cacheSizeCheck> deleteFile url: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "DR_"

    .line 106
    invoke-virtual {v0, v2, v1}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, ""

    .line 111
    if-eqz v6, :cond_3

    .line 113
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 119
    :cond_3
    move-object v1, v0

    .line 120
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 122
    if-eqz v6, :cond_6

    .line 124
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, v3

    .line 132
    :cond_6
    :goto_2
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/transsion/lib_web/download_render/init/a;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 138
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 140
    if-eqz v6, :cond_7

    .line 142
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v1, v5

    .line 148
    :goto_3
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/download_render/c;->d(Ljava/lang/String;)V

    .line 151
    if-eqz v6, :cond_8

    .line 153
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-direct {p0, p1}, Lcom/transsion/lib_web/download_render/init/a;->a(Ljava/util/Map;)V

    .line 167
    :cond_9
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/transsion/lib_web/download_render/init/a;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v6, "https:"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, v4

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 56
    move-result v3

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eq v3, v5, :cond_2

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v3, "substring(...)"

    .line 70
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v7, "https:/"

    .line 77
    const-string v8, "https://"

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 86
    invoke-virtual {v4, p1, v3}, Lcom/transsion/lib_web/download_render/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 95
    return-void
.end method

.method private final c(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, v4}, Lcom/transsion/lib_web/download_render/init/a;->c(Ljava/io/File;)J

    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v4

    .line 40
    :goto_1
    add-long/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-wide v1
.end method

.method private final d(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 31
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUsedTime()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    sget-wide v3, Lcom/transsion/lib_web/download_render/init/a;->c:J

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-lez v1, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 52
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUpgradeTime()J

    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v1, v3

    .line 57
    sget-wide v3, Lcom/transsion/lib_web/download_render/init/a;->d:J

    .line 59
    cmp-long v1, v1, v3

    .line 61
    if-lez v1, :cond_0

    .line 63
    sget-object v1, Lql/h;->a:Lql/h;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 71
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "<validTimeCheck> deleteFile url: "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "DR_"

    .line 94
    invoke-virtual {v1, v3, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 103
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/io/File;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 115
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getPath()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v1, v2}, Lcom/transsion/lib_web/download_render/init/a;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 125
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 133
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/transsion/lib_web/download_render/c;->d(Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_1
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "getAbsolutePath(...)"

    .line 5
    const-string v2, "DownloadRender"

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    :try_start_0
    sget-object v6, Ldm/f;->c:Ldm/f$a;

    .line 12
    invoke-virtual {v6}, Ldm/f$a;->a()Ldm/f;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "dr_config"

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v6, v7, v3, v8, v9}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v6}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 32
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 38
    move-object v9, v6

    .line 39
    :cond_0
    if-nez v9, :cond_2

    .line 41
    :cond_1
    const-string v9, "{}"

    .line 43
    :cond_2
    const-class v6, Lcom/transsion/lib_web/download_render/data/config/ConfigData;

    .line 45
    invoke-static {v9, v6}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/transsion/lib_web/download_render/data/config/ConfigData;

    .line 51
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/config/ConfigData;->getMaxCacheSize()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 58
    move-result-wide v7

    .line 59
    sput-wide v7, Lcom/transsion/lib_web/download_render/init/a;->b:J

    .line 61
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/config/ConfigData;->getMaxUsedTime()J

    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 68
    move-result-wide v7

    .line 69
    sput-wide v7, Lcom/transsion/lib_web/download_render/init/a;->c:J

    .line 71
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/config/ConfigData;->getMaxUpgradeTime()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 78
    move-result-wide v6

    .line 79
    sput-wide v6, Lcom/transsion/lib_web/download_render/init/a;->d:J

    .line 81
    sget-object v6, Lql/h;->a:Lql/h;

    .line 83
    const-string v7, "DR_Config"

    .line 85
    sget-wide v10, Lcom/transsion/lib_web/download_render/init/a;->b:J

    .line 87
    sget-wide v12, Lcom/transsion/lib_web/download_render/init/a;->c:J

    .line 89
    sget-wide v14, Lcom/transsion/lib_web/download_render/init/a;->d:J

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "config:"

    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ", maxCacheSize:"

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ", maxUsedTime:"

    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, ", maxUpgradeTime:"

    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6, v7, v3}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    :try_start_1
    sget-object v3, Lcom/transsion/lib_web/download_render/utils/c;->a:Lcom/transsion/lib_web/download_render/utils/c;

    .line 137
    new-instance v6, Ljava/io/File;

    .line 139
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, v6}, Lcom/transsion/lib_web/download_render/utils/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 160
    move-result-object v3

    .line 161
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 163
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v3

    .line 172
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/io/File;

    .line 184
    new-instance v8, Ljava/io/File;

    .line 186
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-direct {v1, v8}, Lcom/transsion/lib_web/download_render/init/a;->c(Ljava/io/File;)J

    .line 200
    move-result-wide v18

    .line 201
    sget-object v8, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 203
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Lcom/transsion/lib_web/download_render/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_3

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_6

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {v8, v9}, Lcom/transsion/lib_web/download_render/c;->g(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;

    .line 228
    move-result-object v8

    .line 229
    new-instance v10, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 231
    if-eqz v8, :cond_4

    .line 233
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/data/PageData;->getUsedTime()Ljava/lang/Long;

    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_4

    .line 239
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v11

    .line 243
    move-wide/from16 v20, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-wide/from16 v20, v4

    .line 248
    :goto_2
    if-eqz v8, :cond_5

    .line 250
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/data/PageData;->getUpgradeTime()Ljava/lang/Long;

    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_5

    .line 256
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 259
    move-result-wide v11

    .line 260
    move-wide/from16 v22, v11

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-wide/from16 v22, v4

    .line 265
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    move-object/from16 v16, v10

    .line 274
    move-object/from16 v17, v9

    .line 276
    move-object/from16 v24, v7

    .line 278
    invoke-direct/range {v16 .. v24}, Lcom/transsion/lib_web/download_render/init/FileInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 281
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 287
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 292
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/c;->l()Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_7

    .line 298
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_8

    .line 304
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 307
    move-result-object v2

    .line 308
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 316
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_c

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/util/Map$Entry;

    .line 328
    move-object v5, v2

    .line 329
    check-cast v5, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v5

    .line 335
    const/4 v6, 0x0

    .line 336
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_b

    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 348
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/transsion/lib_web/download_render/init/FileInfo;

    .line 358
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_a

    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    if-nez v6, :cond_9

    .line 372
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    goto :goto_4

    .line 384
    :cond_c
    invoke-direct {v1, v0}, Lcom/transsion/lib_web/download_render/init/a;->a(Ljava/util/Map;)V

    .line 387
    invoke-direct {v1, v0}, Lcom/transsion/lib_web/download_render/init/a;->d(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    goto :goto_7

    .line 391
    :goto_6
    sget-object v2, Lql/h;->a:Lql/h;

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v4, "<DiskSpaceCheckTask> fail:"

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    const-string v3, "DR_"

    .line 412
    invoke-virtual {v2, v3, v0}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_7
    return-void
.end method
