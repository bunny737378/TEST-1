.class public final Lcom/transsion/tvdata/db/KidsHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvdata/db/KidsHistoryDao;
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
.method public static a(Lcom/transsion/tvdata/db/KidsHistoryDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/KidsHistoryDao;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/db/KidsHistoryEntity;",
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
    instance-of v3, v2, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->label:I

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Lcom/transsion/tvdata/db/KidsHistoryDao;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    move-object v8, v1

    .line 90
    :goto_1
    move-object v7, v2

    .line 91
    check-cast v7, Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/16 v26, 0x7ffe

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v27}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->copy$default(Lcom/transsion/tvdata/db/KidsHistoryEntity;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    return-object v7

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    iput-object v1, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v3, Lcom/transsion/tvdata/db/KidsHistoryDao$getHistory$1;->label:I

    .line 144
    .line 145
    invoke-interface {v0, v8, v3}, Lcom/transsion/tvdata/db/KidsHistoryDao;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v4, :cond_7

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_7
    :goto_3
    return-object v2
.end method
