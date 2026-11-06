.class final Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
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
    c = "com.transsnet.downloader.util.LocalVideoNotExistUtil$delete$2"
    f = "LocalVideoNotExistUtil.kt"
    l = {
        0xe5,
        0xec,
        0xed,
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isSeries:Z

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $resourceId:Ljava/lang/String;

.field final synthetic $seriesPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$path:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$isSeries:Z

    .line 7
    iput p4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$seriesPosition:I

    .line 9
    iput-object p5, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$subjectId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$path:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$isSeries:Z

    .line 9
    iget v4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$seriesPosition:I

    .line 11
    iget-object v5, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$subjectId:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v6, :cond_3

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 52
    iget-object p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v8, "2 delete, resourceId = "

    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v8, "LocalVideoNotExistUtil"

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 81
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 87
    iput v6, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->label:I

    .line 89
    invoke-virtual {p1, v1, v5, v5, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$path:Ljava/lang/String;

    .line 98
    if-eqz p1, :cond_6

    .line 100
    new-instance v1, Ljava/io/File;

    .line 102
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 114
    :cond_6
    sget-object p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 116
    invoke-static {p1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->h(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;)Lvi/l0;

    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 122
    iput v4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->label:I

    .line 124
    invoke-interface {p1, v1, p0}, Lvi/l0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2$2;

    .line 137
    iget-object v4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 139
    invoke-direct {v1, v4, v5}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 142
    iput v3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->label:I

    .line 144
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_2
    iput v2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->label:I

    .line 153
    const-wide/16 v1, 0xc8

    .line 155
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 161
    return-object v0

    .line 162
    :cond_9
    :goto_3
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 164
    const/4 v11, 0x4

    .line 165
    const/4 v12, 0x0

    .line 166
    const-string v8, "LocalVideoNotExistUtil"

    .line 168
    const-string v9, "2 delete, \u5237\u65b0\u5217\u8868"

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    iget-boolean p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$isSeries:Z

    .line 176
    if-eqz p1, :cond_a

    .line 178
    sget-object p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 180
    iget v0, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$seriesPosition:I

    .line 182
    invoke-static {p1, v0}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->j(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;I)V

    .line 185
    :cond_a
    new-instance p1, Lxw/d;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p1, v6, v0}, Lxw/d;-><init>(ZZ)V

    .line 191
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 193
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 195
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 201
    const-class v3, Lxw/d;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    const-string v4, "getName(...)"

    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-wide/16 v5, 0x0

    .line 214
    invoke-virtual {v2, v3, p1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 217
    new-instance p1, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 219
    const/16 v12, 0xc

    .line 221
    const/4 v13, 0x0

    .line 222
    const-string v8, ""

    .line 224
    const-string v9, ""

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v7, p1

    .line 229
    invoke-direct/range {v7 .. v13}, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 238
    const-class v1, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v1, p1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 250
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 252
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$subjectId:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$resourceId:Ljava/lang/String;

    .line 260
    iget-boolean v3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$delete$2;->$isSeries:Z

    .line 262
    const/16 v6, 0x18

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v0 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->B0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 270
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    return-object p1
.end method
