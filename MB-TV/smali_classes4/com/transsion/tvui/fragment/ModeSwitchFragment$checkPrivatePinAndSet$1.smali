.class final Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;->U0()V
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
    c = "com.transsion.tvui.fragment.ModeSwitchFragment$checkPrivatePinAndSet$1"
    f = "ModeSwitchFragment.kt"
    l = {
        0x41d
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
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

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
    new-instance p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/a0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_3
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 72
    .line 73
    const-string v0, "ModeSwitchFragment"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/transsion/tvdata/bean/BffPrivatePinStatusData;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPrivatePinStatusData;->getHasSet()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 102
    .line 103
    const-string v1, "Private PIN already set, show enter dialog"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->F0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/transsion/tvui/dialog/i2;->a:Lcom/transsion/tvui/dialog/i2;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/i2;->g(Landroidx/fragment/app/Fragment;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "k_last_mode_switch_login_time"

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long p1, v6, v4

    .line 136
    .line 137
    if-lez p1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v4, v6

    .line 144
    const-wide/32 v6, 0xea60

    .line 145
    .line 146
    .line 147
    cmp-long p1, v4, v6

    .line 148
    .line 149
    if-gtz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 152
    .line 153
    const-string v1, "Private PIN not set, login recent, show set dialog"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->F0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/transsion/tvui/dialog/i2;->a:Lcom/transsion/tvui/dialog/i2;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/i2;->i(Landroidx/fragment/app/Fragment;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 172
    .line 173
    const-string v1, "Private PIN not set, login expired, force re-login"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 179
    .line 180
    sget-object v0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;->CHECK_PRIVATE_PIN:Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->G0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/fragment/ModeSwitchFragment$PostLoginAction;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->k0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$checkPrivatePinAndSet$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 193
    .line 194
    sget v2, Lcom/transsion/tvui/R$string;->tv_qr_login_title_private_setup:I

    .line 195
    .line 196
    const/16 v6, 0x18

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v3, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvui/dialog/n2;->e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 206
    .line 207
    return-object p1
.end method
