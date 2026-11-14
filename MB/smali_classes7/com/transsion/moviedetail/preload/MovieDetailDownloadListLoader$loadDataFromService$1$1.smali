.class final Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/c;",
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
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/transsnet/downloader/bean/DownloadListBean;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.preload.MovieDetailDownloadListLoader$loadDataFromService$1$1"
    f = "MovieDetailDownloadListLoader.kt"
    l = {
        0x1b,
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;


# direct methods
.method constructor <init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v14

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v0, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v1, v9

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 53
    .line 54
    iget-object v4, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->l(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;)La00/a;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    sget-object v4, Lbh/a;->a:Lbh/a$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbh/a$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v4, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    const-class v5, Lcom/transsion/memberapi/IPremiumApi;

    .line 78
    .line 79
    new-array v6, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/transsion/memberapi/IPremiumApi;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iput-object v0, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v14, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 100
    .line 101
    const-string v3, "1"

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v15, 0xef0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    move-object/from16 v2, v19

    .line 123
    .line 124
    move-object/from16 v22, v9

    .line 125
    .line 126
    move-object/from16 v9, v20

    .line 127
    .line 128
    move-object/from16 v14, p0

    .line 129
    .line 130
    invoke-static/range {v0 .. v16}, La00/a$a;->c(La00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v1, v22

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object/from16 v2, v21

    .line 140
    .line 141
    :goto_1
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "0"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    move-object/from16 v3, p0

    .line 157
    .line 158
    iput-object v4, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    iput v0, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 162
    .line 163
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object/from16 v3, p0

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v4, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    iput v4, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
