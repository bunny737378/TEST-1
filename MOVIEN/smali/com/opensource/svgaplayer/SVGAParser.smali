.class public final Lcom/opensource/svgaplayer/SVGAParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;,
        Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;,
        Lcom/opensource/svgaplayer/SVGAParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 52\u00020\u0001:\u0003678B\u0011\u0012\u0008\u00102\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00083\u00104J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J*\u0010!\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R\u0016\u0010)\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;",
        "callback",
        "",
        "u",
        "Ljava/lang/Exception;",
        "e",
        "v",
        "",
        "cacheKey",
        "o",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "w",
        "byteArray",
        "t",
        "x",
        "name",
        "n",
        "Ljava/net/URL;",
        "url",
        "Lkotlin/Function0;",
        "r",
        "a",
        "error",
        "s",
        "b",
        "",
        "closeInputStream",
        "p",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "I",
        "mFrameWidth",
        "c",
        "mFrameHeight",
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "d",
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "getFileDownloader",
        "()Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "setFileDownloader",
        "(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;)V",
        "fileDownloader",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "h",
        "Companion",
        "FileDownloader",
        "ParseCompletion",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static f:Lcom/opensource/svgaplayer/SVGAParser;

.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lcom/opensource/svgaplayer/SVGAParser$Companion;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:I

.field public volatile c:I

.field public d:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->h:Lcom/opensource/svgaplayer/SVGAParser$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->f:Lcom/opensource/svgaplayer/SVGAParser;

    .line 24
    .line 25
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser$Companion$threadPoolExecutor$1;->a:Lcom/opensource/svgaplayer/SVGAParser$Companion$threadPoolExecutor$1;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->g:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGACache;->i(Landroid/content/Context;)V

    .line 19
    .line 20
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->d:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 26
    return-void
.end method

