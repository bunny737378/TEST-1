.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->e2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->o0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->M0(Lcom/transsion/tvui/fragment/FullScreenFragment;Z)V

    .line 10
    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->d0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/TvResolutionManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvResolutionManager;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "\u4f1a\u5458\u72b6\u6001\u53d8\u5316: previous="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", current="

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", savedResolution="

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v2, "FullScreenFragment"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->O0()Lcom/transsion/tvui/ad/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/transsion/tvui/ad/v;->L()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lzk/c0;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p2, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerView;->getController()Lcom/transsion/tvplayer/TvPlayerController;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerController;->j()Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    :cond_3
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->HIDDEN:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 119
    .line 120
    :cond_4
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->U0(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 124
    .line 125
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$p;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
