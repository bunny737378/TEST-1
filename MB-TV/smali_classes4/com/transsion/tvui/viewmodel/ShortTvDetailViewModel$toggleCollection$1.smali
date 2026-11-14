.class final Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->o0()V
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
    c = "com.transsion.tvui.viewmodel.ShortTvDetailViewModel$toggleCollection$1"
    f = "ShortTvDetailViewModel.kt"
    l = {
        0x207,
        0x20b,
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/transsion/tvdata/bean/BffShortTvInfo;

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffShortTvInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
            "Ljava/lang/String;",
            "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffShortTvInfo;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffShortTvInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput v6, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->label:I

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/transsion/tvdata/repository/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v10, v8

    .line 85
    check-cast v10, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v8, v9

    .line 111
    :goto_1
    check-cast v8, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->label:I

    .line 122
    .line 123
    invoke-interface {v2, v8, v1}, Lcom/transsion/tvdata/repository/a;->d(Lcom/transsion/tvdata/db/CollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v4, v3}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->l(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$c;->a:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$c;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 158
    .line 159
    const-string v4, "ShortTvPlayback"

    .line 160
    .line 161
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "collection_removed subjectId="

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x4

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_8
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 195
    .line 196
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getCover()Lcom/transsion/tvdata/bean/BffShortTvImage;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffShortTvImage;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_9
    move-object/from16 v18, v9

    .line 217
    .line 218
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$info:Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTotalEpisode()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :cond_a
    move/from16 v25, v3

    .line 231
    .line 232
    const/16 v29, 0x739e

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    const/16 v24, 0x7

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    invoke-direct/range {v10 .. v30}, Lcom/transsion/tvdata/db/CollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 257
    .line 258
    .line 259
    iput v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->label:I

    .line 260
    .line 261
    invoke-interface {v2, v5, v1}, Lcom/transsion/tvdata/repository/a;->e(Lcom/transsion/tvdata/db/CollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v0, :cond_b

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;

    .line 275
    .line 276
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v2, v3, v6}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;-><init>(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->l(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$a;->a:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$a;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 296
    .line 297
    const-string v4, "ShortTvPlayback"

    .line 298
    .line 299
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v5, "collection_added subjectId="

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v7, 0x4

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_4
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 326
    .line 327
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->$subjectId:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v5, "collection_toggle_failed subjectId="

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, " error="

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v6, 0x4

    .line 359
    const/4 v7, 0x0

    .line 360
    const-string v3, "ShortTvPlayback"

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v2 .. v7}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->l(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$b;->a:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b$b;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 378
    .line 379
    return-object v0
.end method
