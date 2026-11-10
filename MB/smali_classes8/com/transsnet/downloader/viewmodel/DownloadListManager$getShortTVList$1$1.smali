.class final Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsnet.downloader.viewmodel.DownloadListManager$getShortTVList$1$1"
    f = "DownloadListManager.kt"
    l = {
        0x1c9,
        0x1d4,
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $resolution:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$startPosition:I

    .line 6
    .line 7
    iput p4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$endPosition:I

    .line 8
    .line 9
    iput p5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$resolution:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$startPosition:I

    .line 8
    .line 9
    iget v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$endPosition:I

    .line 10
    .line 11
    iget v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$resolution:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->label:I

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
    iget-object v0, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    iget-object v0, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m(Lcom/transsnet/downloader/viewmodel/DownloadListManager;)La00/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lbh/a;->a:Lbh/a$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbh/a$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v15, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$subjectId:Ljava/lang/String;

    .line 68
    .line 69
    iget v12, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$startPosition:I

    .line 70
    .line 71
    iget v11, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$endPosition:I

    .line 72
    .line 73
    iget v3, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->$resolution:I

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const-class v3, Lcom/transsion/memberapi/IPremiumApi;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v5, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/transsion/memberapi/IPremiumApi;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iput-object v2, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, v14, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->label:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    move v11, v1

    .line 113
    move/from16 v20, v12

    .line 114
    .line 115
    move v12, v1

    .line 116
    const/16 v1, 0xe18

    .line 117
    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    move v15, v1

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    move-object/from16 v2, v21

    .line 128
    .line 129
    move/from16 v6, v20

    .line 130
    .line 131
    move/from16 v7, v19

    .line 132
    .line 133
    move-object/from16 v22, v9

    .line 134
    .line 135
    move-object/from16 v9, v18

    .line 136
    .line 137
    move-object/from16 v14, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v16}, La00/a$a;->c(La00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, v22

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    move-object/from16 v2, v17

    .line 149
    .line 150
    :goto_1
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "0"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x0

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    iput-object v4, v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    iput v0, v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->label:I

    .line 171
    .line 172
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move-object/from16 v3, p0

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v4, v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    iput v4, v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;->label:I

    .line 189
    .line 190
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method
