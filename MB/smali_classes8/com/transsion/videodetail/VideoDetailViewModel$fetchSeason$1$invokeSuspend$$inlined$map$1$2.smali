.class public final Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c;

.field final synthetic b:Lcom/transsion/videodetail/VideoDetailViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/c;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-class p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->l(Lcom/transsion/videodetail/VideoDetailViewModel;)Lcom/transsion/videodetail/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object p2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v0

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/transsion/videodetail/b$a;->b(Lcom/transsion/videodetail/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_5

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_5
    move-object v10, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v10

    .line 119
    :goto_1
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v8, :cond_6

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
