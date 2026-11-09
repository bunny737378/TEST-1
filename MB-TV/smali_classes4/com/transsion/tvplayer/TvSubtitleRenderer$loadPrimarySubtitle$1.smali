.class final Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvSubtitleRenderer;->P(Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;)V
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
    c = "com.transsion.tvplayer.TvSubtitleRenderer$loadPrimarySubtitle$1"
    f = "TvSubtitleRenderer.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $caption:Lcom/transsion/tvdata/bean/BffExtCaption;

.field final synthetic $previousPrimaryCaptionId:Ljava/lang/String;

.field final synthetic $previousPrimaryFile:Ljava/io/File;

.field final synthetic $previousPrimaryUrl:Ljava/lang/String;

.field final synthetic $requestToken:J

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;


# direct methods
.method public constructor <init>(JLcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvdata/bean/BffExtCaption;",
            "Ljava/lang/String;",
            "Lcom/transsion/tvplayer/TvSubtitleRenderer;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryFile:Ljava/io/File;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryCaptionId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(JLcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->f(JLcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(JLcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-wide v6, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->k(Lcom/transsion/tvplayer/TvSubtitleRenderer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v6, v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->q(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v10, ", path="

    .line 35
    .line 36
    const-string v11, ", language="

    .line 37
    .line 38
    const-string v12, ", id="

    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->x(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->refreshImmediately()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "\u4e3b\u5b57\u5e55\u52a0\u8f7d\u6210\u529f: token="

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v3, 0x0

    .line 117
    const-string v4, "TvSubtitleRenderer"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object p0, v0

    .line 121
    move-object p1, v4

    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    move/from16 p3, v5

    .line 125
    .line 126
    move/from16 p4, v2

    .line 127
    .line 128
    move-object/from16 p5, v3

    .line 129
    .line 130
    invoke-static/range {p0 .. p5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->f(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static {v8, v13}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->s(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v13}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v13}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->x(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "parse_failed"

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    move-object/from16 v1, p4

    .line 157
    .line 158
    move-wide v2, p0

    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->y(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/transsion/tvdata/bean/BffExtCaption;JLjava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v13}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->t(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v1, p6

    .line 193
    .line 194
    invoke-static {v8, v1, v0, p0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "\u4e3b\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25: token="

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x4

    .line 246
    const/4 v3, 0x0

    .line 247
    const-string v4, "TvSubtitleRenderer"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object p0, v0

    .line 251
    move-object p1, v4

    .line 252
    move-object/from16 p2, v1

    .line 253
    .line 254
    move/from16 p3, v5

    .line 255
    .line 256
    move/from16 p4, v2

    .line 257
    .line 258
    move-object/from16 p5, v3

    .line 259
    .line 260
    invoke-static/range {p0 .. p5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryFile:Ljava/io/File;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryCaptionId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;-><init>(JLcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->label:I

    .line 6
    .line 7
    const-string v2, ", url="

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ", language="

    .line 11
    .line 12
    const-string v5, ", id="

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v10, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v12, "\u51c6\u5907\u4e0b\u8f7d\u4e3b\u5b57\u5e55: token="

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x4

    .line 88
    const/4 v12, 0x0

    .line 89
    const-string v8, "TvSubtitleRenderer"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1$localFile$1;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v7, v8, v3}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1$localFile$1;-><init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput v6, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 118
    .line 119
    iget-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 120
    .line 121
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 122
    .line 123
    invoke-static {v7}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->k(Lcom/transsion/tvplayer/TvSubtitleRenderer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v0, v0, v7

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->q(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 160
    .line 161
    iget-wide v9, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 162
    .line 163
    iget-object v11, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 164
    .line 165
    const-string v12, "download_failed"

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->y(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/transsion/tvdata/bean/BffExtCaption;JLjava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryFile:Ljava/io/File;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v6, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryFile:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->s(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->refreshImmediately()V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 213
    .line 214
    iget-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 215
    .line 216
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryUrl:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryFile:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v10, "\u4e3b\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25\uff0c\u5df2\u56de\u9000\u5230\u4e0a\u6b21\u53ef\u7528\u5b57\u5e55: token="

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, ", failedUrl="

    .line 264
    .line 265
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", fallbackUrl="

    .line 272
    .line 273
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, ", fallbackPath="

    .line 280
    .line 281
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/4 v10, 0x4

    .line 292
    const/4 v11, 0x0

    .line 293
    const-string v7, "TvSubtitleRenderer"

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v6}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 321
    .line 322
    invoke-static {p1, v3}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->t(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 326
    .line 327
    invoke-static {p1, v3}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->s(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 331
    .line 332
    iget-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 333
    .line 334
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v3, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v9, "\u4e3b\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25: token="

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v10, 0x4

    .line 384
    const/4 v11, 0x0

    .line 385
    const-string v7, "TvSubtitleRenderer"

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static/range {v6 .. v11}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryCaptionId:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 402
    .line 403
    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->f(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 424
    .line 425
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->s(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 433
    .line 434
    iget-wide v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v4, "\u4e3b\u5b57\u5e55\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5f00\u59cb\u52a0\u8f7d\u672c\u5730\u6587\u4ef6: token="

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, ", path="

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ", unicode="

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v9, "UTF-8"

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v4, 0x4

    .line 472
    const/4 v5, 0x0

    .line 473
    const-string v1, "TvSubtitleRenderer"

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, p1, v9}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$requestToken:J

    .line 495
    .line 496
    iget-object v4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 497
    .line 498
    iget-object v5, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$url:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v6, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$caption:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 501
    .line 502
    iget-object v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->$previousPrimaryCaptionId:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v10, Lcom/transsion/tvplayer/g1;

    .line 505
    .line 506
    move-object v1, v10

    .line 507
    move-object v7, p1

    .line 508
    invoke-direct/range {v1 .. v8}, Lcom/transsion/tvplayer/g1;-><init>(JLcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1, v9, v10}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->selectSubtitle(Ljava/lang/String;Ljava/lang/String;Lo5/b;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 515
    .line 516
    return-object p1

    .line 517
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 518
    .line 519
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 523
    .line 524
    return-object p1
.end method
