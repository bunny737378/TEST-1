.class final Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->setPreviewing(Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.player.longvideo.intercept.PlaybackPremiumTipView$setPreviewing$1$1"
    f = "PlaybackPremiumTipView.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lrp/a;

.field final synthetic $longVdPlayerBean:Lrp/a;

.field final synthetic $manager:Lcom/transsion/player/longvideo/intercept/f0;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;",
            "Lrp/a;",
            "Lrp/a;",
            "Lcom/transsion/player/longvideo/intercept/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$longVdPlayerBean:Lrp/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$manager:Lcom/transsion/player/longvideo/intercept/f0;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$longVdPlayerBean:Lrp/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$manager:Lcom/transsion/player/longvideo/intercept/f0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Lrp/a;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->access$getPlaybackRecordDao(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lrp/a;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$longVdPlayerBean:Lrp/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lrp/a;->n()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$longVdPlayerBean:Lrp/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Lrp/a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v3, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->label:I

    .line 56
    .line 57
    invoke-interface {v2, v4, v5, v6, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 65
    .line 66
    const-string v1, "PlaybackPremiumTipView --> onRenderFirstFrame() --> \u8bd5\u770b\u63d0\u793a --> pageName = "

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getRewardUnlock()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrp/a;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " --> \u5f53\u524d\u5df2\u7ecf\u89e3\u9501\uff0c\u4e0d\u5c55\u793a\u63d0\u793a"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v5, "premium_p"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lrp/a;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " --> \u8bd5\u770b\u63d0\u793a"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v14, 0x4

    .line 143
    const/4 v15, 0x0

    .line 144
    const-string v11, "premium_p"

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v10 .. v15}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getBinding()Lsp/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lsp/s;->d:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getBinding()Lsp/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lsp/s;->c:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 181
    .line 182
    sget-object v2, Lcj/n;->a:Lcj/n;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcj/n;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->access$setTraceId$p(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lrp/a;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->access$getTraceId$p(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lrp/a;->q()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x0

    .line 212
    const-string v6, "player/resolution_upgrade"

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/baselib/helper/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 218
    .line 219
    invoke-virtual {v1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/VipInfo;->getRequireMemberType()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v3, :cond_5

    .line 243
    .line 244
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getBinding()Lsp/s;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lsp/s;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget v3, Lcom/transsion/postdetail/R$string;->p_v2_previewing:I

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getBinding()Lsp/s;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lsp/s;->f:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Lcom/transsion/postdetail/R$string;->p_v2_unlock_full_access:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getBinding()Lsp/s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Lsp/s;->e:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget v3, Lcom/transsion/postdetail/R$string;->p_v2_hd_previewing:I

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->getBinding()Lsp/s;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lsp/s;->f:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget v3, Lcom/transsion/postdetail/R$string;->p_v2_unlock_hd:I

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 340
    .line 341
    invoke-virtual {v2}, Lrp/a;->k()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$bean:Lrp/a;

    .line 346
    .line 347
    invoke-virtual {v3}, Lrp/a;->q()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v0, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView$setPreviewing$1$1;->$manager:Lcom/transsion/player/longvideo/intercept/f0;

    .line 352
    .line 353
    invoke-static {v1, v2, v3, v4}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->access$setClick(Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v1
.end method
