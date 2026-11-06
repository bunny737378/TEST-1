.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
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
    c = "com.transsion.ugcvideodetail.viewmodel.UGCVideoDetailViewModel$loadHistory$1$1"
    f = "UGCVideoDetailViewModel.kt"
    l = {
        0x93,
        0x95,
        0x96,
        0x98,
        0x9a,
        0x9d,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ugcVideoId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->$ugcVideoId:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/b;

    .line 23
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_3

    .line 28
    :pswitch_2
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 60
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 62
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->j(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 70
    const/4 v4, 0x1

    .line 71
    iput v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 73
    invoke-interface {p1, v3, p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_0

    .line 79
    return-object v0

    .line 80
    :cond_0
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 82
    if-nez p1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 86
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->e(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 94
    const/4 v4, 0x2

    .line 95
    iput v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 97
    invoke-interface {p1, v3, p0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_1

    .line 103
    return-object v0

    .line 104
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_4

    .line 108
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 110
    invoke-static {v3}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->j(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 113
    move-result-object v3

    .line 114
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 116
    const/4 v4, 0x3

    .line 117
    iput v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 119
    invoke-interface {v3, p1, p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_2

    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_2
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 128
    if-nez p1, :cond_3

    .line 130
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 132
    const/4 p1, 0x4

    .line 133
    iput p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 135
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 141
    return-object v0

    .line 142
    :cond_3
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 144
    const/4 v2, 0x5

    .line 145
    iput v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 147
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 153
    return-object v0

    .line 154
    :cond_4
    iput-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 156
    const/4 p1, 0x6

    .line 157
    iput p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 159
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 165
    return-object v0

    .line 166
    :cond_5
    iput-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->L$0:Ljava/lang/Object;

    .line 168
    const/4 v2, 0x7

    .line 169
    iput v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1$1;->label:I

    .line 171
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 177
    return-object v0

    .line 178
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
