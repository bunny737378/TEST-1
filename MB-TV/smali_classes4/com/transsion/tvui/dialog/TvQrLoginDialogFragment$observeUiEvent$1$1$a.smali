.class public final Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$b;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lcom/transsion/baseui/util/e;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "result_success"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "result_uid"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lkotlin/Pair;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    aput-object p1, v2, p2

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "tv_qr_login_result"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiEvent$1$1$a;->a(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
