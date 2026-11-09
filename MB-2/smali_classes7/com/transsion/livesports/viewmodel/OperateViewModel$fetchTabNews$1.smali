.class final Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/OperateViewModel;->n(I)V
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
    c = "com.transsion.livesports.viewmodel.OperateViewModel$fetchTabNews$1"
    f = "OperateViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tabId:I

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;


# direct methods
.method constructor <init>(ILcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->$tabId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->$tabId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;-><init>(ILcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v3, Len/d;->a:Len/d;

    .line 31
    .line 32
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v7, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->$tabId:I

    .line 39
    .line 40
    iput v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->label:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v3 .. v10}, Len/d;->l(Len/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 55
    .line 56
    invoke-static {p1}, Len/a;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/transsion/livesports/bean/TabNewsRespData;

    .line 68
    .line 69
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 70
    .line 71
    const-string v4, "OperateViewModel"

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/TabNewsRespData;->getItems()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "fetchTabNews success: items="

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->r()Landroidx/lifecycle/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "OperateViewModel.fetchTabNews failed: code="

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " msg="

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-static {v0, p1, v3, v4, v1}, Lrg/a$a;->B(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "fetchTabNews error: "

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "OperateViewModel"

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method
