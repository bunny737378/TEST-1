.class final Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;->y1()V
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
    c = "com.transsion.tvui.fragment.ModeSwitchFragment$refreshKidsSettingsStatus$1"
    f = "ModeSwitchFragment.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

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
    new-instance p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 64
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 71
    .line 72
    const-string v5, "ModeSwitchFragment"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "refreshKidsSettingsStatus error: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_5
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 126
    .line 127
    :cond_6
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->r0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffKidsSettingsData;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->c(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lwi/h;->a:Lwi/h;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lwi/h;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->w0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 166
    .line 167
    invoke-static {p1, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->E0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    :goto_4
    :try_start_3
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->E0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_5
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$refreshKidsSettingsStatus$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->E0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
