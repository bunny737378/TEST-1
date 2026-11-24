.class public final Lcom/moloco/sdk/internal/services/bidtoken/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/h;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/p;

.field public final b:Lcom/moloco/sdk/internal/publisher/o1;

.field public final c:Lcom/moloco/sdk/internal/services/i;

.field public final d:Lo13;

.field public final e:Lm13;

.field public final f:Lc23;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/p;Lcom/moloco/sdk/internal/publisher/o1;Lcom/moloco/sdk/internal/services/i;)V
    .locals 5

    .line 1
    new-instance v0, Ldn3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Ldn3;-><init>(ILge1;B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/acm/http/b;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v2, p2, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/o1;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Lo13;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->e:Lm13;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->f:Lc23;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/l;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->t:J

    .line 41
    .line 42
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 55
    .line 56
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 66
    .line 67
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->w:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Lo13;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v5, :cond_4

    .line 76
    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 88
    .line 89
    iput-wide v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->t:J

    .line 90
    .line 91
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->w:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_5

    .line 98
    .line 99
    :cond_4
    return-object v5

    .line 100
    :cond_5
    move-wide p0, v6

    .line 101
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 104
    .line 105
    invoke-direct {v0, p2, p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lie1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/l;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->z:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    sget-object v8, Lj38;->a:Lj38;

    .line 39
    .line 40
    const-string v9, "reason"

    .line 41
    .line 42
    const-string v10, "failure"

    .line 43
    .line 44
    const-string v11, "result"

    .line 45
    .line 46
    const-string v12, "bid_token_get_response"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    sget-object v14, Lvf1;->a:Lvf1;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v13, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-wide v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->w:J

    .line 58
    .line 59
    move-object v5, v14

    .line 60
    iget-wide v13, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->v:J

    .line 61
    .line 62
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->u:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 63
    .line 64
    iget-object v15, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 67
    .line 68
    iget-object v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 69
    .line 70
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v8

    .line 74
    .line 75
    move-object/from16 v18, v9

    .line 76
    .line 77
    move-object/from16 p4, v10

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v8, v2

    .line 81
    move-wide v1, v0

    .line 82
    :goto_1
    move-object v0, v7

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v16

    .line 93
    :cond_2
    move-object v5, v14

    .line 94
    iget-wide v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->v:J

    .line 95
    .line 96
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 97
    .line 98
    iget-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 99
    .line 100
    iget-object v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 101
    .line 102
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-wide v13, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v5, v14

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 114
    .line 115
    const-string v6, "bid_token_get_request"

    .line 116
    .line 117
    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    check-cast v6, Lcom/moloco/sdk/acm/recorder/c;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/o1;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/o1;->d:Lq26;

    .line 136
    .line 137
    iget-object v2, v2, Lq26;->a:Lv57;

    .line 138
    .line 139
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 144
    .line 145
    if-eq v2, v7, :cond_d

    .line 146
    .line 147
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    :goto_2
    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 173
    .line 174
    iput-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 175
    .line 176
    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 177
    .line 178
    move-object/from16 v7, v16

    .line 179
    .line 180
    iput-object v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->u:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 181
    .line 182
    iput-wide v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->v:J

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    iput v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->z:I

    .line 186
    .line 187
    invoke-virtual {v0, v6, v4}, Lcom/moloco/sdk/internal/services/bidtoken/l;->a(Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eq v7, v5, :cond_4

    .line 192
    .line 193
    move-wide v13, v2

    .line 194
    move-object v2, v7

    .line 195
    move-object v7, v0

    .line 196
    move-object v3, v1

    .line 197
    :goto_3
    move-object v0, v2

    .line 198
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 199
    .line 200
    iget-object v1, v7, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sub-long/2addr v1, v13

    .line 210
    iget-object v15, v7, Lcom/moloco/sdk/internal/services/bidtoken/l;->f:Lc23;

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    new-instance v8, Ltj;

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 p4, v10

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-direct {v8, v0, v7, v9, v10}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->r:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 226
    .line 227
    iput-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 228
    .line 229
    iput-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 230
    .line 231
    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->u:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 232
    .line 233
    iput-wide v13, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->v:J

    .line 234
    .line 235
    iput-wide v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->w:J

    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    iput v9, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->z:I

    .line 239
    .line 240
    invoke-interface {v15, v8, v4}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v8, v5, :cond_5

    .line 245
    .line 246
    :cond_4
    return-object v5

    .line 247
    :cond_5
    move-object v15, v3

    .line 248
    move-object v3, v0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 265
    .line 266
    const-string v0, "Bid token fetched in "

    .line 267
    .line 268
    const-string v4, " ms"

    .line 269
    .line 270
    invoke-static {v1, v2, v0, v4}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    const/16 v24, 0xc

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const-string v20, "BidTokenHandlerImpl"

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const-string v4, "bid_token_duration_crossed_3s"

    .line 292
    .line 293
    const-string v5, "bid_token_duration_crossed_1s"

    .line 294
    .line 295
    const-wide/16 v13, 0x3e8

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    const-string v0, "bid_token_fetch_failed"

    .line 300
    .line 301
    move-object/from16 v7, p4

    .line 302
    .line 303
    move-object/from16 v9, v18

    .line 304
    .line 305
    const-wide/16 p0, 0xbb8

    .line 306
    .line 307
    invoke-static {v12, v11, v7, v9, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v8}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 312
    .line 313
    .line 314
    cmp-long v8, v1, v13

    .line 315
    .line 316
    if-ltz v8, :cond_6

    .line 317
    .line 318
    invoke-static {v5, v11, v7, v9, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v6, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    cmp-long v1, v1, p0

    .line 326
    .line 327
    if-ltz v1, :cond_7

    .line 328
    .line 329
    invoke-static {v4, v11, v7, v9, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    const-wide/16 p0, 0xbb8

    .line 340
    .line 341
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 342
    .line 343
    invoke-direct {v0, v12}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v7, "success"

    .line 347
    .line 348
    invoke-virtual {v0, v11, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 352
    .line 353
    .line 354
    cmp-long v0, v1, v13

    .line 355
    .line 356
    if-ltz v0, :cond_9

    .line 357
    .line 358
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 359
    .line 360
    invoke-direct {v0, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v11, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    cmp-long v0, v1, p0

    .line 370
    .line 371
    if-ltz v0, :cond_a

    .line 372
    .line 373
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 374
    .line 375
    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v11, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    const/4 v7, 0x0

    .line 385
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "Returning bid token result, hasError: "

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v7, :cond_b

    .line 393
    .line 394
    move v13, v10

    .line 395
    goto :goto_6

    .line 396
    :cond_b
    const/4 v13, 0x0

    .line 397
    :goto_6
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", SDK init complete: "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    const/16 v24, 0xc

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const-string v20, "BidTokenHandlerImpl"

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v3, v7}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 430
    .line 431
    .line 432
    return-object v17

    .line 433
    :cond_c
    move-object/from16 v10, p4

    .line 434
    .line 435
    move-wide v2, v13

    .line 436
    move-object v1, v15

    .line 437
    move-object/from16 v8, v17

    .line 438
    .line 439
    move-object/from16 v9, v18

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_d
    move-object/from16 v17, v8

    .line 446
    .line 447
    move-object v2, v9

    .line 448
    move-object v7, v10

    .line 449
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 450
    .line 451
    const/16 v23, 0xc

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const-string v19, "BidTokenHandlerImpl"

    .line 456
    .line 457
    const-string v20, "Bid token cannot be fetched because SDK initialization has failed"

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "sdk_init_failed"

    .line 467
    .line 468
    invoke-static {v12, v11, v7, v2, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 476
    .line 477
    invoke-interface {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 478
    .line 479
    .line 480
    return-object v17

    .line 481
    :catch_0
    move-object/from16 v17, v8

    .line 482
    .line 483
    move-object v2, v9

    .line 484
    move-object v7, v10

    .line 485
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 486
    .line 487
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 488
    .line 489
    const/16 v23, 0xc

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const-string v19, "BidTokenHandlerImpl"

    .line 494
    .line 495
    const-string v20, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v4, "sdk_cannot_initialize"

    .line 505
    .line 506
    invoke-static {v12, v11, v7, v2, v4}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 514
    .line 515
    .line 516
    return-object v17
.end method
