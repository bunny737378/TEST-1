.class public final Lcom/transsion/tvdata/db/PrivateHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvdata/db/PrivateHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/transsion/tvdata/db/PrivateHistoryDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/PrivateHistoryDao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v9, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v0

    .line 84
    move-object v0, v3

    .line 85
    move-object/from16 v32, v2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, v32

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v9, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->label:I

    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v6, :cond_4

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_4
    move-object v12, v3

    .line 112
    :goto_1
    move-object v9, v4

    .line 113
    check-cast v9, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const v30, 0x1fffb

    .line 129
    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const-wide/16 v21, 0x0

    .line 147
    .line 148
    const-wide/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    invoke-static/range {v9 .. v31}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->copy$default(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_2
    return-object v9

    .line 165
    :cond_6
    const/4 v3, 0x0

    .line 166
    iput-object v3, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v5, Lcom/transsion/tvdata/db/PrivateHistoryDao$getHistory$1;->label:I

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, v12, v5}, Lcom/transsion/tvdata/db/PrivateHistoryDao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v6, :cond_7

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_7
    :goto_3
    return-object v4
.end method
