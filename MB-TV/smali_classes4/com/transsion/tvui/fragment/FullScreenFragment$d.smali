.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->R1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvplayer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvplayer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->q0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->e0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m0(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->h0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k2(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget p2, Lcom/transsion/tvplayer/R$string;->tv_player_language:I

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "getString(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lzk/c0;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerView;->getSettingsPanel()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->notifyLanguageDataChanged()V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/transsion/tvplayer/b;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "\u5904\u7406\u914d\u97f3\u5207\u6362\u4e8b\u4ef6: language="

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ", newSubjectId="

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ", seek="

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "ms"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v1, "FullScreenFragment"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 151
    .line 152
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvplayer/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$d;->a(Lcom/transsion/tvplayer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
