.class final Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;->J1()V
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
    c = "com.transsion.tvui.fragment.ModeSwitchFragment$reportFamilyMode$1"
    f = "ModeSwitchFragment.kt"
    l = {
        0x1a1
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
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

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
    new-instance p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->label:I

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
    const-string v1, "VIEW_MODE_FAMILY"

    .line 39
    .line 40
    iput v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lcom/transsion/tvdata/repository/m;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 73
    .line 74
    const-string v5, "ModeSwitchFragment"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "reportFamilyMode error: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_5
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 130
    .line 131
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_FAMILY:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 132
    .line 133
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->j0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;Lcom/transsion/baseui/theme/ModeTheme;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->q0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 160
    .line 161
    invoke-static {v0, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_5
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$reportFamilyMode$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 166
    .line 167
    invoke-static {v0, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->H0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
