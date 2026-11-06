.class public final Lxl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxl/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "files"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxl/b;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lxl/b;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lxl/b;->c:Ljava/util/List;

    .line 25
    const-string p1, "DR_FileOperateDelete"

    .line 27
    iput-object p1, p0, Lxl/b;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public invoke()V
    .locals 7

    .line 1
    const-string v0, "<FileOperateDelete> delete path: "

    .line 3
    iget-object v1, p0, Lxl/b;->c:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 23
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileLocalPath$lib_web_release()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 32
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    sget-object v4, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 49
    iget-object v5, p0, Lxl/b;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-string v2, ""

    .line 59
    :cond_2
    invoke-virtual {v4, v5, v2}, Lcom/transsion/lib_web/download_render/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lql/h;->a:Lql/h;

    .line 64
    invoke-virtual {p0}, Lxl/b;->a()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, " success!"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v4, v5}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    sget-object v4, Lql/h;->a:Lql/h;

    .line 94
    invoke-virtual {p0}, Lxl/b;->a()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " fail, msg:"

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v5, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method
