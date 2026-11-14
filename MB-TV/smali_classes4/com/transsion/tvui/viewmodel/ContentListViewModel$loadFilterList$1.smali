.class final Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Y()V
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
    c = "com.transsion.tvui.viewmodel.ContentListViewModel$loadFilterList$1"
    f = "ContentListViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestChannelId:I

.field final synthetic $requestFilterIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ContentListViewModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestChannelId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

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
    .locals 4
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
    new-instance v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestChannelId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->label:I

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    const-string v16, ""

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v15, :cond_0

    .line 15
    .line 16
    iget-object v0, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v17, v1

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    check-cast v17, Lcom/transsion/tvui/viewmodel/r;

    .line 68
    .line 69
    const v37, 0x7bfff

    .line 70
    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x1

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    invoke-static/range {v17 .. v38}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->P()Lcom/transsion/tvdata/repository/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestChannelId:I

    .line 126
    .line 127
    iget-object v3, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 128
    .line 129
    const-string v4, "genre"

    .line 130
    .line 131
    iget-object v5, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v3, v4, v5}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 138
    .line 139
    const-string v5, "country"

    .line 140
    .line 141
    iget-object v6, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v4, v5, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 148
    .line 149
    const-string v6, "classify"

    .line 150
    .line 151
    iget-object v7, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v5, v6, v7}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 158
    .line 159
    const-string v7, "year"

    .line 160
    .line 161
    iget-object v8, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v6, v7, v8}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 168
    .line 169
    const-string v8, "payType"

    .line 170
    .line 171
    iget-object v9, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v7, v8, v9}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 178
    .line 179
    const-string v9, "grade"

    .line 180
    .line 181
    iget-object v10, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v8, v9, v10}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 188
    .line 189
    iget-object v10, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v9, v10}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->K(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/Map;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v10, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 196
    .line 197
    invoke-static {v10}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iput-object v13, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v15, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v12, 0x30

    .line 207
    .line 208
    move-object/from16 v17, v13

    .line 209
    .line 210
    move-object/from16 v13, p0

    .line 211
    .line 212
    :try_start_2
    invoke-interface/range {v1 .. v13}, Lcom/transsion/tvdata/repository/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v0, :cond_2

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_2
    :goto_0
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget v0, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestChannelId:I

    .line 228
    .line 229
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v0, v2, :cond_c

    .line 236
    .line 237
    iget-object v0, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->B(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/transsion/tvdata/bean/BffFilterListData;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffFilterListData;->getItems()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_4
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/s;->b(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffFilterListData;->getItems()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_5
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/s;->a(Ljava/util/List;)Z

    .line 292
    .line 293
    .line 294
    move-result v30

    .line 295
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffFilterListData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_1

    .line 307
    :cond_6
    move v2, v3

    .line 308
    :goto_1
    if-eqz v2, :cond_7

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_7

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    move v15, v3

    .line 321
    :goto_2
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 322
    .line 323
    invoke-static {v2, v15}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->P(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Z)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 327
    .line 328
    iget-object v3, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 329
    .line 330
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v6, "[loadList] page="

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, " cards="

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, " hasMore="

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/4 v7, 0x4

    .line 376
    const/4 v8, 0x0

    .line 377
    const-string v4, "TvPaging"

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v3, v2

    .line 381
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 391
    .line 392
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    check-cast v17, Lcom/transsion/tvui/viewmodel/r;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffFilterListData;->getTotalCount()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_8

    .line 409
    .line 410
    move-object/from16 v31, v16

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    move-object/from16 v31, v0

    .line 414
    .line 415
    :goto_3
    const v37, 0x207ff

    .line 416
    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const-string v36, ""

    .line 449
    .line 450
    move-object/from16 v29, v1

    .line 451
    .line 452
    move/from16 v34, v15

    .line 453
    .line 454
    invoke-static/range {v17 .. v38}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v3, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 468
    .line 469
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v4, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 474
    .line 475
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->y(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v5, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->$requestFilterIds:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v7, "loadFilterList success: channel="

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ", page="

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, ", hasMore="

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ", filters="

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, ", cards="

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    filled-new-array {v0}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v7, 0x4

    .line 539
    const/4 v8, 0x0

    .line 540
    const-string v4, "ContentListViewModel"

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    move-object v3, v2

    .line 544
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_9
    sget-object v17, Lyf/a;->a:Lyf/a$a;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_a

    .line 556
    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v3, "loadFilterList failed: "

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    const/16 v21, 0x4

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const-string v18, "ContentListViewModel"

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    invoke-static/range {v17 .. v22}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 594
    .line 595
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    check-cast v17, Lcom/transsion/tvui/viewmodel/r;

    .line 606
    .line 607
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v29

    .line 611
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_b

    .line 616
    .line 617
    move-object/from16 v36, v16

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_b
    move-object/from16 v36, v1

    .line 621
    .line 622
    :goto_4
    const v37, 0x317ff

    .line 623
    .line 624
    .line 625
    const/16 v38, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const-string v31, ""

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const/16 v35, 0x0

    .line 660
    .line 661
    invoke-static/range {v17 .. v38}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_5
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_c
    :goto_6
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 672
    .line 673
    return-object v0

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    :goto_7
    move-object/from16 v1, v17

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move-object/from16 v17, v13

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :goto_8
    invoke-static {v1}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_d

    .line 687
    .line 688
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_d
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-nez v2, :cond_e

    .line 698
    .line 699
    move-object/from16 v2, v16

    .line 700
    .line 701
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v4, "loadFilterList error: "

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/4 v5, 0x4

    .line 719
    const/4 v6, 0x0

    .line 720
    const-string v2, "ContentListViewModel"

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 727
    .line 728
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 733
    .line 734
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object/from16 v17, v2

    .line 743
    .line 744
    check-cast v17, Lcom/transsion/tvui/viewmodel/r;

    .line 745
    .line 746
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v29

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-nez v0, :cond_f

    .line 755
    .line 756
    move-object/from16 v36, v16

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_f
    move-object/from16 v36, v0

    .line 760
    .line 761
    :goto_9
    const v37, 0x317ff

    .line 762
    .line 763
    .line 764
    const/16 v38, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const/16 v30, 0x0

    .line 789
    .line 790
    const-string v31, ""

    .line 791
    .line 792
    const/16 v32, 0x0

    .line 793
    .line 794
    const/16 v33, 0x0

    .line 795
    .line 796
    const/16 v34, 0x0

    .line 797
    .line 798
    const/16 v35, 0x0

    .line 799
    .line 800
    invoke-static/range {v17 .. v38}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 808
    .line 809
    return-object v0
.end method
