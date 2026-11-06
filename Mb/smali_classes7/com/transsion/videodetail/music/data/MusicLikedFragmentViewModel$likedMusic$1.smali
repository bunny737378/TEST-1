.class final Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->G(Ljava/lang/String;Lcom/transsion/videodetail/music/bean/LikeListActionEnum;)V
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
    c = "com.transsion.videodetail.music.data.MusicLikedFragmentViewModel$likedMusic$1"
    f = "MusicLikedFragmentViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/videodetail/music/bean/LikeListActionEnum;Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/videodetail/music/bean/LikeListActionEnum;",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->$subjectId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->$action:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    .line 5
    iput-object p3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->$subjectId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->$action:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    .line 7
    iget-object v3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;-><init>(Ljava/lang/String;Lcom/transsion/videodetail/music/bean/LikeListActionEnum;Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 38
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->$subjectId:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->$action:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    .line 42
    iget-object v3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 44
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v5, "subjectId"

    .line 53
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "action"

    .line 58
    invoke-virtual {v1}, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->getValue()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-static {v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->j(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Lcom/transsion/videodetail/music/data/a;

    .line 68
    move-result-object v5

    .line 69
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 71
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v4, "toString(...)"

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 83
    move-result-object v6

    .line 84
    iput-object v3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->label:I

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/transsion/videodetail/music/data/a$a;->b(Lcom/transsion/videodetail/music/data/a;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v0, v3

    .line 100
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 102
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteActionBean;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteActionBean;->getAction()Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->ADD:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    .line 116
    invoke-virtual {v2}, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->getValue()I

    .line 119
    move-result v2

    .line 120
    if-nez v1, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_4

    .line 129
    const-string v1, "\u6536\u85cf"

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const-string v1, "\u53d6\u6d88"

    .line 134
    :goto_2
    sget-object v2, Lxv/a;->a:Lxv/a;

    .line 136
    invoke-static {v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->f(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " --> likedMusic() --> "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "\u6210\u529f,\u540c\u6b65\u672c\u5730\u6570\u636e\u5e93 --> likeMusic = "

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Lxv/a;->a(Ljava/lang/String;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    :goto_4
    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 194
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_5

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    sget-object v1, Lxv/a;->a:Lxv/a;

    .line 203
    invoke-static {v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->f(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " --> likedMusic() --> it = "

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Lxv/a;->b(Ljava/lang/String;)V

    .line 230
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object p1
.end method
