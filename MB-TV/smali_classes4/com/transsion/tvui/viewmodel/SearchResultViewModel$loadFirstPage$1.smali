.class final Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->G()V
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
    c = "com.transsion.tvui.viewmodel.SearchResultViewModel$loadFirstPage$1"
    f = "SearchResultViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestKeyword:Ljava/lang/String;

.field final synthetic $requestPageIndex:I

.field final synthetic $requestToken:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SearchResultViewModel;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestKeyword:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestPageIndex:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestToken:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestKeyword:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestPageIndex:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestToken:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/transsion/tvui/viewmodel/s0;

    .line 51
    .line 52
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestKeyword:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v13, 0x18

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v5 .. v14}, Lcom/transsion/tvui/viewmodel/s0;->b(Lcom/transsion/tvui/viewmodel/s0;Ljava/util/List;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestKeyword:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestPageIndex:I

    .line 78
    .line 79
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    iput v3, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->label:I

    .line 82
    .line 83
    invoke-static {v2, v4, v5, v1}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->y(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/baseui/paging/a;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestToken:J

    .line 108
    .line 109
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestKeyword:Ljava/lang/String;

    .line 112
    .line 113
    iget v7, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestPageIndex:I

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lcom/transsion/baseui/paging/a;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->u(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmp-long v4, v4, v9

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->v(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    invoke-static {v2, v7}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->z(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/transsion/baseui/paging/a;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->t(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->j()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v4, v5, :cond_4

    .line 161
    .line 162
    :goto_3
    move v14, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v3, 0x0

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-static {v2, v14}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->A(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v9, v2

    .line 182
    check-cast v9, Lcom/transsion/tvui/viewmodel/s0;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/transsion/baseui/paging/a;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v17, 0x42

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v9 .. v18}, Lcom/transsion/tvui/viewmodel/s0;->b(Lcom/transsion/tvui/viewmodel/s0;Ljava/util/List;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/s0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_5
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestToken:J

    .line 206
    .line 207
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$loadFirstPage$1;->$requestKeyword:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->u(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    cmp-long v2, v2, v6

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->v(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "loadFirstPage error: keyword="

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v10, 0x4

    .line 268
    const/4 v11, 0x0

    .line 269
    const-string v7, "SearchResultViewModel"

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->w(Lcom/transsion/tvui/viewmodel/SearchResultViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Lcom/transsion/tvui/viewmodel/s0;

    .line 289
    .line 290
    const/16 v11, 0x1b

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v10, 0x1

    .line 299
    invoke-static/range {v3 .. v12}, Lcom/transsion/tvui/viewmodel/s0;->b(Lcom/transsion/tvui/viewmodel/s0;Ljava/util/List;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/s0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_6
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 307
    .line 308
    return-object v0
.end method
