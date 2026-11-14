.class final Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->t2(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;)V
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$scheduleResolutionSwitchProbe$1"
    f = "FullScreenFragment.kt"
    l = {
        0x78b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $matchedTrackIndex:Ljava/lang/Integer;

.field final synthetic $requestedOption:Lcom/transsion/tvplayer/p;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $targetResolution:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/tvplayer/p;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$targetResolution:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$requestedOption:Lcom/transsion/tvplayer/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$matchedTrackIndex:Ljava/lang/Integer;

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
    new-instance p1, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$targetResolution:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$requestedOption:Lcom/transsion/tvplayer/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$matchedTrackIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->v0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$targetResolution:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$source:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$requestedOption:Lcom/transsion/tvplayer/p;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$requestedOption:Lcom/transsion/tvplayer/p;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/transsion/tvplayer/p;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$targetResolution:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const-string v0, "unknown"

    .line 82
    .line 83
    :cond_4
    iget-object v8, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleResolutionSwitchProbe$1;->$matchedTrackIndex:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v8, -0x1

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v10, v9

    .line 106
    :goto_2
    if-nez v10, :cond_7

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    :cond_7
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_8
    if-nez v9, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move-object v1, v9

    .line 119
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v9, "\u6e05\u6670\u5ea6\u5207\u6362\u7ed3\u679c\u63a2\u9488: source="

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ", option="

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "/"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ", target="

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, "P, actual="

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "P, matched="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", matchedTrackIndex="

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", isPlaying="

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", streamId="

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", streamResolution="

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    const/4 v9, 0x0

    .line 214
    const-string v5, "FullScreenFragment"

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    const/4 v9, 0x0

    .line 225
    const-string v5, "FullScreenFragment"

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 232
    .line 233
    return-object p1
.end method
