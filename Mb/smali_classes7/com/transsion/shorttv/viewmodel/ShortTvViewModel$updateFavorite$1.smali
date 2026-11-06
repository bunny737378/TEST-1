.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->g1(Ljava/lang/String;Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V
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
    c = "com.transsion.shorttv.viewmodel.ShortTvViewModel$updateFavorite$1"
    f = "ShortTvViewModel.kt"
    l = {
        0x2d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shortTVFavInfo:Lcom/transsion/shorttv/bean/ShortTVFavInfo;

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/ShortTVFavInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
            "Lcom/transsion/shorttv/bean/ShortTVFavInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->$shortTVFavInfo:Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->$subjectId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->$shortTVFavInfo:Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->$subjectId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/ShortTVFavInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->label:I

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;

    .line 28
    const/16 v6, 0xf

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->$shortTVFavInfo:Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 41
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->$subjectId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->setFavoriteNum(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->setHasFavorite(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getFavoriteTime()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->setFavoriteTime(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->setSubjectId(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 69
    invoke-static {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;

    .line 72
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