.method public static final synthetic c(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->o(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/opensource/svgaplayer/SVGAParser;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/SVGAParser;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/opensource/svgaplayer/SVGAParser;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic i(Lcom/opensource/svgaplayer/SVGAParser;[B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->t([B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->u(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->w(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->x(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/SVGAParser;->p(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "SVGAParser"

    .line 3
    .line 4
    const-string v1, "cacheKey"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/opensource/svgaplayer/SVGACache;->e(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 17
    .line 18
    const-string v4, "cache.binary change to entity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/opensource/svgaplayer/SVGAParser;->w(Ljava/io/InputStream;)[B

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v6, "cache.inflate start"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v6}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/opensource/svgaplayer/SVGAParser;->t([B)[B

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-string v6, "cache.inflate success"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v6}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v3, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 51
    .line 52
    sget-object v6, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/squareup/wire/ProtoAdapter;->h([B)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v6, "MovieEntity.ADAPTER.decode(inflateBytes)"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v5, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 64
    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget v7, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:I

    .line 71
    .line 72
    iget v8, p0, Lcom/opensource/svgaplayer/SVGAParser;->c:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 76
    .line 77
    new-instance v5, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromCacheKey$$inlined$use$lambda$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v3, p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromCacheKey$$inlined$use$lambda$1;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->t(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    const-string p1, "cache.inflate(bytes) cause exception"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->s(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    const-string p1, "cache.readAsBytes(inputStream) cause exception"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->s(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    goto :goto_7

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    .line 119
    .line 120
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 121
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :catchall_2
    move-exception v3

    .line 124
    .line 125
    .line 126
    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 128
    .line 129
    :goto_5
    sget-object v3, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 130
    .line 131
    const-string v4, "cache.binary change to entity fail"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v4, p1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    goto :goto_6

    .line 142
    :cond_2
    move-object v1, v2

    .line 143
    .line 144
    :goto_6
    if-eqz v1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 151
    :goto_7
    return-void
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "inputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cacheKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "SVGAParser"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 14
    .line 15
    const-string/jumbo p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 22
    .line 23
    const-string v2, "================ decode from assets ================"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$decodeFromAssets$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromAssets$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    sget-object v1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 5
    .line 6
    const-string v2, "================ decode from cache ================"

    .line 7
    .line 8
    const-string v3, "SVGAParser"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "decodeFromCacheKey called with cacheKey : "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo p1, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, p1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    :cond_1
    move-object v5, v6

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    const-string v0, "movie.binary"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 98
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p1, v6

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :try_start_1
    const-string v0, "binary change to entity"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v0, Ljava/io/FileInputStream;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    :try_start_2
    const-string v4, "binary change to entity success"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v4, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 122
    .line 123
    sget-object v5, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    const-string v7, "MovieEntity.ADAPTER.decode(it)"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    check-cast v5, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 135
    .line 136
    iget v7, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:I

    .line 137
    .line 138
    iget v8, p0, Lcom/opensource/svgaplayer/SVGAParser;->c:I

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v2, v7, v8}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4, p2}, Lcom/opensource/svgaplayer/SVGAParser;->u(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 145
    .line 146
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v4

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    .line 161
    :goto_2
    :try_start_6
    sget-object v1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 162
    .line 163
    const-string v4, "binary change to entity fail"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v0}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_3
    :goto_3
    new-instance p1, Ljava/io/File;

    .line 176
    .line 177
    const-string v0, "movie.spec"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 184
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object p1, v6

    .line 189
    .line 190
    :goto_4
    if-eqz p1, :cond_6

    .line 191
    .line 192
    :try_start_7
    const-string/jumbo v0, "spec change to entity"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v0}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    new-instance v0, Ljava/io/FileInputStream;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 201
    .line 202
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    .line 207
    const/16 v4, 0x800

    .line 208
    .line 209
    :try_start_9
    new-array v5, v4, [B

    .line 210
    :goto_5
    const/4 v7, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v7, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 214
    move-result v8

    .line 215
    const/4 v9, -0x1

    .line 216
    .line 217
    if-ne v8, v9, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    new-instance v5, Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    sget-object v4, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 229
    .line 230
    const-string/jumbo v7, "spec change to entity success"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3, v7}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v4, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 236
    .line 237
    iget v7, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:I

    .line 238
    .line 239
    iget v8, p0, Lcom/opensource/svgaplayer/SVGAParser;->c:I

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5, v2, v7, v8}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lorg/json/JSONObject;Ljava/io/File;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v4, p2}, Lcom/opensource/svgaplayer/SVGAParser;->u(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 246
    .line 247
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    .line 249
    .line 250
    :try_start_a
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_b
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 254
    goto :goto_a

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catchall_2
    move-exception v1

    .line 258
    goto :goto_7

    .line 259
    :catchall_3
    move-exception v4

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :cond_5
    :try_start_c
    invoke-virtual {v1, v5, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 264
    goto :goto_5

    .line 265
    :goto_6
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 266
    :catchall_4
    move-exception v5

    .line 267
    .line 268
    .line 269
    :try_start_e
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 271
    :goto_7
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 272
    :catchall_5
    move-exception v4

    .line 273
    .line 274
    .line 275
    :try_start_10
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    throw v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 277
    .line 278
    :goto_8
    :try_start_11
    sget-object v1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 279
    .line 280
    const-string/jumbo v4, "spec change to entity fail"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v4, v0}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 290
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 294
    :cond_6
    :goto_a
    return-void
.end method

.method public final p(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "inputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cacheKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "SVGAParser"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 19
    .line 20
    const-string/jumbo p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 27
    .line 28
    const-string v2, "================ decode from input stream ================"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->g:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v7, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;

    .line 36
    move-object v1, v7

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move v6, p4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final r(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Lkotlin/jvm/functions/Function0;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "SVGAParser"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 15
    .line 16
    const-string/jumbo p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 23
    .line 24
    const-string v3, "================ decode from url ================"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v3, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/opensource/svgaplayer/SVGACache;->d(Ljava/net/URL;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/opensource/svgaplayer/SVGACache;->f(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string/jumbo p1, "this url cached"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p1, Lcom/opensource/svgaplayer/SVGAParser;->g:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v4, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_1
    const-string v1, "no cached, prepare to download"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->d:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 63
    .line 64
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v4, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 68
    .line 69
    new-instance v2, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->b(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 8
    .line 9
    const-string v1, "SVGAParser"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 21
    return-void
.end method

.method public final t([B)[B
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 11
    .line 12
    const/16 p1, 0x800

    .line 13
    .line 14
    new-array v1, p1, [B

    .line 15
    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public final u(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$invokeCompleteCallback$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcom/opensource/svgaplayer/SVGAParser$invokeCompleteCallback$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 6
    .line 7
    const-string v1, "================ parser error ================"

    .line 8
    .line 9
    const-string v2, "SVGAParser"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "error"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final w(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    :try_start_0
    new-array v2, v1, [B

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public final x(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "zipItem.name"

    .line 3
    .line 4
    sget-object v1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 5
    .line 6
    const-string v2, "================ unzip prepare ================"

    .line 7
    .line 8
    const-string v3, "SVGAParser"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/opensource/svgaplayer/SVGACache;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v6, "../"

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v8, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v6, "/"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v8, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v2, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    :try_start_3
    new-array v5, v5, [B

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-gtz v6, :cond_2

    .line 96
    .line 97
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    sget-object v2, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 103
    .line 104
    const-string v4, "================ unzip complete ================"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_2
    :try_start_5
    invoke-virtual {v2, v5, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :catchall_2
    move-exception v4

    .line 122
    .line 123
    .line 124
    :try_start_7
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v4

    .line 126
    .line 127
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_9
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 140
    :catchall_4
    move-exception v2

    .line 141
    .line 142
    .line 143
    :try_start_b
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 145
    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    .line 148
    .line 149
    :try_start_d
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 151
    .line 152
    :goto_5
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 153
    .line 154
    const-string v1, "================ unzip error ================"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v1, "error"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v1, p1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 166
    throw p1
.end method
