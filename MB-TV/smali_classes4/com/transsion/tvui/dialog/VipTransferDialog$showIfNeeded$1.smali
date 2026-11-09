.class final Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/dialog/VipTransferDialog;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
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
    c = "com.transsion.tvui.dialog.VipTransferDialog$showIfNeeded$1"
    f = "VipTransferDialog.kt"
    l = {
        0x7a,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $hadVisitorVip:Z

.field final synthetic $oldUid:Ljava/lang/String;

.field final synthetic $onDialogClosed:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTransferFinished:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visitorVipExpireAt:Ljava/lang/String;

.field final synthetic $visitorVipLevel:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Ldn/l;Ljava/lang/String;Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;",
            "Lqm/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$hadVisitorVip:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$oldUid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onDialogClosed:Ldn/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$visitorVipLevel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$visitorVipExpireAt:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onTransferFinished:Ldn/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->h(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldn/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->g(Ldn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ldn/l;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;->NOT_SHOWN:Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/transsion/tvui/dialog/VipTransferDialog;->a:Lcom/transsion/tvui/dialog/VipTransferDialog;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object v8, p6

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/transsion/tvui/dialog/VipTransferDialog;->g(Lcom/transsion/tvui/dialog/VipTransferDialog;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$hadVisitorVip:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$oldUid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onDialogClosed:Ldn/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$visitorVipLevel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$visitorVipExpireAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onTransferFinished:Ldn/a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;-><init>(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Ldn/l;Ljava/lang/String;Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 39
    .line 40
    iput v3, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/transsion/tvdata/TvServiceLocator;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$hadVisitorVip:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$oldUid:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "showIfNeeded hadVisitorVip="

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", isAccountVip="

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ", oldUid="

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v5, "VipTransferDialog"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v4, v10

    .line 100
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lxk/a;->a:Lxk/a;

    .line 104
    .line 105
    iget-boolean v5, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$hadVisitorVip:Z

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v4, v6, v3, v5, v1}, Lxk/a;->a(ZZZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$oldUid:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "showIfNeeded no transfer needed, oldUid="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    const-string v5, "VipTransferDialog"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v4, v10

    .line 139
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onDialogClosed:Ldn/l;

    .line 145
    .line 146
    new-instance v1, Lcom/transsion/tvui/dialog/u2;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/transsion/tvui/dialog/u2;-><init>(Ldn/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->l0()Lcom/transsion/tvdata/repository/c0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput v2, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/c0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    move-object p1, v1

    .line 197
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 207
    .line 208
    :cond_7
    move-object v4, v1

    .line 209
    iget-object p1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$oldUid:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$visitorVipLevel:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$visitorVipExpireAt:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onTransferFinished:Ldn/a;

    .line 218
    .line 219
    iget-object v9, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->$onDialogClosed:Ldn/l;

    .line 220
    .line 221
    new-instance v0, Lcom/transsion/tvui/dialog/v2;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    move-object v3, p1

    .line 225
    invoke-direct/range {v2 .. v9}, Lcom/transsion/tvui/dialog/v2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 232
    .line 233
    return-object p1
.end method
