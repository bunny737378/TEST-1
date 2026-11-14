.class final Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->w()V
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
    c = "com.transsion.subroom.viewmodel.FeedbackViewModel$submitFeedback$1"
    f = "FeedbackViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $issueType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$content:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$issueType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$content:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$issueType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->a:Lcom/transsion/subroom/config/FeedbackUploadCoordinator;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$content:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$content:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$issueType:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "FeedbackViewModel"

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lqm/p;

    .line 62
    .line 63
    sget-object v3, Lcom/transsion/subroom/config/c;->a:Lcom/transsion/subroom/config/c;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/transsion/subroom/config/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "submit success, content="

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "i"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v0}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->n()Landroidx/lifecycle/y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->SUCCESS:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$content:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;->$issueType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v11, ""

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move-object v3, v11

    .line 124
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "submitFeedback failed: "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v9, 0x4

    .line 142
    const/4 v10, 0x0

    .line 143
    const-string v6, "FeedbackViewModel"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->b(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/Throwable;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lcom/transsion/subroom/config/c;->a:Lcom/transsion/subroom/config/c;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/transsion/subroom/config/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/transsion/subroom/config/a;->a:Lcom/transsion/subroom/config/a;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "submit failed, errorCode="

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", errorType="

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "e"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v4, v2}, Lcom/transsion/subroom/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v11, p1

    .line 214
    :goto_1
    invoke-static {v11}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    sget p1, Lcom/transsion/subroom/R$string;->tv_feedback_error_submit_failed:I

    .line 221
    .line 222
    invoke-static {v0, p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->k()Landroidx/lifecycle/y;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v11}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->n()Landroidx/lifecycle/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->ERROR:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 243
    .line 244
    return-object p1
.end method
