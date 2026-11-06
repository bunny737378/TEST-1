.class public abstract Lcom/transsion/baselib/db/member/MemberResolutionDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/member/MemberResolutionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/member/MemberResolutionDao;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;

    .line 10
    iget v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    iget v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->label:I

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    if-eq v2, v10, :cond_2

    .line 44
    if-ne v2, v9, :cond_1

    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

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
    iget-boolean v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->Z$0:Z

    .line 61
    iget v3, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$1:I

    .line 63
    iget v4, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$0:I

    .line 65
    iget-object v5, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v6, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v6, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto/16 :goto_3

    .line 78
    :catch_0
    move v14, v2

    .line 79
    move v13, v3

    .line 80
    move v12, v4

    .line 81
    move-object v11, v5

    .line 82
    move-object v0, v6

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_3
    iget-boolean v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->Z$0:Z

    .line 87
    iget v3, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$1:I

    .line 89
    iget v4, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$0:I

    .line 91
    iget-object v5, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v6, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 99
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    move v14, v2

    .line 103
    move v13, v3

    .line 104
    move v12, v4

    .line 105
    move-object v11, v5

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    move-object v0, p0

    .line 113
    iput-object v0, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$0:Ljava/lang/Object;

    .line 115
    move-object/from16 v11, p1

    .line 117
    iput-object v11, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$1:Ljava/lang/Object;

    .line 119
    move/from16 v12, p2

    .line 121
    iput v12, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$0:I

    .line 123
    move/from16 v13, p3

    .line 125
    iput v13, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$1:I

    .line 127
    move/from16 v14, p4

    .line 129
    iput-boolean v14, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->Z$0:Z

    .line 131
    iput v3, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->label:I

    .line 133
    move-object v2, p0

    .line 134
    move-object/from16 v3, p1

    .line 136
    move/from16 v4, p2

    .line 138
    move/from16 v5, p3

    .line 140
    move/from16 v6, p4

    .line 142
    move-object v7, v1

    .line 143
    invoke-interface/range {v2 .. v7}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->e(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v8, :cond_5

    .line 149
    return-object v8

    .line 150
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_6

    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v0

    .line 161
    :cond_6
    new-instance v2, Lcom/transsion/baselib/db/member/MemberResolutionBean;

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v4

    .line 172
    move-object p0, v2

    .line 173
    move-object/from16 p1, v11

    .line 175
    move/from16 p2, v13

    .line 177
    move/from16 p3, v12

    .line 179
    move-object/from16 p4, v3

    .line 181
    move-object/from16 p5, v4

    .line 183
    invoke-direct/range {p0 .. p5}, Lcom/transsion/baselib/db/member/MemberResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 186
    :try_start_1
    iput-object v0, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v11, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$1:Ljava/lang/Object;

    .line 190
    iput v12, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$0:I

    .line 192
    iput v13, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->I$1:I

    .line 194
    iput-boolean v14, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->Z$0:Z

    .line 196
    iput v10, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->label:I

    .line 198
    invoke-interface {v0, v2, v1}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->d(Lcom/transsion/baselib/db/member/MemberResolutionBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    if-ne v0, v8, :cond_7

    .line 204
    return-object v8

    .line 205
    :catch_1
    :goto_2
    const/4 v2, 0x0

    .line 206
    iput-object v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->L$1:Ljava/lang/Object;

    .line 210
    iput v9, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateIsUnlockOrCreate$1;->label:I

    .line 212
    move-object p0, v0

    .line 213
    move-object/from16 p1, v11

    .line 215
    move/from16 p2, v12

    .line 217
    move/from16 p3, v13

    .line 219
    move/from16 p4, v14

    .line 221
    move-object/from16 p5, v1

    .line 223
    invoke-interface/range {p0 .. p5}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->e(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v8, :cond_7

    .line 229
    return-object v8

    .line 230
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object v0
.end method

.method public static b(Lcom/transsion/baselib/db/member/MemberResolutionDao;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;

    .line 10
    iget v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    iget v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->label:I

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    if-eq v2, v10, :cond_2

    .line 44
    if-ne v2, v9, :cond_1

    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

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
    iget-boolean v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->Z$0:Z

    .line 61
    iget v3, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$1:I

    .line 63
    iget v4, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$0:I

    .line 65
    iget-object v5, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v6, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v6, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto/16 :goto_3

    .line 78
    :catch_0
    move v14, v2

    .line 79
    move v13, v3

    .line 80
    move v12, v4

    .line 81
    move-object v11, v5

    .line 82
    move-object v0, v6

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_3
    iget-boolean v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->Z$0:Z

    .line 87
    iget v3, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$1:I

    .line 89
    iget v4, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$0:I

    .line 91
    iget-object v5, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v6, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 99
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    move v14, v2

    .line 103
    move v13, v3

    .line 104
    move v12, v4

    .line 105
    move-object v11, v5

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    move-object v0, p0

    .line 113
    iput-object v0, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$0:Ljava/lang/Object;

    .line 115
    move-object/from16 v11, p1

    .line 117
    iput-object v11, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$1:Ljava/lang/Object;

    .line 119
    move/from16 v12, p2

    .line 121
    iput v12, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$0:I

    .line 123
    move/from16 v13, p3

    .line 125
    iput v13, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$1:I

    .line 127
    move/from16 v14, p4

    .line 129
    iput-boolean v14, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->Z$0:Z

    .line 131
    iput v3, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->label:I

    .line 133
    move-object v2, p0

    .line 134
    move-object/from16 v3, p1

    .line 136
    move/from16 v4, p2

    .line 138
    move/from16 v5, p3

    .line 140
    move/from16 v6, p4

    .line 142
    move-object v7, v1

    .line 143
    invoke-interface/range {v2 .. v7}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->c(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v8, :cond_5

    .line 149
    return-object v8

    .line 150
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_6

    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v0

    .line 161
    :cond_6
    new-instance v2, Lcom/transsion/baselib/db/member/MemberResolutionBean;

    .line 163
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v4

    .line 172
    move-object p0, v2

    .line 173
    move-object/from16 p1, v11

    .line 175
    move/from16 p2, v13

    .line 177
    move/from16 p3, v12

    .line 179
    move-object/from16 p4, v3

    .line 181
    move-object/from16 p5, v4

    .line 183
    invoke-direct/range {p0 .. p5}, Lcom/transsion/baselib/db/member/MemberResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 186
    :try_start_1
    iput-object v0, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v11, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$1:Ljava/lang/Object;

    .line 190
    iput v12, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$0:I

    .line 192
    iput v13, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->I$1:I

    .line 194
    iput-boolean v14, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->Z$0:Z

    .line 196
    iput v10, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->label:I

    .line 198
    invoke-interface {v0, v2, v1}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->d(Lcom/transsion/baselib/db/member/MemberResolutionBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    if-ne v0, v8, :cond_7

    .line 204
    return-object v8

    .line 205
    :catch_1
    :goto_2
    const/4 v2, 0x0

    .line 206
    iput-object v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v2, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->L$1:Ljava/lang/Object;

    .line 210
    iput v9, v1, Lcom/transsion/baselib/db/member/MemberResolutionDao$updateVipResolutionTipOrCreate$1;->label:I

    .line 212
    move-object p0, v0

    .line 213
    move-object/from16 p1, v11

    .line 215
    move/from16 p2, v12

    .line 217
    move/from16 p3, v13

    .line 219
    move/from16 p4, v14

    .line 221
    move-object/from16 p5, v1

    .line 223
    invoke-interface/range {p0 .. p5}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->c(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v8, :cond_7

    .line 229
    return-object v8

    .line 230
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object v0
.end method
