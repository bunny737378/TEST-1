.class final Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->a(Lcom/transsnet/downloader/callback/DownloadTaskStat;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.manager.DownloadStatusIconManager$onChange$1"
    f = "DownloadStatusIconManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;Lcom/transsnet/downloader/callback/DownloadTaskStat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/DownloadStatusIconManager;",
            "Lcom/transsnet/downloader/callback/DownloadTaskStat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

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
    new-instance p1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;-><init>(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;Lcom/transsnet/downloader/callback/DownloadTaskStat;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->label:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 13
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 15
    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getLoadingCount()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->m(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    .line 22
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 24
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 26
    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getErrorCount()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->l(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    .line 33
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 35
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 37
    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getDoneCount()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->k(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    .line 44
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 46
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 48
    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getWaitCount()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->n(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    .line 55
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 57
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->i(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)Z

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 66
    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->k(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 71
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 77
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr p1, v1

    .line 82
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 84
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 86
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 92
    invoke-static {v2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->d(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 98
    invoke-static {v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 104
    invoke-virtual {v4}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getWaitCount()I

    .line 107
    move-result v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "on download change, errorCount = "

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", doneCount = "

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", loadingCount = "

    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ",  waitCount = "

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    const/4 v5, 0x4

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v2, "DownloadStatus"

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v1, v7

    .line 155
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    sget-object v1, Lzg/l;->a:Lzg/l;

    .line 160
    invoke-virtual {v1}, Lzg/l;->e()Z

    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x4

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x2

    .line 167
    if-nez v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 171
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 179
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 187
    invoke-static {v0, v2, p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->j(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;II)V

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 193
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 201
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->d(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 209
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_2

    .line 215
    move v1, v0

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    move v1, v4

    .line 218
    :goto_0
    invoke-static {p1, v1, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->u(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    .line 221
    :goto_1
    const/4 v5, 0x4

    .line 222
    const/4 v6, 0x0

    .line 223
    const-string v2, "DownloadStatus"

    .line 225
    const-string v3, "no net, show error~"

    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v1, v7

    .line 229
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 237
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 240
    move-result v1

    .line 241
    if-lez v1, :cond_5

    .line 243
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 245
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_4

    .line 251
    const/4 v1, 0x3

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v1, v4

    .line 254
    :goto_2
    invoke-static {p1, v1, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->u(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    if-lez p1, :cond_7

    .line 260
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 262
    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_6

    .line 268
    const/4 v2, 0x5

    .line 269
    :cond_6
    invoke-static {v0, v2, p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->j(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;II)V

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 275
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->d(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_8

    .line 281
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v1, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->u(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 290
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_9

    .line 296
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 298
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->d(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_9

    .line 304
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 306
    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_9

    .line 312
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 314
    invoke-static {p1, v0, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->u(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    .line 317
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    return-object p1

    .line 320
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method
