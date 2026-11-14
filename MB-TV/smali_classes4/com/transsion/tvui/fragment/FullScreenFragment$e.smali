.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->S1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

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
            "Lcom/transsion/tvdata/bean/BffDubInfoData;",
            ">;",
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
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lvk/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/tvdata/bean/BffDubInfoData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffDubInfoData;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->a0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->h0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->E0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/transsion/tvplayer/y;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lzk/c0;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerView;->getSettingsPanel()Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->notifyLanguageDataChanged()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->a0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/y;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/transsion/tvplayer/y;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->a0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/transsion/tvplayer/y;->d()Lkotlinx/coroutines/flow/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/transsion/tvplayer/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/transsion/tvplayer/a;->c()Lcom/transsion/tvdata/bean/BffDubInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffDubInfo;->getLanName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "none"

    .line 112
    .line 113
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "\u5168\u5c4f\u6536\u5230\u914d\u97f3\u5217\u8868: count="

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", canSwitchAudio="

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", current="

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v5, 0x4

    .line 147
    const/4 v6, 0x0

    .line 148
    const-string v2, "FullScreenFragment"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    instance-of p2, p1, Lvk/a$a;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 160
    .line 161
    check-cast p1, Lvk/a$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "\u914d\u97f3\u5217\u8868\u52a0\u8f7d\u5931\u8d25: "

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v5, 0x0

    .line 186
    const-string v1, "FullScreenFragment"

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 193
    .line 194
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$e;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
