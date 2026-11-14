.class final Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->E(Z)V
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
    c = "com.transsion.subroom.viewmodel.KidsModeSettingsViewModel$saveSettings$1"
    f = "KidsModeSettingsViewModel.kt"
    l = {
        0x1fa,
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $difficultyValue:I

.field final synthetic $enterKidsAfterSave:Z

.field final synthetic $selectedGrade:Ljava/lang/String;

.field final synthetic $watchTimeSeconds:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$selectedGrade:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$watchTimeSeconds:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$difficultyValue:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$enterKidsAfterSave:Z

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
    new-instance p1, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$selectedGrade:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$watchTimeSeconds:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$difficultyValue:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$enterKidsAfterSave:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->label:I

    .line 6
    .line 7
    const-string v2, ", msg="

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$selectedGrade:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$watchTimeSeconds:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$difficultyValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    sget-object v9, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput v4, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->label:I

    .line 61
    .line 62
    invoke-interface {v9, p1, v1, v8, p0}, Lcom/transsion/tvdata/repository/m;->f(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 93
    .line 94
    const-string v9, "KidsModeSettingsVM"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v11, "setKidsSettings error: "

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v12, 0x4

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v8 .. v13}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object p1, v7

    .line 137
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 138
    .line 139
    if-eqz p1, :cond_13

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_7
    sget-object p1, Lwi/h;->a:Lwi/h;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$selectedGrade:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lwi/h;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$selectedGrade:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$watchTimeSeconds:Ljava/lang/String;

    .line 161
    .line 162
    iget v9, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$difficultyValue:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, v8, v9}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->$enterKidsAfterSave:Z

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;)Landroidx/lifecycle/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lcom/transsion/subroom/viewmodel/b$e;->a:Lcom/transsion/subroom/viewmodel/b$e;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    :goto_4
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 185
    .line 186
    invoke-static {v0, v6}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->j(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Z)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_8
    :try_start_5
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "VIEW_MODE_KIDS"

    .line 197
    .line 198
    iput v3, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->label:I

    .line 199
    .line 200
    invoke-interface {p1, v1, p0}, Lcom/transsion/tvdata/repository/m;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    :goto_5
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    goto :goto_7

    .line 214
    :goto_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 231
    .line 232
    const-string v9, "KidsModeSettingsVM"

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "reportKidsMode error: "

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v12, 0x4

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v8 .. v13}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    move-object p1, v7

    .line 271
    :cond_c
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    sget-object p1, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 283
    .line 284
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_KIDS:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->e(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;)Landroidx/lifecycle/y;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Lcom/transsion/subroom/viewmodel/b$a;->a:Lcom/transsion/subroom/viewmodel/b$a;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 306
    .line 307
    invoke-static {p1, v6}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->j(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Z)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_e
    :goto_8
    :try_start_7
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 314
    .line 315
    const-string v1, "KidsModeSettingsVM"

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    move-object v3, v7

    .line 329
    :goto_9
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_a

    .line 336
    :cond_10
    move-object v4, v7

    .line 337
    :goto_a
    if-nez v4, :cond_11

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    move-object v5, v4

    .line 341
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "reportKidsMode failed: code="

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v4, 0x4

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;)Landroidx/lifecycle/y;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lcom/transsion/subroom/viewmodel/b$d;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_12
    invoke-direct {v1, v7}, Lcom/transsion/subroom/viewmodel/b$d;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_13
    :goto_c
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 395
    .line 396
    const-string v1, "KidsModeSettingsVM"

    .line 397
    .line 398
    if-eqz p1, :cond_14

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_d

    .line 409
    :cond_14
    move-object v3, v7

    .line 410
    :goto_d
    if-eqz p1, :cond_15

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    move-object v4, v7

    .line 418
    :goto_e
    if-nez v4, :cond_16

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_16
    move-object v5, v4

    .line 422
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v8, "setKidsSettings failed: code="

    .line 428
    .line 429
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v4, 0x4

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;)Landroidx/lifecycle/y;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lcom/transsion/subroom/viewmodel/b$d;

    .line 458
    .line 459
    if-eqz p1, :cond_17

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    :cond_17
    invoke-direct {v1, v7}, Lcom/transsion/subroom/viewmodel/b$d;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :goto_10
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;->this$0:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 476
    .line 477
    invoke-static {v0, v6}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->j(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Z)V

    .line 478
    .line 479
    .line 480
    throw p1
.end method
