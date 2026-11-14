.class final Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->w1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$handleSettingSelected$4"
    f = "FullScreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/transsion/tvplayer/o;

.field final synthetic $matchedTrackIndex:I

.field final synthetic $option:Lcom/transsion/tvplayer/p;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(ILcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/o;Lcom/transsion/tvplayer/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/tvui/fragment/FullScreenFragment;",
            "Lcom/transsion/tvplayer/o;",
            "Lcom/transsion/tvplayer/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$matchedTrackIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$option:Lcom/transsion/tvplayer/p;

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
    new-instance p1, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$matchedTrackIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$option:Lcom/transsion/tvplayer/p;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;-><init>(ILcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/o;Lcom/transsion/tvplayer/p;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 12
    .line 13
    iget v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$matchedTrackIndex:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/tvplayer/n;->y1(Lcom/transsion/tvplayer/n;IZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->q0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->e0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->h0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 49
    .line 50
    check-cast v0, Lcom/transsion/tvplayer/o$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/transsion/tvplayer/o$b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 62
    .line 63
    check-cast v0, Lcom/transsion/tvplayer/o$b;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->r0(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/o$b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 71
    .line 72
    check-cast v0, Lcom/transsion/tvplayer/o$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/transsion/tvplayer/o$b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$option:Lcom/transsion/tvplayer/p;

    .line 79
    .line 80
    iget v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$matchedTrackIndex:I

    .line 81
    .line 82
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "switch_track"

    .line 87
    .line 88
    invoke-static {p1, v3, v0, v1, v2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->K0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$option:Lcom/transsion/tvplayer/p;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 100
    .line 101
    check-cast v0, Lcom/transsion/tvplayer/o$b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/transsion/tvplayer/o$b;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$matchedTrackIndex:I

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "\u5207\u6362\u6e05\u6670\u5ea6(Track): label="

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", resolution="

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", trackIndex="

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v5, "FullScreenFragment"

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 155
    .line 156
    check-cast v1, Lcom/transsion/tvplayer/o$b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/transsion/tvplayer/o$b;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->Z(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;)Lcom/transsion/tvplayer/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lel/d;->j(Lcom/transsion/tvplayer/d;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1, v0}, Lcom/transsion/tvplayer/n;->b1(Lcom/transsion/tvplayer/d;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    cmp-long v3, v1, v3

    .line 189
    .line 190
    if-lez v3, :cond_3

    .line 191
    .line 192
    const-string v3, "resolution_track_fallback"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2, v3}, Lcom/transsion/tvplayer/n;->q1(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->H0(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/d;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$option:Lcom/transsion/tvplayer/p;

    .line 209
    .line 210
    iget v5, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$matchedTrackIndex:I

    .line 211
    .line 212
    invoke-static {v5}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "switch_track_fallback_source"

    .line 217
    .line 218
    invoke-static {p1, v6, v3, v4, v5}, Lcom/transsion/tvui/fragment/FullScreenFragment;->K0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$handleSettingSelected$4;->$action:Lcom/transsion/tvplayer/o;

    .line 224
    .line 225
    check-cast p1, Lcom/transsion/tvplayer/o$b;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/transsion/tvplayer/o$b;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "Track \u5207\u6362\u5931\u8d25\uff0c\u5df2\u964d\u7ea7\u6362\u6e90: resolution="

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ", streamId="

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, ", seek="

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "ms"

    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v11, 0x4

    .line 274
    const/4 v12, 0x0

    .line 275
    const-string v8, "FullScreenFragment"

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
