.class public abstract Lcom/transsion/baseui/fragment/BaseStateHostFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/fragment/BaseStateHostFragment$a;,
        Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;,
        Lcom/transsion/baseui/fragment/BaseStateHostFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv4/a;",
        ">",
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u0000 \u001f*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0002\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/baseui/fragment/BaseStateHostFragment;",
        "Lv4/a;",
        "T",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "S",
        "()Landroid/view/View;",
        "",
        "R",
        "()I",
        "Lqm/p;",
        "Q",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;",
        "P",
        "()Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;",
        "pageState",
        "V",
        "(Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V",
        "",
        "W",
        "()Z",
        "g",
        "Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;",
        "currentPageState",
        "h",
        "a",
        "PageState",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/transsion/baseui/fragment/BaseStateHostFragment$a;

.field public static final i:I


# instance fields
.field public g:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/fragment/BaseStateHostFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/fragment/BaseStateHostFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->h:Lcom/transsion/baseui/fragment/BaseStateHostFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->CONTENT:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->g:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N(Lcom/transsion/baseui/fragment/BaseStateHostFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->X(Lcom/transsion/baseui/fragment/BaseStateHostFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/transsion/baseui/fragment/BaseStateHostFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->U(Lcom/transsion/baseui/fragment/BaseStateHostFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Lcom/transsion/baseui/fragment/BaseStateHostFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final X(Lcom/transsion/baseui/fragment/BaseStateHostFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "base_state_network"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;->Q(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;->U()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final P()Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->g:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public abstract R()I
.end method

.method public abstract S()Landroid/view/View;
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V
    .locals 8

    .line 1
    const-string v0, "pageState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->g:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->S()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->CONTENT:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/transsion/baseui/fragment/BaseStateHostFragment$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v1, v5, :cond_5

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v1, "base_state_network"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "base_state_empty"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v1, "base_state_loading"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->R()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p1, v0, p1

    .line 96
    .line 97
    if-eq p1, v5, :cond_b

    .line 98
    .line 99
    if-eq p1, v4, :cond_a

    .line 100
    .line 101
    if-eq p1, v3, :cond_9

    .line 102
    .line 103
    if-ne p1, v2, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_9
    sget-object p1, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;->g:Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment$a;->a()Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    sget-object p1, Lcom/transsion/baseui/fragment/BaseContentEmptyStateFragment;->g:Lcom/transsion/baseui/fragment/BaseContentEmptyStateFragment$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseContentEmptyStateFragment$a;->a()Lcom/transsion/baseui/fragment/BaseContentEmptyStateFragment;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    sget-object p1, Lcom/transsion/baseui/fragment/BaseLoadingStateFragment;->g:Lcom/transsion/baseui/fragment/BaseLoadingStateFragment$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseLoadingStateFragment$a;->a()Lcom/transsion/baseui/fragment/BaseLoadingStateFragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->R()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/w;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/w;->k()I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final W()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base_state_network"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;->Q(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseNetworkErrorStateFragment;->U()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->g:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 37
    .line 38
    sget-object v3, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->NETWORK_ERROR:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0, v3}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->V(Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->S()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v3, Lcom/transsion/baseui/fragment/k;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lcom/transsion/baseui/fragment/k;-><init>(Lcom/transsion/baseui/fragment/BaseStateHostFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/transsion/baseui/fragment/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/transsion/baseui/fragment/j;-><init>(Lcom/transsion/baseui/fragment/BaseStateHostFragment;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "base_network_state_retry"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
