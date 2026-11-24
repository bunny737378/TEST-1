.class public final Lcom/inmobi/media/ld;
.super Lcom/inmobi/media/i10;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/inmobi/media/ty;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/i10;-><init>(Lcom/inmobi/media/v10;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/jd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/ty;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/i10;->c:Lcom/inmobi/media/zy;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/ty;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/jd;Lcom/inmobi/media/zy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/ty;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/kd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/kd;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/kd;->d:I

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
    iput v4, v3, Lcom/inmobi/media/kd;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/kd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/kd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/kd;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lj38;->a:Lj38;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lvf1;->a:Lvf1;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/l00;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object v2, v3, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/l00;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object v0, v2, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v3, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/l00;

    .line 73
    .line 74
    iput v8, v3, Lcom/inmobi/media/kd;->d:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    if-eq v0, v9, :cond_8

    .line 81
    .line 82
    :goto_1
    move-object v13, v2

    .line 83
    :try_start_3
    check-cast v0, Lcom/inmobi/media/f10;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eq v0, v8, :cond_5

    .line 92
    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v2, v13, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/inmobi/media/e10;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object/from16 v16, v5

    .line 124
    .line 125
    :goto_2
    const-string v11, "Database capacity exceeded for pings"

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v12, 0x8c8

    .line 133
    .line 134
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/ty;

    .line 139
    .line 140
    iput-object v13, v3, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/l00;

    .line 141
    .line 142
    iput v7, v3, Lcom/inmobi/media/kd;->d:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/inmobi/media/y00;->a(Lie1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    if-ne v0, v9, :cond_b

    .line 149
    .line 150
    :cond_8
    return-object v9

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v10, v13

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v10, v2

    .line 161
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    iget-object v2, v10, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lcom/inmobi/media/e10;

    .line 182
    .line 183
    :cond_9
    move-object v13, v5

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    const-string v0, "Unknown error"

    .line 191
    .line 192
    :cond_a
    move-object v8, v0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    const/16 v9, 0x8c4

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v7 .. v13}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    return-object v6
.end method
