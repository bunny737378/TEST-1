.class public final Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->g(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->m0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->j0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->f(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSportDetailData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvk/a$b;

    .line 2
    .line 3
    const-string v0, "LiveFullScreenFragment"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    instance-of v3, p1, Lvk/a$c;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lvk/a$a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    check-cast p1, Lvk/a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "[TV_LIVE] request failed: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->o0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, v2, p2, v2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->t1(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 68
    .line 69
    const-string v3, "[TV_LIVE] request start"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    instance-of p2, p1, Lvk/a$c;

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    check-cast p1, Lvk/a$c;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportDetailData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, v2

    .line 100
    :goto_1
    const-string v5, ""

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v6, v2

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v7, v2

    .line 124
    :goto_3
    if-nez v7, :cond_9

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    :cond_9
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_a
    if-nez v2, :cond_b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move-object v5, v2

    .line 137
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "[TV_LIVE] request success matchId="

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " startTime="

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " status="

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " playPath="

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, v0, p1, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->f0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->h0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    if-eqz p2, :cond_e

    .line 196
    .line 197
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lzk/h0;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1}, Lzk/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeMatchDetailState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 214
    .line 215
    new-instance v0, Lcom/transsion/tvui/fragment/zg;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Lcom/transsion/tvui/fragment/zg;-><init>(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 228
    .line 229
    return-object p1
.end method
