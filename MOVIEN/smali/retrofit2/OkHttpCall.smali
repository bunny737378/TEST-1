.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
        Lretrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private executed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private rawCall:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private final serviceMethod:Lretrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/ServiceMethod<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private createRawCall()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/ServiceMethod;->toCall([Ljava/lang/Object;)Lokhttp3/Call;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "Call.Factory returned null."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 16
    .line 17
    iget-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lretrofit2/OkHttpCall$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Already executed."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/io/IOException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/RuntimeException;

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-static {v0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Already executed."

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-lt v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0xcd

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lretrofit2/ServiceMethod;->toResponse(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/Utils;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 98
    throw p1
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/RuntimeException;

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Unable to create request."

    .line 36
    .line 37
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    :try_start_3
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v2, "Unable to create request."

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw v0
.end method
