.class final Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/VipPayViewModel;->K0()V
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
    c = "com.transsion.tvui.viewmodel.VipPayViewModel$restoreMembershipState$1"
    f = "VipPayViewModel.kt"
    l = {
        0x1b3,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 40
    .line 41
    iput v3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/transsion/tvdata/TvServiceLocator;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "restoreMembershipState error: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v4, "VipPayViewModel"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 137
    .line 138
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_restore_failed:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->B(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 167
    .line 168
    invoke-static {v1, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->I(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/transsion/tvui/viewmodel/k1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/k1;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->w(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/m1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->label:I

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m1;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    :goto_5
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 229
    .line 230
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_restore_success:I

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->h(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 237
    .line 238
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_restore_no_membership:I

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->g(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 244
    .line 245
    return-object p1
.end method
