.class final Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->u1(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1$a;
    }
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$handleEpisodeSwitch$1"
    f = "FullScreenFragment.kt"
    l = {
        0x1eb,
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $direction:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

.field final synthetic $offset:I

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;ILcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/FullScreenFragment;",
            "I",
            "Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$offset:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$direction:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$offset:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$direction:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;ILcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->q0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "full_screen_episode_switch"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->e0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$offset:I

    .line 51
    .line 52
    iput v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v4, v1, p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->n0(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->h0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$offset:I

    .line 71
    .line 72
    iput v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1, p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l2(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 82
    .line 83
    :goto_2
    sget-object v0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v0, p1

    .line 90
    .line 91
    if-eq p1, v3, :cond_9

    .line 92
    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq p1, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    sget p1, Lcom/transsion/tvplayer/R$string;->tv_player_already_on_first_episode:I

    .line 111
    .line 112
    :goto_3
    move v2, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    sget p1, Lcom/transsion/tvplayer/R$string;->tv_player_already_on_last_episode:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$direction:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 118
    .line 119
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 120
    .line 121
    if-ne p1, v0, :cond_a

    .line 122
    .line 123
    sget p1, Lcom/transsion/tvplayer/R$string;->tv_player_now_playing_next_episode:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    sget p1, Lcom/transsion/tvplayer/R$string;->tv_player_now_playing_previous_episode:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleEpisodeSwitch$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    const/16 v7, 0x1c

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 144
    .line 145
    return-object p1
.end method
