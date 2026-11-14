.class public final Lcom/transsion/tvui/fragment/DetailFragment$m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    instance-of v1, p1, Lvk/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->O0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v1, p1, Lvk/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast p1, Lvk/a$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "DetailFragment"

    .line 47
    .line 48
    const-string v4, "\u5b63\u4fe1\u606f\u6210\u529f\u8fd4\u56de\uff0c\u4f46 seasons \u4e3a\u7a7a\uff0c\u9690\u85cf\u5267\u96c6\u5217\u8868"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->O0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v2, v0

    .line 72
    invoke-static {v1, v2}, Lcom/transsion/tvui/fragment/DetailFragment;->H1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lzk/a0;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lzk/a0;->y0:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 96
    .line 97
    sget v3, Lcom/transsion/tvui/R$string;->tv_seasons_count:I

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, p2

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lzk/a0;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lzk/a0;->y0:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lzk/a0;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lzk/a0;->y0:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 156
    .line 157
    const-string p2, "season_state_success"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment;->L1(Lcom/transsion/tvui/fragment/DetailFragment;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->q1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of p2, p1, Lvk/a$a;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$m;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->O0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 178
    .line 179
    check-cast p1, Lvk/a$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "\u5b63\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25: "

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v4, 0x4

    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v1, "DetailFragment"

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$m;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
