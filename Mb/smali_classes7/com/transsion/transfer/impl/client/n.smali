.class public final Lcom/transsion/transfer/impl/client/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/client/n$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/transfer/impl/client/n$a;


# instance fields
.field private final a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/transsion/transfer/impl/f;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/transfer/impl/client/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/client/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/transfer/impl/client/n;->i:Lcom/transsion/transfer/impl/client/n$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/f;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clientIp"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transferId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "urlPath"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "listener"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/transsion/transfer/impl/client/n;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 31
    iput-object p2, p0, Lcom/transsion/transfer/impl/client/n;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/transsion/transfer/impl/client/n;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/transsion/transfer/impl/client/n;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/transsion/transfer/impl/client/n;->e:Lcom/transsion/transfer/impl/f;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/transsion/transfer/impl/client/n;->f:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/transfer/impl/client/n;)Lcom/transsion/transfer/impl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/client/n;->e:Lcom/transsion/transfer/impl/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/transfer/impl/client/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/client/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/impl/client/n;->f()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/transfer/impl/client/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/transfer/impl/client/n;->h:Z

    .line 3
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->f:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 22
    iget-object v2, p0, Lcom/transsion/transfer/impl/client/n;->f:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/transsion/transfer/impl/client/n;->h:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/transsion/transfer/impl/entity/FileData;

    .line 53
    invoke-direct {p0, v0}, Lcom/transsion/transfer/impl/client/n;->g(Lcom/transsion/transfer/impl/entity/FileData;)V

    .line 56
    :cond_1
    return-void
.end method

.method private final g(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getTempCoverFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getCoverFile()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getCoverUrl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "/"

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/transsion/transfer/impl/client/n;->h:Z

    .line 34
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getCoverUrl()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/transsion/transfer/impl/client/n;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 44
    sget-object v5, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    .line 46
    iget-object v6, p0, Lcom/transsion/transfer/impl/client/n;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lbu/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, "/client/fetchFile?file="

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lcom/transsion/transfer/impl/client/n;->b:Ljava/lang/String;

    .line 74
    iget-object v7, p0, Lcom/transsion/transfer/impl/client/n;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v2, v6, v7}, Lcom/transsion/transfer/impl/client/TransferClient$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/h;

    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lcom/transsion/transfer/impl/client/n$b;

    .line 82
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/transsion/transfer/impl/client/n$b;-><init>(Lcom/transsion/transfer/impl/client/n;Ljava/io/File;Ljava/io/File;Lcom/transsion/transfer/impl/entity/FileData;)V

    .line 85
    invoke-virtual {v4, v2, v3, v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->t(Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;)Lcom/transsion/transfer/androidasync/future/f;

    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->e:Lcom/transsion/transfer/impl/f;

    .line 91
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/f;->o(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->g:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0}, Lcom/transsion/transfer/impl/client/n;->f()V

    .line 106
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "files"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/n;->f:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-direct {p0}, Lcom/transsion/transfer/impl/client/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
