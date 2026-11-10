.class final Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/UGCFilterViewModel;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
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
    c = "com.transsion.home.viewmodel.UGCFilterViewModel$getUGCContentList$1"
    f = "UGCFilterViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $categoryLve2:Ljava/lang/Integer;

.field final synthetic $categoryLve3:Ljava/lang/Integer;

.field final synthetic $categoryLve4:Ljava/lang/Integer;

.field final synthetic $finallyCateGory:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $page:I

.field final synthetic $perPage:I

.field final synthetic $selectGrade:Ljava/lang/String;

.field final synthetic $sort:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/UGCFilterViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/transsion/home/viewmodel/UGCFilterViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/transsion/home/viewmodel/UGCFilterViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$finallyCateGory:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$page:I

    iput-object p3, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$sort:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$categoryLve2:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$categoryLve3:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$categoryLve4:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$isRefresh:Z

    iput-object p8, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->this$0:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    iput p9, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$perPage:I

    iput-object p10, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$selectGrade:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance p1, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;

    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$finallyCateGory:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$page:I

    iget-object v3, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$sort:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$categoryLve2:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$categoryLve3:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$categoryLve4:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$isRefresh:Z

    iget-object v8, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->this$0:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    iget v9, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$perPage:I

    iget-object v10, p0, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->$selectGrade:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/transsion/home/viewmodel/UGCFilterViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/UGCFilterViewModel$getUGCContentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc5fa

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
