.class final Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/hashtag/HashTagViewModel;->t(Ljava/lang/String;Z)V
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
    c = "com.transsion.home.hashtag.HashTagViewModel$loadHashTagList$1"
    f = "HashTagViewModel.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentSelectedTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRefresh:Z

.field final synthetic $page:I

.field final synthetic $tabSort:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/hashtag/HashTagViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/hashtag/HashTagViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$page:I

    .line 7
    iput-object p4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$currentSelectedTags:Ljava/util/Set;

    .line 9
    iput-boolean p5, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$isRefresh:Z

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
    new-instance p1, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$page:I

    .line 9
    iget-object v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$currentSelectedTags:Ljava/util/Set;

    .line 11
    iget-boolean v5, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$isRefresh:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;-><init>(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 31
    iget-object v1, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 33
    iget v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$page:I

    .line 35
    iget-object v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$currentSelectedTags:Ljava/util/Set;

    .line 37
    invoke-static {p1, v1, v3, v4}, Lcom/transsion/home/hashtag/HashTagViewModel;->c(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;)Lokhttp3/RequestBody;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 45
    invoke-static {v1}, Lcom/transsion/home/hashtag/HashTagViewModel;->e(Lcom/transsion/home/hashtag/HashTagViewModel;)Lzk/a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lhg/a;->a:Lhg/a$a;

    .line 51
    invoke-virtual {v3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iput v2, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->label:I

    .line 57
    invoke-interface {v1, v3, p1, p0}, Lzk/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    move-object v8, p1

    .line 65
    check-cast v8, Lcom/tn/lib/net/bean/BaseDto;

    .line 67
    iget-object v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 69
    iget-object v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 71
    iget v5, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$page:I

    .line 73
    iget-object v6, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$currentSelectedTags:Ljava/util/Set;

    .line 75
    iget-boolean v7, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$isRefresh:Z

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/transsion/home/hashtag/HashTagViewModel;->g(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;ZLcom/tn/lib/net/bean/BaseDto;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 83
    iget-object v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$currentSelectedTags:Ljava/util/Set;

    .line 87
    iget-boolean v6, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$isRefresh:Z

    .line 89
    const-string v7, "Request body create failed"

    .line 91
    const-string v8, "-1"

    .line 93
    invoke-static/range {v3 .. v8}, Lcom/transsion/home/hashtag/HashTagViewModel;->f(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 108
    iget v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$page:I

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v6, "loadHashTagList exception: "

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", tabSort="

    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", page="

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v3, "HashTagViewModel"

    .line 145
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    iget-object v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->this$0:Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 150
    iget-object v5, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$tabSort:Ljava/lang/String;

    .line 152
    iget-object v6, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$currentSelectedTags:Ljava/util/Set;

    .line 154
    iget-boolean v7, p0, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;->$isRefresh:Z

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 162
    const-string p1, ""

    .line 164
    :cond_4
    move-object v8, p1

    .line 165
    const-string v9, "-1"

    .line 167
    invoke-static/range {v4 .. v9}, Lcom/transsion/home/hashtag/HashTagViewModel;->f(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
