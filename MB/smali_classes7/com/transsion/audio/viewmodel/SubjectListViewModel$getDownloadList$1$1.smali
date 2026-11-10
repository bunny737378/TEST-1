.class final Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.audio.viewmodel.SubjectListViewModel$getDownloadList$1$1"
    f = "SubjectListViewModel.kt"
    l = {
        0x25,
        0x30,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $loadMore:Z

.field final synthetic $nextPage:Ljava/lang/String;

.field final synthetic $pagerMode:I

.field final synthetic $perPage:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/audio/viewmodel/SubjectListViewModel;Ljava/lang/String;Ljava/lang/String;IIIIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/viewmodel/SubjectListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$nextPage:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$perPage:I

    .line 8
    .line 9
    iput p5, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$startPosition:I

    .line 10
    .line 11
    iput p6, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$endPosition:I

    .line 12
    .line 13
    iput p7, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$pagerMode:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$loadMore:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$nextPage:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$perPage:I

    .line 10
    .line 11
    iget v5, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$startPosition:I

    .line 12
    .line 13
    iget v6, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$endPosition:I

    .line 14
    .line 15
    iget v7, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$pagerMode:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$loadMore:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;-><init>(Lcom/transsion/audio/viewmodel/SubjectListViewModel;Ljava/lang/String;Ljava/lang/String;IIIIZLkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

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
    iget-object v0, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

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
    move-object v1, v8

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lkotlinx/coroutines/flow/c;

    .line 55
    .line 56
    iget-object v0, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->d(Lcom/transsion/audio/viewmodel/SubjectListViewModel;)La00/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lbh/a;->a:Lbh/a$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbh/a$a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$nextPage:Ljava/lang/String;

    .line 71
    .line 72
    iget v12, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$perPage:I

    .line 73
    .line 74
    iget v11, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$startPosition:I

    .line 75
    .line 76
    iget v10, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$endPosition:I

    .line 77
    .line 78
    iget v9, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$pagerMode:I

    .line 79
    .line 80
    const-class v5, Lcom/transsion/memberapi/IPremiumApi;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    new-array v6, v13, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/transsion/memberapi/IPremiumApi;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    :cond_4
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iput-object v4, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, v14, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    const/4 v1, 0x0

    .line 111
    move/from16 v18, v10

    .line 112
    .line 113
    move v10, v1

    .line 114
    move v6, v11

    .line 115
    move v11, v1

    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    move v12, v1

    .line 119
    const/16 v1, 0xf10

    .line 120
    .line 121
    move-object/from16 v20, v15

    .line 122
    .line 123
    move v15, v1

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v3

    .line 128
    move-object/from16 v3, v20

    .line 129
    .line 130
    move-object/from16 v20, v4

    .line 131
    .line 132
    move/from16 v4, v19

    .line 133
    .line 134
    move/from16 v7, v18

    .line 135
    .line 136
    move-object/from16 v21, v8

    .line 137
    .line 138
    move/from16 v8, v17

    .line 139
    .line 140
    move-object/from16 v14, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v16}, La00/a$a;->c(La00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v1, v21

    .line 147
    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object/from16 v2, v20

    .line 152
    .line 153
    :goto_1
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "0"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    iput-object v4, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    iput v0, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 174
    .line 175
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    move-object/from16 v3, p0

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    iget-boolean v6, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$loadMore:Z

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/transsnet/downloader/bean/DownloadListBean;->setLoadMore(Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v4, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    iput v4, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 205
    .line 206
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_8

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
