.class final Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;->v1(Z)V
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
    c = "com.transsion.tvui.fragment.ModeSwitchFragment$loadKidsSettings$1"
    f = "ModeSwitchFragment.kt"
    l = {
        0x21e,
        0x22e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $openSettingsOnly:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->$openSettingsOnly:Z

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->$openSettingsOnly:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
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
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 82
    .line 83
    const-string v6, "ModeSwitchFragment"

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "getKidsSettingsForModeSwitch error: "

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v9, 0x4

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    move-object p1, v5

    .line 124
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v1, v5

    .line 136
    :goto_3
    if-eqz p1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    sget-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->c(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lwi/h;->a:Lwi/h;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1, v5}, Lwi/h;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffKidsSettingsData;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/lit8 v1, p1, 0x1

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->$openSettingsOnly:Z

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 177
    .line 178
    iput v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->x0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    if-ne p1, v0, :cond_a

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->t0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    :goto_6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 203
    .line 204
    invoke-static {v0, v4}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_c
    :goto_7
    :try_start_5
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_d
    invoke-static {v0, v5}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_8
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$loadKidsSettings$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 223
    .line 224
    invoke-static {v0, v4}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
