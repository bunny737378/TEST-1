.class public final Lcom/moloco/sdk/acm/eventprocessing/e;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:B

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/f;IJLjava/util/ArrayList;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->t:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 4
    .line 5
    iput p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->u:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:J

    .line 4
    .line 5
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->t:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 10
    .line 11
    iget v3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->u:I

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/f;IJLjava/util/ArrayList;Lge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/e;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->r:B

    .line 4
    .line 5
    const-string v2, "EventProcessor"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->t:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 10
    .line 11
    sget-object v6, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v7, Lcom/moloco/sdk/acm/db/d;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iget v13, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->u:I

    .line 47
    .line 48
    iget-wide v8, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:J

    .line 49
    .line 50
    new-instance v14, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/acm/db/d;-><init>(JLjava/lang/String;JILjava/lang/Long;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/moloco/sdk/acm/db/g;

    .line 65
    .line 66
    check-cast v1, Lcom/moloco/sdk/acm/db/l;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lcom/moloco/sdk/acm/db/l;->a(Lcom/moloco/sdk/acm/db/d;)J

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lne4;

    .line 74
    .line 75
    iput-byte v4, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->r:B

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lne4;->i(Lie1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v6, :cond_3

    .line 82
    .line 83
    :goto_0
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/moloco/sdk/acm/services/e;

    .line 86
    .line 87
    iput-byte v3, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->r:B

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/services/e;->d(Lie1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    return-object v6

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Unexpected error while processing event: "

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Database error: "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 146
    .line 147
    return-object v0
.end method
