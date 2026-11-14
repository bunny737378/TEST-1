.class final Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.ChannelViewModel$loadChannelData$1$1$1"
    f = "ChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operatingData:Lcom/transsion/tvdata/bean/BffOperatingListData;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ChannelViewModel;",
            "Lcom/transsion/tvdata/bean/BffOperatingListData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->this$0:Lcom/transsion/tvui/viewmodel/ChannelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->$operatingData:Lcom/transsion/tvdata/bean/BffOperatingListData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->this$0:Lcom/transsion/tvui/viewmodel/ChannelViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->$operatingData:Lcom/transsion/tvdata/bean/BffOperatingListData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;-><init>(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->this$0:Lcom/transsion/tvui/viewmodel/ChannelViewModel;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->$operatingData:Lcom/transsion/tvdata/bean/BffOperatingListData;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->g(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v46, 0x1fc

    .line 22
    .line 23
    const/16 v47, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    const/16 v41, 0x0

    .line 88
    .line 89
    const/16 v42, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, 0x0

    .line 94
    .line 95
    const/16 v45, -0x1

    .line 96
    .line 97
    invoke-static/range {v3 .. v47}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->j(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvui/viewmodel/i0;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1$1$1;->this$0:Lcom/transsion/tvui/viewmodel/ChannelViewModel;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->h(Lcom/transsion/tvui/viewmodel/ChannelViewModel;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
