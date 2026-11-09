.class final Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
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
    c = "com.transsion.postdetail.ui.fragment.preload.VideoImmersiveDataLoaderV2$loadDataFromService$1$1"
    f = "VideoImmersiveDataLoaderV2.kt"
    l = {
        0x30,
        0x32,
        0x35,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

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
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->l(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;)Liq/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->o()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->label:I

    .line 114
    .line 115
    move-object v11, p0

    .line 116
    invoke-interface/range {v5 .. v11}, Liq/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->l(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;)Liq/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->o()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->n()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->label:I

    .line 165
    .line 166
    move-object v12, p0

    .line 167
    invoke-interface/range {v6 .. v12}, Liq/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    :goto_3
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "0"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    iput-object v5, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->label:I

    .line 192
    .line 193
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object v5, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2$loadDataFromService$1$1;->label:I

    .line 207
    .line 208
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_a

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
