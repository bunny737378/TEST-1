.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->c2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$runSubjectSession$2"
    f = "DetailPlayerViewModel.kt"
    l = {
        0x298,
        0x29b,
        0x2a4,
        0x2a6,
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subjectId:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->label:I

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    const-string v12, ", sessionId="

    .line 12
    .line 13
    const/4 v13, 0x5

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v15, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-ne v0, v13, :cond_0

    .line 29
    .line 30
    iget-wide v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 31
    .line 32
    iget-object v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v14, v2

    .line 40
    move-wide v2, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-wide v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 54
    .line 55
    iget-object v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v6, v0

    .line 63
    move-object v14, v2

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-wide v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 69
    .line 70
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;

    .line 73
    .line 74
    iget-object v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    move-wide v6, v2

    .line 83
    move-object v14, v4

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-wide v3, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 89
    .line 90
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 93
    .line 94
    iget-object v5, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v5

    .line 102
    move-wide v4, v3

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    iget-wide v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 122
    .line 123
    iget-object v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 124
    .line 125
    iget-object v5, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 132
    .line 133
    iget-object v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v14, "\u5f00\u59cb\u8be6\u60c5\u4f1a\u8bdd: subjectId="

    .line 141
    .line 142
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const/16 v20, 0x4

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const-string v17, "DetailPlayerVM"

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2$1;

    .line 170
    .line 171
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 172
    .line 173
    iget-object v14, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    move-wide/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    const/16 v20, 0x3

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 197
    .line 198
    .line 199
    new-instance v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2$2;

    .line 200
    .line 201
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 202
    .line 203
    iget-object v14, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move-wide/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v20, v14

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2$2;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    const/16 v20, 0x3

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 230
    .line 231
    iget-object v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 232
    .line 233
    iput-wide v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 234
    .line 235
    iput v15, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->label:I

    .line 236
    .line 237
    invoke-static {v0, v4, v5, v6, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->I(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v9, :cond_6

    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_6
    :goto_0
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    iget-object v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 252
    .line 253
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6, v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 260
    .line 261
    iget-object v14, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-wide v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 268
    .line 269
    iput v3, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->label:I

    .line 270
    .line 271
    invoke-static {v7, v14, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->E(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v9, :cond_8

    .line 276
    .line 277
    return-object v9

    .line 278
    :cond_8
    move-object/from16 v34, v6

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    move-object/from16 v0, v34

    .line 282
    .line 283
    :goto_1
    check-cast v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;

    .line 284
    .line 285
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 286
    .line 287
    iget-object v14, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7, v4, v5, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_9

    .line 294
    .line 295
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 296
    .line 297
    const-string v1, "\u5386\u53f2\u6062\u590d"

    .line 298
    .line 299
    iget-object v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v1, v4, v5, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_9
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 308
    .line 309
    invoke-static {v7, v3, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v7, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;->a(Ljava/lang/Integer;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_12

    .line 327
    .line 328
    iget-object v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 329
    .line 330
    iget-object v7, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 337
    .line 338
    iput v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->label:I

    .line 339
    .line 340
    invoke-static {v6, v4, v5, v7, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v9, :cond_a

    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_a
    move-object v14, v0

    .line 348
    move-wide v6, v4

    .line 349
    move-object v5, v3

    .line 350
    :goto_2
    move-object v4, v2

    .line 351
    check-cast v4, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 352
    .line 353
    if-nez v4, :cond_b

    .line 354
    .line 355
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_b
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 359
    .line 360
    iget-object v3, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v14, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iput-object v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-wide v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 368
    .line 369
    iput v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->label:I

    .line 370
    .line 371
    move-wide v1, v6

    .line 372
    move-wide/from16 v16, v6

    .line 373
    .line 374
    move-object v6, v14

    .line 375
    move-object/from16 v7, p0

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->P(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v9, :cond_c

    .line 382
    .line 383
    return-object v9

    .line 384
    :cond_c
    move-wide/from16 v6, v16

    .line 385
    .line 386
    :goto_3
    move-object v4, v0

    .line 387
    check-cast v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 388
    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_d
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 395
    .line 396
    iget-object v3, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v14, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-wide v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->J$0:J

    .line 401
    .line 402
    iput v13, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->label:I

    .line 403
    .line 404
    move-wide v1, v6

    .line 405
    move-object/from16 v5, p0

    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->N(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v9, :cond_e

    .line 412
    .line 413
    return-object v9

    .line 414
    :cond_e
    move-wide v2, v6

    .line 415
    :goto_4
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_f
    iget-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 431
    .line 432
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v4, "\u9ed8\u8ba4\u9009\u96c6\u5df2\u88ab\u624b\u52a8\u64cd\u4f5c\u8986\u76d6: subjectId="

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    const/16 v20, 0x4

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const-string v17, "DetailPlayerVM"

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    invoke-static/range {v16 .. v21}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_10
    iget-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->e()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->c()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget-object v6, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 482
    .line 483
    invoke-static {v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    xor-int/2addr v6, v15

    .line 488
    invoke-static {v1, v4, v5, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;IIZ)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 492
    .line 493
    iget-object v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->e()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v5}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v26

    .line 503
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->c()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->d()J

    .line 512
    .line 513
    .line 514
    move-result-wide v28

    .line 515
    if-nez v14, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->d()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    cmp-long v5, v5, v10

    .line 522
    .line 523
    if-lez v5, :cond_11

    .line 524
    .line 525
    move/from16 v31, v15

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_11
    const/16 v31, 0x0

    .line 529
    .line 530
    :goto_5
    const/16 v32, 0x20

    .line 531
    .line 532
    const/16 v33, 0x0

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    move-object/from16 v22, v1

    .line 537
    .line 538
    move-wide/from16 v23, v2

    .line 539
    .line 540
    move-object/from16 v25, v4

    .line 541
    .line 542
    invoke-static/range {v22 .. v33}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->U1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 546
    .line 547
    iget-object v4, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->e()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const-string v6, "initial_selection"

    .line 554
    .line 555
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->M(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_12
    if-eqz v0, :cond_13

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->a()J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    :goto_6
    move-wide/from16 v28, v1

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_13
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    goto :goto_6

    .line 573
    :goto_7
    if-nez v0, :cond_14

    .line 574
    .line 575
    cmp-long v0, v28, v10

    .line 576
    .line 577
    if-lez v0, :cond_14

    .line 578
    .line 579
    move/from16 v31, v15

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_14
    const/16 v31, 0x0

    .line 583
    .line 584
    :goto_8
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 585
    .line 586
    iget-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;->$subjectId:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v27

    .line 597
    const/16 v32, 0x20

    .line 598
    .line 599
    const/16 v33, 0x0

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    move-object/from16 v22, v0

    .line 604
    .line 605
    move-wide/from16 v23, v4

    .line 606
    .line 607
    move-object/from16 v25, v1

    .line 608
    .line 609
    invoke-static/range {v22 .. v33}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->U1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_9
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 613
    .line 614
    return-object v0
.end method
