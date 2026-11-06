.class public final Lcom/vungle/ads/internal/network/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/d$c;,
        Lcom/vungle/ads/internal/network/d$b;,
        Lcom/vungle/ads/internal/network/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/d$a;

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Lokhttp3/Call;

.field private final responseConverter:Lcom/vungle/ads/internal/network/converters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/converters/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/d;->Companion:Lcom/vungle/ads/internal/network/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/vungle/ads/internal/network/converters/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rawCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responseConverter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/d;->rawCall:Lokhttp3/Call;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/network/d;->responseConverter:Lcom/vungle/ads/internal/network/converters/a;

    .line 18
    return-void
.end method

.method private final buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 13
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v0, v2, v3, v4}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/d;->canceled:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->rawCall:Lokhttp3/Call;

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback == null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->rawCall:Lokhttp3/Call;

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/d;->canceled:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 24
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/network/d$d;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/d$d;-><init>(Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/network/b;)V

    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->rawCall:Lokhttp3/Call;

    .line 4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/d;->canceled:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/d;->parseResponse(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/d;->canceled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->rawCall:Lokhttp3/Call;

    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final parseResponse(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/vungle/ads/internal/network/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rawResp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lcom/vungle/ads/internal/network/d$c;

    .line 20
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/d$c;-><init>(Lokhttp3/MediaType;J)V

    .line 31
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 45
    if-lt v2, v3, :cond_3

    .line 47
    const/16 v3, 0x12c

    .line 49
    if-lt v2, v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v3, 0xcc

    .line 54
    if-eq v2, v3, :cond_2

    .line 56
    const/16 v3, 0xcd

    .line 58
    if-eq v2, v3, :cond_2

    .line 60
    new-instance v1, Lcom/vungle/ads/internal/network/d$b;

    .line 62
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/d$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->responseConverter:Lcom/vungle/ads/internal/network/converters/a;

    .line 67
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/converters/a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 73
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/network/e$a;->success(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/e;

    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/d$b;->throwIfCaught()V

    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 86
    sget-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/e$a;->success(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/e;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/d;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 99
    invoke-virtual {v3, v2, p1}, Lcom/vungle/ads/internal/network/e$a;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/e;

    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    return-object p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method
