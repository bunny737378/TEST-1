.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ugcvideodetail.viewmodel.UGCVideoDetailViewModel$getVideoPlayInfo$1$1"
    f = "UGCVideoDetailViewModel.kt"
    l = {
        0x114,
        0x115,
        0x11e,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ugcVideoId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;-><init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v5, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    iget-object v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v4, Lkotlinx/coroutines/flow/b;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 62
    sget-object v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 64
    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 67
    move-result-object v1

    .line 68
    iget-object v6, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->label:I

    .line 74
    invoke-virtual {v1, v6, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_5

    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v12, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v12

    .line 84
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 86
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 88
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->h(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Llu/a;

    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->label:I

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x2

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v6 .. v11}, Llu/a$a;->g(Llu/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_6

    .line 110
    return-object v0

    .line 111
    :cond_6
    move-object v12, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v4

    .line 114
    move-object v4, v12

    .line 115
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 117
    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_8

    .line 125
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;

    .line 138
    if-eqz v5, :cond_8

    .line 140
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;->getResources()Ljava/util/List;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_8

    .line 146
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;

    .line 152
    if-eqz v5, :cond_8

    .line 154
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v5, v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;->setUrl(Ljava/lang/String;)V

    .line 164
    const-string v1, "Mp4"

    .line 166
    invoke-virtual {v5, v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayStream;->setFormat(Ljava/lang/String;)V

    .line 169
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v5, "0"

    .line 175
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    const/4 v5, 0x0

    .line 180
    if-nez v1, :cond_9

    .line 182
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->label:I

    .line 188
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_a

    .line 194
    return-object v0

    .line 195
    :cond_9
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$0:Ljava/lang/Object;

    .line 201
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->L$1:Ljava/lang/Object;

    .line 203
    iput v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1$1;->label:I

    .line 205
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_a

    .line 211
    return-object v0

    .line 212
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    return-object p1
.end method
