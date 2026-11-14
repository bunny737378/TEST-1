.class final Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel;->p(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.transsion.videodetail.VideoDetailViewModel$fetchEpisodeMediaList$1"
    f = "VideoDetailViewModel.kt"
    l = {
        0xa4,
        0xac,
        0xb4,
        0xc7,
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/VideoDetailViewModel;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$seasons:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$seasons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$subjectId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    .line 9
    .line 10
    const-string v5, ","

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    if-eq v4, v2, :cond_4

    .line 20
    .line 21
    if-eq v4, v9, :cond_3

    .line 22
    .line 23
    if-eq v4, v8, :cond_2

    .line 24
    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    iget v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    .line 30
    .line 31
    iget v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    .line 32
    .line 33
    iget v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    .line 34
    .line 35
    iget v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    .line 36
    .line 37
    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$11:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Landroidx/lifecycle/b0;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v13

    .line 104
    move-object v13, v11

    .line 105
    move-object v11, v6

    .line 106
    move-object/from16 v6, v19

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    iget v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$4:I

    .line 123
    .line 124
    iget v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    .line 125
    .line 126
    iget v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    .line 127
    .line 128
    iget v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    .line 129
    .line 130
    iget v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    .line 131
    .line 132
    iget-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Landroidx/lifecycle/b0;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 139
    .line 140
    iget-object v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 143
    .line 144
    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/util/List;

    .line 147
    .line 148
    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/util/List;

    .line 151
    .line 152
    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 159
    .line 160
    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Ljava/util/List;

    .line 163
    .line 164
    move/from16 v17, v1

    .line 165
    .line 166
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    move/from16 v28, v2

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move/from16 v1, v17

    .line 188
    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    move-object v13, v12

    .line 193
    move-object v12, v11

    .line 194
    move v11, v6

    .line 195
    :goto_0
    move v6, v4

    .line 196
    move/from16 v4, v28

    .line 197
    .line 198
    goto/16 :goto_14

    .line 199
    .line 200
    :cond_2
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/lifecycle/b0;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 215
    .line 216
    iget-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/Iterator;

    .line 219
    .line 220
    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 223
    .line 224
    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Ljava/util/Iterator;

    .line 227
    .line 228
    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Ljava/util/List;

    .line 231
    .line 232
    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Ljava/util/List;

    .line 235
    .line 236
    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 239
    .line 240
    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move v10, v8

    .line 248
    move-object v8, v7

    .line 249
    move-object v7, v6

    .line 250
    move-object/from16 v6, p1

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_3
    iget v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    .line 255
    .line 256
    iget v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    .line 257
    .line 258
    iget-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroidx/lifecycle/b0;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 265
    .line 266
    iget-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 269
    .line 270
    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ljava/util/List;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 277
    .line 278
    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Ljava/util/Iterator;

    .line 281
    .line 282
    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Ljava/util/List;

    .line 285
    .line 286
    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Ljava/util/List;

    .line 289
    .line 290
    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 293
    .line 294
    iget-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    move-object v10, v9

    .line 304
    const/4 v4, 0x2

    .line 305
    move-object v9, v8

    .line 306
    move-object v8, v7

    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_4
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroidx/lifecycle/b0;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/util/List;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v5

    .line 335
    move-object v5, v2

    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->f(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$seasons:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v2, :cond_1e

    .line 352
    .line 353
    iget-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$subjectId:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 356
    .line 357
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_6

    .line 367
    .line 368
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_1
    move-object v11, v7

    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v9, 0x1

    .line 378
    if-ne v8, v9, :cond_8

    .line 379
    .line 380
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_8

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_8

    .line 397
    .line 398
    new-instance v5, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 399
    .line 400
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const/16 v25, 0x8

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    invoke-direct/range {v19 .. v26}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/transsion/baselib/db/download/VipInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 428
    .line 429
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v2, v6}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iput-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    iput v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    .line 457
    .line 458
    invoke-interface {v2, v4, v6, v8, v0}, Lcom/transsnet/downloader/manager/g;->t(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v3, :cond_7

    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_7
    move-object v4, v5

    .line 466
    move-object v3, v7

    .line 467
    :goto_2
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_12

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_9

    .line 501
    .line 502
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_a

    .line 507
    .line 508
    :cond_9
    const/4 v10, 0x3

    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_a
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    if-eqz v19, :cond_e

    .line 516
    .line 517
    filled-new-array {v5}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v20

    .line 521
    const/16 v23, 0x6

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_e

    .line 534
    .line 535
    check-cast v11, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move-object v14, v2

    .line 542
    move-object v15, v6

    .line 543
    move-object v12, v8

    .line 544
    move-object/from16 v28, v9

    .line 545
    .line 546
    move-object v9, v4

    .line 547
    move-object v4, v7

    .line 548
    move-object v7, v11

    .line 549
    move-object/from16 v11, v28

    .line 550
    .line 551
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_d

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_c

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    new-instance v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 574
    .line 575
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 576
    .line 577
    .line 578
    move-result v21

    .line 579
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v24

    .line 583
    const/16 v25, 0x8

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    move-object/from16 v19, v2

    .line 590
    .line 591
    move-object/from16 v20, v9

    .line 592
    .line 593
    invoke-direct/range {v19 .. v26}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/transsion/baselib/db/download/VipInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v15, v6}, Lcom/transsion/videodetail/VideoDetailViewModel;->d(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v2, v6}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v6, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 612
    .line 613
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v6, v8}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    iput-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v10, 0x3

    .line 652
    iput v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    .line 653
    .line 654
    invoke-interface {v6, v9, v8, v13, v0}, Lcom/transsnet/downloader/manager/g;->t(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-ne v6, v3, :cond_b

    .line 659
    .line 660
    return-object v3

    .line 661
    :cond_b
    move-object v13, v4

    .line 662
    move-object v8, v7

    .line 663
    move-object v7, v2

    .line 664
    :goto_5
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 665
    .line 666
    invoke-virtual {v2, v6}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    move-object v7, v8

    .line 675
    move-object v4, v13

    .line 676
    goto :goto_6

    .line 677
    :cond_c
    const/4 v10, 0x3

    .line 678
    :goto_6
    const/4 v10, 0x0

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_d
    const/4 v10, 0x3

    .line 682
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    move-object v7, v4

    .line 685
    move-object v4, v9

    .line 686
    move-object v8, v12

    .line 687
    move-object v2, v14

    .line 688
    move-object v6, v15

    .line 689
    :goto_7
    const/4 v9, 0x2

    .line 690
    const/4 v10, 0x1

    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_e
    const/4 v10, 0x3

    .line 694
    goto :goto_7

    .line 695
    :goto_8
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    const/4 v12, 0x1

    .line 700
    if-gt v12, v11, :cond_11

    .line 701
    .line 702
    move-object v14, v2

    .line 703
    move-object v15, v6

    .line 704
    move-object v12, v8

    .line 705
    const/4 v2, 0x1

    .line 706
    move-object v8, v4

    .line 707
    move-object v4, v1

    .line 708
    move v1, v11

    .line 709
    move-object v11, v9

    .line 710
    move-object v9, v7

    .line 711
    :goto_9
    new-instance v6, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 712
    .line 713
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 714
    .line 715
    .line 716
    move-result v22

    .line 717
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v25

    .line 721
    const/16 v26, 0x8

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    move-object/from16 v20, v6

    .line 728
    .line 729
    move-object/from16 v21, v8

    .line 730
    .line 731
    move/from16 v23, v2

    .line 732
    .line 733
    invoke-direct/range {v20 .. v27}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/transsion/baselib/db/download/VipInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v15, v7}, Lcom/transsion/videodetail/VideoDetailViewModel;->d(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v6, v7}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v7, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 752
    .line 753
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v7, v13}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v6}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    invoke-virtual {v6}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    iput-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v20, v4

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    iput-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    .line 793
    .line 794
    iput v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    .line 795
    .line 796
    iput v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    .line 797
    .line 798
    const/4 v4, 0x2

    .line 799
    iput v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    .line 800
    .line 801
    invoke-interface {v7, v8, v13, v10, v0}, Lcom/transsnet/downloader/manager/g;->t(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    if-ne v7, v3, :cond_f

    .line 806
    .line 807
    return-object v3

    .line 808
    :cond_f
    move-object v10, v9

    .line 809
    move-object v13, v10

    .line 810
    move-object v9, v8

    .line 811
    move-object v8, v6

    .line 812
    :goto_a
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 813
    .line 814
    invoke-virtual {v6, v7}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    if-eq v2, v1, :cond_10

    .line 822
    .line 823
    add-int/2addr v2, v10

    .line 824
    move-object v8, v9

    .line 825
    move-object v9, v13

    .line 826
    move-object/from16 v4, v20

    .line 827
    .line 828
    const/4 v10, 0x3

    .line 829
    goto :goto_9

    .line 830
    :cond_10
    move-object v8, v12

    .line 831
    move-object v7, v13

    .line 832
    move-object v2, v14

    .line 833
    move-object v6, v15

    .line 834
    move-object/from16 v1, v20

    .line 835
    .line 836
    move-object/from16 v28, v9

    .line 837
    .line 838
    move v9, v4

    .line 839
    move-object/from16 v4, v28

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_11
    move v10, v12

    .line 843
    const/4 v9, 0x2

    .line 844
    :goto_b
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    :goto_c
    const/4 v10, 0x0

    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_12
    const/4 v10, 0x1

    .line 850
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-ne v8, v10, :cond_1d

    .line 855
    .line 856
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 861
    .line 862
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    const/16 v9, 0x32

    .line 867
    .line 868
    if-le v8, v9, :cond_1d

    .line 869
    .line 870
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    add-int/lit8 v8, v8, 0x31

    .line 881
    .line 882
    div-int/2addr v8, v9

    .line 883
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 884
    .line 885
    new-instance v9, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v11, "--------\u5355\u5b63\u8d85\u8fc750\u96c6, titleCount:"

    .line 891
    .line 892
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    const/4 v14, 0x4

    .line 903
    const/4 v15, 0x0

    .line 904
    const-string v11, "VideoDetailEpisode"

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    invoke-static/range {v10 .. v15}, Lrg/a$a;->v(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 911
    .line 912
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 913
    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    :goto_d
    if-ge v10, v8, :cond_1d

    .line 917
    .line 918
    new-instance v11, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    const/16 v12, 0x32

    .line 924
    .line 925
    mul-int/lit8 v13, v10, 0x32

    .line 926
    .line 927
    const/4 v14, 0x1

    .line 928
    add-int/lit8 v15, v13, 0x1

    .line 929
    .line 930
    add-int/2addr v13, v12

    .line 931
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->i(II)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    if-eqz v14, :cond_13

    .line 944
    .line 945
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    if-nez v14, :cond_14

    .line 950
    .line 951
    :cond_13
    move-object/from16 v16, v5

    .line 952
    .line 953
    move-object v5, v3

    .line 954
    goto/16 :goto_12

    .line 955
    .line 956
    :cond_14
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v17

    .line 960
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    filled-new-array {v5}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v18

    .line 967
    const/16 v21, 0x6

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    move/from16 v28, v15

    .line 984
    .line 985
    move-object v15, v1

    .line 986
    move-object v1, v4

    .line 987
    move v4, v13

    .line 988
    move-object v13, v9

    .line 989
    move v9, v10

    .line 990
    move v10, v8

    .line 991
    move/from16 v8, v28

    .line 992
    .line 993
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v16

    .line 997
    if-eqz v16, :cond_19

    .line 998
    .line 999
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v16

    .line 1003
    check-cast v16, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    if-eqz v12, :cond_18

    .line 1010
    .line 1011
    move-object/from16 v16, v5

    .line 1012
    .line 1013
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 1014
    .line 1015
    invoke-direct {v5, v8, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v25, v3

    .line 1019
    .line 1020
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-virtual {v5, v3}, Lkotlin/ranges/IntRange;->o(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_16

    .line 1029
    .line 1030
    new-instance v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 1033
    .line 1034
    .line 1035
    move-result v19

    .line 1036
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v20

    .line 1040
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v22

    .line 1044
    const/16 v23, 0x8

    .line 1045
    .line 1046
    const/16 v24, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    move-object/from16 v17, v3

    .line 1051
    .line 1052
    move-object/from16 v18, v1

    .line 1053
    .line 1054
    invoke-direct/range {v17 .. v24}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/transsion/baselib/db/download/VipInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6, v12}, Lcom/transsion/videodetail/VideoDetailViewModel;->d(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v3, v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v5, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 1065
    .line 1066
    move/from16 v17, v4

    .line 1067
    .line 1068
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v5, v4}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    move-object/from16 v18, v4

    .line 1081
    .line 1082
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    iput-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$11:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    .line 1111
    .line 1112
    iput v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    .line 1113
    .line 1114
    iput v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    .line 1115
    .line 1116
    move-object/from16 v19, v2

    .line 1117
    .line 1118
    move/from16 v2, v17

    .line 1119
    .line 1120
    iput v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    .line 1121
    .line 1122
    const/4 v2, 0x5

    .line 1123
    iput v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    .line 1124
    .line 1125
    move-object/from16 v2, v18

    .line 1126
    .line 1127
    invoke-interface {v2, v1, v5, v4, v0}, Lcom/transsnet/downloader/manager/g;->t(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v5, v25

    .line 1132
    .line 1133
    if-ne v2, v5, :cond_15

    .line 1134
    .line 1135
    return-object v5

    .line 1136
    :cond_15
    move-object/from16 v18, v7

    .line 1137
    .line 1138
    move-object v7, v14

    .line 1139
    move/from16 v4, v17

    .line 1140
    .line 1141
    move-object v14, v3

    .line 1142
    move-object/from16 v17, v12

    .line 1143
    .line 1144
    move-object v12, v15

    .line 1145
    move-object v15, v14

    .line 1146
    move-object v3, v1

    .line 1147
    move-object v1, v11

    .line 1148
    :goto_f
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1149
    .line 1150
    invoke-virtual {v14, v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-object v1, v3

    .line 1157
    move-object v14, v7

    .line 1158
    move-object v15, v12

    .line 1159
    move-object/from16 v12, v17

    .line 1160
    .line 1161
    move-object/from16 v7, v18

    .line 1162
    .line 1163
    move-object/from16 v2, v19

    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_16
    move-object/from16 v19, v2

    .line 1167
    .line 1168
    move/from16 v17, v4

    .line 1169
    .line 1170
    move-object/from16 v5, v25

    .line 1171
    .line 1172
    :goto_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-le v3, v4, :cond_17

    .line 1177
    .line 1178
    move/from16 v28, v4

    .line 1179
    .line 1180
    move-object v4, v1

    .line 1181
    move-object v1, v15

    .line 1182
    move v15, v8

    .line 1183
    move v8, v10

    .line 1184
    move v10, v9

    .line 1185
    move-object v9, v13

    .line 1186
    move/from16 v13, v28

    .line 1187
    .line 1188
    goto/16 :goto_15

    .line 1189
    .line 1190
    :cond_17
    move-object v3, v5

    .line 1191
    move-object/from16 v5, v16

    .line 1192
    .line 1193
    :goto_11
    const/16 v12, 0x32

    .line 1194
    .line 1195
    goto/16 :goto_e

    .line 1196
    .line 1197
    :cond_18
    move-object/from16 v19, v2

    .line 1198
    .line 1199
    move/from16 v17, v4

    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :cond_19
    move-object/from16 v19, v2

    .line 1203
    .line 1204
    move/from16 v17, v4

    .line 1205
    .line 1206
    move-object/from16 v16, v5

    .line 1207
    .line 1208
    move-object v4, v1

    .line 1209
    move-object v5, v3

    .line 1210
    move-object v1, v15

    .line 1211
    move v15, v8

    .line 1212
    move v8, v10

    .line 1213
    move v10, v9

    .line 1214
    move-object v9, v13

    .line 1215
    move/from16 v13, v17

    .line 1216
    .line 1217
    goto/16 :goto_15

    .line 1218
    .line 1219
    :goto_12
    if-gt v15, v13, :cond_1c

    .line 1220
    .line 1221
    move-object v14, v2

    .line 1222
    move-object v3, v7

    .line 1223
    move v7, v8

    .line 1224
    move v2, v13

    .line 1225
    move-object v8, v1

    .line 1226
    move-object v1, v4

    .line 1227
    move-object v13, v9

    .line 1228
    move v4, v15

    .line 1229
    :goto_13
    new-instance v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 1230
    .line 1231
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 1232
    .line 1233
    .line 1234
    move-result v19

    .line 1235
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v22

    .line 1239
    const/16 v23, 0x8

    .line 1240
    .line 1241
    const/16 v24, 0x0

    .line 1242
    .line 1243
    const/16 v21, 0x0

    .line 1244
    .line 1245
    move-object/from16 v17, v9

    .line 1246
    .line 1247
    move-object/from16 v18, v1

    .line 1248
    .line 1249
    move/from16 v20, v15

    .line 1250
    .line 1251
    invoke-direct/range {v17 .. v24}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/transsion/baselib/db/download/VipInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-static {v6, v12}, Lcom/transsion/videodetail/VideoDetailViewModel;->d(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-virtual {v9, v12}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v12, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 1270
    .line 1271
    move-object/from16 v25, v5

    .line 1272
    .line 1273
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v12, v5}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    move-object/from16 v17, v5

    .line 1286
    .line 1287
    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    iput-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object/from16 v18, v3

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$11:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    .line 1319
    .line 1320
    iput v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    .line 1321
    .line 1322
    iput v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    .line 1323
    .line 1324
    iput v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    .line 1325
    .line 1326
    iput v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$4:I

    .line 1327
    .line 1328
    const/4 v3, 0x4

    .line 1329
    iput v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    .line 1330
    .line 1331
    move-object/from16 v3, v17

    .line 1332
    .line 1333
    invoke-interface {v3, v1, v12, v5, v0}, Lcom/transsnet/downloader/manager/g;->t(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object/from16 v5, v25

    .line 1338
    .line 1339
    if-ne v3, v5, :cond_1a

    .line 1340
    .line 1341
    return-object v5

    .line 1342
    :cond_1a
    move-object v12, v11

    .line 1343
    move-object/from16 v17, v14

    .line 1344
    .line 1345
    move v11, v10

    .line 1346
    move-object v14, v13

    .line 1347
    move-object v10, v9

    .line 1348
    move-object v13, v12

    .line 1349
    move/from16 v28, v2

    .line 1350
    .line 1351
    move-object v2, v1

    .line 1352
    move v1, v15

    .line 1353
    move-object/from16 v15, v18

    .line 1354
    .line 1355
    move-object/from16 v18, v6

    .line 1356
    .line 1357
    goto/16 :goto_0

    .line 1358
    .line 1359
    :goto_14
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1360
    .line 1361
    invoke-virtual {v9, v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    if-eq v1, v4, :cond_1b

    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    add-int/2addr v1, v3

    .line 1371
    move v10, v11

    .line 1372
    move-object v11, v12

    .line 1373
    move-object v13, v14

    .line 1374
    move-object v3, v15

    .line 1375
    move-object/from16 v14, v17

    .line 1376
    .line 1377
    move v15, v1

    .line 1378
    move-object v1, v2

    .line 1379
    move v2, v4

    .line 1380
    move v4, v6

    .line 1381
    move-object/from16 v6, v18

    .line 1382
    .line 1383
    goto/16 :goto_13

    .line 1384
    .line 1385
    :cond_1b
    move v13, v4

    .line 1386
    move-object v1, v8

    .line 1387
    move v10, v11

    .line 1388
    move-object v11, v12

    .line 1389
    move-object v9, v14

    .line 1390
    move-object v4, v2

    .line 1391
    move v8, v7

    .line 1392
    move-object v7, v15

    .line 1393
    move-object/from16 v2, v17

    .line 1394
    .line 1395
    move v15, v6

    .line 1396
    move-object/from16 v6, v18

    .line 1397
    .line 1398
    :cond_1c
    :goto_15
    sget-object v17, Lrg/a;->a:Lrg/a$a;

    .line 1399
    .line 1400
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    const-string v14, "--------title:"

    .line 1410
    .line 1411
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v14, "-"

    .line 1418
    .line 1419
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v0, ", list:"

    .line 1426
    .line 1427
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v19

    .line 1437
    const/16 v21, 0x4

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const-string v18, "VideoDetailEpisode"

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    invoke-static/range {v17 .. v22}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v6}, Lcom/transsion/videodetail/VideoDetailViewModel;->g(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0, v9}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v0, 0x1

    .line 1477
    add-int/2addr v10, v0

    .line 1478
    move-object/from16 v0, p0

    .line 1479
    .line 1480
    move-object v3, v5

    .line 1481
    move-object/from16 v5, v16

    .line 1482
    .line 1483
    goto/16 :goto_d

    .line 1484
    .line 1485
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    goto/16 :goto_1

    .line 1488
    .line 1489
    :cond_1e
    const/4 v11, 0x0

    .line 1490
    :goto_16
    invoke-virtual {v1, v11}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0
.end method
