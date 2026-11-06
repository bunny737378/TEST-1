.class public final Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/b;

.field final synthetic b:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field final synthetic c:Lcom/transsion/subtitle/fragment/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/b;

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/transsion/subtitle/fragment/i;

    .line 7
    iput-object p4, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 11
    iput-object p6, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->f:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v10, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/b;

    .line 67
    check-cast p1, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getItems()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v9

    .line 77
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 89
    iget-object p1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/transsion/subtitle/fragment/i;

    .line 91
    iget-object v3, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->d:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 95
    iget-object v5, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->f:Ljava/lang/String;

    .line 97
    iget v6, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2;->g:I

    .line 99
    iput-object p2, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v2, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 103
    move-object v2, p1

    .line 104
    move-object v7, v0

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->e(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v8, :cond_6

    .line 111
    return-object v8

    .line 112
    :cond_6
    move-object v11, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v11

    .line 115
    :goto_2
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v11

    .line 118
    :cond_7
    iput-object v9, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v10, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 122
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_8

    .line 128
    return-object v8

    .line 129
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
