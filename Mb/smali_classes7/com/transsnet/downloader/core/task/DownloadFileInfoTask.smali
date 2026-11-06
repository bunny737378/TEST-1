.class public final Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;->d(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/transsion/baselib/db/download/DownloadBean;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "-------try_update_download_size, net size = "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", real size = "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "download"

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v3, v2, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v2, v5, p2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "-------update_download_size, net size = "

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v3, v1, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setSize(Ljava/lang/Long;)V

    .line 97
    :cond_2
    return-void
.end method

.method private final d(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;-><init>(Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-eq v2, v3, :cond_1

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v8, Lcom/transsnet/downloader/core/b;->c:Lcom/transsnet/downloader/core/b$a;

    .line 75
    invoke-virtual {v8}, Lcom/transsnet/downloader/core/b$a;->a()Lcom/transsnet/downloader/core/b;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/transsnet/downloader/core/b;->c()Lokhttp3/OkHttpClient;

    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lokhttp3/Request$Builder;

    .line 85
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    const-string v10, "Range"

    .line 97
    const-string v11, "bytes=0-"

    .line 99
    invoke-virtual {v9, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    .line 117
    move-result v9

    .line 118
    const/16 v10, 0xc8

    .line 120
    if-eq v9, v10, :cond_4

    .line 122
    const/16 v10, 0xce

    .line 124
    if-eq v9, v10, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_5

    .line 133
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    .line 136
    move-result-wide v8

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-wide v8, v6

    .line 141
    :goto_1
    invoke-direct {p0, p1, v8, v9}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;->c(Lcom/transsion/baselib/db/download/DownloadBean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    move p3, v5

    .line 145
    move-wide v6, v8

    .line 146
    :goto_2
    if-eqz v2, :cond_6

    .line 148
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 151
    :cond_6
    iput v5, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->label:I

    .line 153
    invoke-interface {p2, p3, v6, v7, v0}, Lcom/transsnet/downloader/core/task/a;->a(ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_8

    .line 159
    return-object v1

    .line 160
    :goto_3
    :try_start_1
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 162
    const-string v9, "download"

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v11, "DownloadFileInfoTask --> checkWithOkhttp --> e = "

    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v8, v9, p1, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eqz v2, :cond_7

    .line 186
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 189
    :cond_7
    iput v4, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->label:I

    .line 191
    invoke-interface {p2, p3, v6, v7, v0}, Lcom/transsnet/downloader/core/task/a;->a(ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_8

    .line 197
    return-object v1

    .line 198
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    return-object p1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    if-eqz v2, :cond_9

    .line 204
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 207
    :cond_9
    iput-object p1, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->L$0:Ljava/lang/Object;

    .line 209
    iput v3, v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkWithOkhttp$1;->label:I

    .line 211
    invoke-interface {p2, p3, v6, v7, v0}, Lcom/transsnet/downloader/core/task/a;->a(ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_a

    .line 217
    return-object v1

    .line 218
    :cond_a
    :goto_5
    throw p1
.end method


# virtual methods
.method public final b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;)V
    .locals 7

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkFileInfo$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask$checkFileInfo$1;-><init>(Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 32
    return-void
.end method
