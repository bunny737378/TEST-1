.class public final Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct {v2, p0, v1}, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v5, v1

    .line 69
    :goto_1
    move-object v7, v5

    .line 70
    check-cast v7, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v7, Loh/b;->a:Loh/b;

    .line 82
    .line 83
    invoke-virtual {v7}, Loh/b;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v8, v5, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "toLowerCase(...)"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x2

    .line 139
    invoke-static {v10, v12, v13, v14, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v8, v13, v14, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    :cond_7
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 166
    .line 167
    const-string v1, "\u5f53\u524d\u624b\u673a\u673a\u578b\u5728\u9ed1\u540d\u5355\u4e2d"

    .line 168
    .line 169
    invoke-direct {v0, v13, v1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iput v6, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    invoke-virtual {v1, v5, v0, v6, v2}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v4, :cond_9

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_9
    :goto_3
    move-object v0, v1

    .line 193
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_b
    :goto_4
    return-object v0
.end method
