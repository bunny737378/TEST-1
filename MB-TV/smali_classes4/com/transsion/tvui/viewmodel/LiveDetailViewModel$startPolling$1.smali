.class final Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1$a;
    }
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
    c = "com.transsion.tvui.viewmodel.LiveDetailViewModel$startPolling$1"
    f = "LiveDetailViewModel.kt"
    l = {
        0xee,
        0xf3,
        0x108,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;-><init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "LiveDetailViewModel"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v9, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->label:I

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->k(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    move-object v1, p1

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    cmp-long p1, v10, v7

    .line 96
    .line 97
    if-lez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sub-long/2addr v10, v12

    .line 110
    const-wide/32 v12, 0xea60

    .line 111
    .line 112
    .line 113
    sub-long/2addr v10, v12

    .line 114
    cmp-long p1, v10, v7

    .line 115
    .line 116
    if-lez p1, :cond_6

    .line 117
    .line 118
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->label:I

    .line 121
    .line 122
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v10, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchEnded:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 140
    .line 141
    if-ne p1, v10, :cond_7

    .line 142
    .line 143
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 144
    .line 145
    const-string v0, "startPolling: match already ended after first load"

    .line 146
    .line 147
    invoke-virtual {p1, v4, v0, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v10, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchNotStart:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 164
    .line 165
    if-ne p1, v10, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    cmp-long p1, v10, v7

    .line 174
    .line 175
    if-lez p1, :cond_8

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    cmp-long p1, v10, v12

    .line 188
    .line 189
    if-lez p1, :cond_8

    .line 190
    .line 191
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 192
    .line 193
    const-string v0, "startPolling: match start time in the past but still MatchNotStart, treating as finished"

    .line 194
    .line 195
    invoke-virtual {p1, v4, v0, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    invoke-static {v1}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 231
    .line 232
    sget-object v10, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1$a;->a:[I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    aget p1, v10, p1

    .line 239
    .line 240
    if-eq p1, v9, :cond_b

    .line 241
    .line 242
    if-eq p1, v6, :cond_a

    .line 243
    .line 244
    if-ne p1, v5, :cond_9

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    const-wide/32 v10, 0x2bf20

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    const-wide/16 v10, 0x2710

    .line 259
    .line 260
    :goto_2
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->label:I

    .line 263
    .line 264
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_c

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->label:I

    .line 294
    .line 295
    invoke-static {p1, p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->k(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_d

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v10, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchNotStart:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 331
    .line 332
    if-ne p1, v10, :cond_8

    .line 333
    .line 334
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    cmp-long p1, v10, v7

    .line 341
    .line 342
    if-lez p1, :cond_8

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    cmp-long p1, v10, v12

    .line 355
    .line 356
    if-lez p1, :cond_8

    .line 357
    .line 358
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 359
    .line 360
    const-string v0, "polling: still MatchNotStart after start time passed, treating as finished"

    .line 361
    .line 362
    invoke-virtual {p1, v4, v0, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 379
    .line 380
    return-object p1
.end method
