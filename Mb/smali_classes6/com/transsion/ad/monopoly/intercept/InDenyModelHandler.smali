.class public final Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 12
    iget v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    sget-object v5, Lug/b;->a:Lug/b;

    .line 69
    invoke-virtual {v5}, Lug/b;->l()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v7

    .line 82
    :goto_1
    const-class v9, [Ljava/lang/String;

    .line 84
    invoke-static {v8, v9}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, [Ljava/lang/String;

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_7

    .line 93
    array-length v10, v8

    .line 94
    if-nez v10, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    array-length v10, v8

    .line 98
    move v11, v9

    .line 99
    :goto_2
    if-ge v11, v10, :cond_8

    .line 101
    aget-object v12, v8, v11

    .line 103
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    const-string v15, "toLowerCase(...)"

    .line 111
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v14, v6, v9, v3, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 128
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v6, v12, v9, v3, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 148
    :cond_5
    const/4 v3, 0x1

    .line 149
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 153
    const/4 v6, 0x1

    .line 154
    move-object/from16 v3, p0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_3
    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    :cond_8
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    if-nez v1, :cond_b

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 169
    const/4 v3, 0x1

    .line 170
    iput v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 172
    move-object/from16 v3, p1

    .line 174
    move-object/from16 v5, p3

    .line 176
    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_9

    .line 182
    return-object v4

    .line 183
    :cond_9
    :goto_4
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 185
    if-nez v1, :cond_c

    .line 187
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    new-instance v1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 194
    const-string v0, "\u5f53\u524d\u624b\u673a\u673a\u578b\u5728\u9ed1\u540d\u5355\u4e2d"

    .line 196
    invoke-direct {v1, v9, v0}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 199
    :cond_c
    :goto_5
    return-object v1
.end method
