.class public final Lcom/transsion/lib_web/download_render/init/a;
.super Ljava/lang/Object;

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

    new-instance v0, Lcom/transsion/lib_web/download_render/init/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/lib_web/download_render/init/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/lib_web/download_render/init/a;->a:Lcom/transsion/lib_web/download_render/init/a$a;

    const-wide/32 v0, 0x6400000

    sput-wide v0, Lcom/transsion/lib_web/download_render/init/a;->b:J

    const-wide v0, 0x9a7ec800L

    sput-wide v0, Lcom/transsion/lib_web/download_render/init/a;->c:J

    sput-wide v0, Lcom/transsion/lib_web/download_render/init/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getSize()J

    move-result-wide v8

    add-long/2addr v3, v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUsedTime()J

    move-result-wide v8

    cmp-long v8, v0, v8

    if-lez v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUsedTime()J

    move-result-wide v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/transsion/lib_web/download_render/init/a;->b:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    sget-object v0, Lgm/i;->a:Lgm/i;

    check-cast v6, Lcom/transsion/lib_web/download_render/init/FileInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53503()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DR_"

    invoke-virtual {v0, v2, v1}, Lgm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    new-instance v2, Ljava/io/File;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_2
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/transsion/lib_web/download_render/init/a;->b(Ljava/lang/String;Ljava/io/File;)V

    sget-object v0, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/download_render/c;->d(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/transsion/lib_web/download_render/init/a;->a(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 12

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/transsion/lib_web/download_render/init/a;->b(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "https:"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v3, "substring(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "https:/"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1776()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    invoke-virtual {v4, p1, v3}, Lcom/transsion/lib_web/download_render/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final c(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/transsion/lib_web/download_render/init/a;->c(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final d(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUsedTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/transsion/lib_web/download_render/init/a;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUpgradeTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/transsion/lib_web/download_render/init/a;->d:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v1, Lgm/i;->a:Lgm/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53504()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DR_"

    invoke-virtual {v1, v3, v2}, Lgm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/transsion/lib_web/download_render/init/a;->b(Ljava/lang/String;Ljava/io/File;)V

    sget-object v1, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/lib_web/download_render/init/FileInfo;

    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/init/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/lib_web/download_render/c;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    const v0, 0xc6a9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
