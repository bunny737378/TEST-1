.class final Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/Pair;",
        "",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.util.DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1"
    f = "DownloadTransferUtils.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->label:I

    .line 7
    const-string v2, "\uff0c "

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 36
    const-string v6, "Transfer_d"

    .line 38
    iget-object p1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v7, "\u5c01\u9762\u52a0\u8f7d, url:"

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    new-instance p1, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1$1;

    .line 65
    iget-object v1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$context:Landroid/content/Context;

    .line 67
    iget-object v5, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 69
    invoke-direct {p1, v1, v5, v4}, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput v3, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->label:I

    .line 74
    const-wide/16 v5, 0x12c

    .line 76
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 91
    iget-object v0, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "\u5c01\u9762\u52a0\u8f7d\u5931\u8d25 "

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const/4 v9, 0x4

    .line 117
    const/4 v10, 0x0

    .line 118
    const-string v6, "Transfer_d"

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 126
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 136
    iget-object v0, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "\u5c01\u9762\u52a0\u8f7d\u8d85\u65f6 "

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    const/4 v9, 0x4

    .line 162
    const/4 v10, 0x0

    .line 163
    const-string v6, "Transfer_d"

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1$networkBitmapDeferreds$1$1;->$url:Ljava/lang/String;

    .line 171
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object p1

    .line 175
    :goto_3
    return-object p1
.end method
