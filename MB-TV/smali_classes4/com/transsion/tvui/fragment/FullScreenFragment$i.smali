.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->W1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$i;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffDubInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvk/a$c;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p1, Lvk/a$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$i;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->a0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$i;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->e0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/transsion/tvplayer/y;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$i;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lzk/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p2, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerView;->getSettingsPanel()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->notifyLanguageDataChanged()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$i;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->a0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/y;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/transsion/tvplayer/y;->d()Lkotlinx/coroutines/flow/g1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/transsion/tvplayer/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/transsion/tvplayer/a;->c()Lcom/transsion/tvdata/bean/BffDubInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffDubInfo;->getLanName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p2, 0x0

    .line 85
    :goto_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, p2

    .line 95
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "fullscreen_dub_update count="

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " current="

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v2, "ShortTvPlayback"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    instance-of p2, p1, Lvk/a$a;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 134
    .line 135
    check-cast p1, Lvk/a$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v0, p1

    .line 145
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "fullscreen_dub_error message="

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x4

    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v2, "ShortTvPlayback"

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 171
    .line 172
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$i;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
