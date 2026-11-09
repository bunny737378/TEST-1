.class final Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->b1()V
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$applyPendingTrackSelection$1"
    f = "FullScreenFragment.kt"
    l = {
        0x737
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $generation:J

.field final synthetic $pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(JLcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvui/fragment/FullScreenFragment$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvui/fragment/FullScreenFragment;",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$generation:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$generation:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;-><init>(JLcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvui/fragment/FullScreenFragment$b;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->label:I

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
    iget-wide v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x7d0

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v5, v3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz p1, :cond_b

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$generation:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->b0(Lcom/transsion/tvui/fragment/FullScreenFragment;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long p1, v5, v7

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v6, "FullScreenFragment"

    .line 62
    .line 63
    const-string v7, "Track \u9009\u4e2d\u4efb\u52a1\u53d6\u6d88\uff1a\u5df2\u4ea7\u751f\u65b0\u7684\u6e05\u6670\u5ea6\u9009\u62e9"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v5, v1

    .line 86
    :goto_1
    iget-object v6, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Track \u9009\u4e2d\u4efb\u52a1\u53d6\u6d88\uff1a\u64ad\u653e\u6e90\u5df2\u53d8\u5316, pendingStreamId="

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", currentStreamId="

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v10, 0x4

    .line 146
    const/4 v11, 0x0

    .line 147
    const-string v7, "FullScreenFragment"

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->B0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lcom/transsion/tvplayer/n$d;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n$d;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move-object v6, v1

    .line 197
    :goto_2
    check-cast v6, Lcom/transsion/tvplayer/n$d;

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/transsion/tvplayer/n$d;->a()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iput-wide v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->J$0:J

    .line 211
    .line 212
    iput v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->label:I

    .line 213
    .line 214
    const-wide/16 v5, 0x64

    .line 215
    .line 216
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_2

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    move-object p1, v1

    .line 224
    :goto_3
    if-nez p1, :cond_d

    .line 225
    .line 226
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$generation:J

    .line 227
    .line 228
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->b0(Lcom/transsion/tvui/fragment/FullScreenFragment;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    cmp-long p1, v2, v4

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_c
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v3, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->B0()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v5, "\u6362\u6e90\u540e\u672a\u627e\u5230\u76ee\u6807 Track: streamId="

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", target="

    .line 275
    .line 276
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "P, tracks="

    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v6, 0x4

    .line 295
    const/4 v7, 0x0

    .line 296
    const-string v3, "FullScreenFragment"

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->a()Lcom/transsion/tvplayer/p;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "switch_source_track_missing"

    .line 317
    .line 318
    invoke-static {p1, v3, v0, v2, v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->K0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_d
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$generation:J

    .line 325
    .line 326
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->b0(Lcom/transsion/tvui/fragment/FullScreenFragment;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v0, v2, v4

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    const/4 v7, 0x0

    .line 340
    const-string v3, "FullScreenFragment"

    .line 341
    .line 342
    const-string v4, "Track \u9009\u4e2d\u4efb\u52a1\u53d6\u6d88\uff1a\u5207\u6362\u524d\u5df2\u4ea7\u751f\u65b0\u7684\u6e05\u6670\u5ea6\u9009\u62e9"

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_e
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-static {v0, v2, v3, v4, v1}, Lcom/transsion/tvplayer/n;->y1(Lcom/transsion/tvplayer/n;IZILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const-string v1, "P, trackIndex="

    .line 364
    .line 365
    const-string v2, ", resolution="

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->q0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->e0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->S()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->h0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 403
    .line 404
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->a()Lcom/transsion/tvplayer/p;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v5, "switch_source_track"

    .line 417
    .line 418
    invoke-static {v0, v5, v3, v4, p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->K0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v5, "\u6362\u6e90\u540e\u9009\u4e2d Track: streamId="

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v10, 0x4

    .line 465
    const/4 v11, 0x0

    .line 466
    const-string v7, "FullScreenFragment"

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_10
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 474
    .line 475
    iget-object v3, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v6, "\u6362\u6e90\u540e\u9009\u4e2d Track \u5931\u8d25: streamId="

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v4, 0x4

    .line 517
    const/4 v5, 0x0

    .line 518
    const-string v1, "FullScreenFragment"

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$applyPendingTrackSelection$1;->$pending:Lcom/transsion/tvui/fragment/FullScreenFragment$b;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/transsion/tvui/fragment/FullScreenFragment$b;->a()Lcom/transsion/tvplayer/p;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v3, "switch_source_track_failed"

    .line 539
    .line 540
    invoke-static {v0, v3, v1, v2, p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->K0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/p;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    :goto_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 544
    .line 545
    return-object p1
.end method
