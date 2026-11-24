.class public final Lcom/moloco/sdk/internal/publisher/m1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:J

.field public t:B

.field public final synthetic u:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/o1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic y:Lcom/moloco/sdk/internal/services/init/o;

.field public final synthetic z:Lc23;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/o1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lc23;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m1;->u:Lcom/moloco/sdk/acm/recorder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/m1;->v:Lcom/moloco/sdk/internal/publisher/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/m1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/m1;->x:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/m1;->y:Lcom/moloco/sdk/internal/services/init/o;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/m1;->z:Lc23;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/m1;->y:Lcom/moloco/sdk/internal/services/init/o;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m1;->z:Lc23;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m1;->u:Lcom/moloco/sdk/acm/recorder/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m1;->v:Lcom/moloco/sdk/internal/publisher/o1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/m1;->x:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/m1;-><init>(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/o1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lc23;Lge1;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/m1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/m1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lcom/moloco/sdk/internal/publisher/m1;->t:B

    .line 4
    .line 5
    iget-object v15, v7, Lcom/moloco/sdk/internal/publisher/m1;->u:Lcom/moloco/sdk/acm/recorder/c;

    .line 6
    .line 7
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/m1;->v:Lcom/moloco/sdk/internal/publisher/o1;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/m1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/moloco/sdk/internal/t0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-wide v8, v7, Lcom/moloco/sdk/internal/publisher/m1;->s:J

    .line 38
    .line 39
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/m1;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/moloco/sdk/acm/i;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    :cond_2
    move-object/from16 v16, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 55
    .line 56
    const/16 v21, 0xc

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const-string v17, "InitializationHandler"

    .line 61
    .line 62
    const-string v18, "startInitialization switch to Dispatchers.IO"

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "sdk_init_time"

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/o1;->a:Lcom/moloco/sdk/internal/services/i;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sget-object v6, Lcom/moloco/sdk/service_locator/h;->a:Lcom/moloco/sdk/service_locator/h;

    .line 87
    .line 88
    sget-object v6, Lcom/moloco/sdk/service_locator/h;->e:Lqf7;

    .line 89
    .line 90
    invoke-virtual {v6}, Lqf7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/moloco/sdk/internal/services/init/n;

    .line 95
    .line 96
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/m1;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v8, v7, Lcom/moloco/sdk/internal/publisher/m1;->s:J

    .line 99
    .line 100
    iput-byte v4, v7, Lcom/moloco/sdk/internal/publisher/m1;->t:B

    .line 101
    .line 102
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/m1;->w:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/m1;->x:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v10, v7}, Lcom/moloco/sdk/internal/services/init/n;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lie1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    check-cast v4, Lcom/moloco/sdk/internal/t0;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/o1;->a:Lcom/moloco/sdk/internal/services/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long v12, v0, v8

    .line 125
    .line 126
    instance-of v0, v4, Lcom/moloco/sdk/internal/s0;

    .line 127
    .line 128
    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/m1;->v:Lcom/moloco/sdk/internal/publisher/o1;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v8, Lcom/moloco/sdk/internal/publisher/l1;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object v10, v4

    .line 137
    check-cast v10, Lcom/moloco/sdk/internal/s0;

    .line 138
    .line 139
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/m1;->z:Lc23;

    .line 140
    .line 141
    iget-object v14, v7, Lcom/moloco/sdk/internal/publisher/m1;->y:Lcom/moloco/sdk/internal/services/init/o;

    .line 142
    .line 143
    invoke-direct/range {v8 .. v17}, Lcom/moloco/sdk/internal/publisher/l1;-><init>(Lc23;Lcom/moloco/sdk/internal/s0;Lcom/moloco/sdk/internal/publisher/o1;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/i;Lge1;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v11

    .line 147
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/m1;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-byte v3, v7, Lcom/moloco/sdk/internal/publisher/m1;->t:B

    .line 150
    .line 151
    invoke-virtual {v0, v8, v7}, Lcom/moloco/sdk/internal/publisher/o1;->b(Lo13;Lie1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_4

    .line 156
    .line 157
    :goto_1
    move-object v8, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v0, v11

    .line 162
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/m1;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v2, v7, Lcom/moloco/sdk/internal/publisher/m1;->t:B

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/m1;->y:Lcom/moloco/sdk/internal/services/init/o;

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    move-wide v2, v12

    .line 171
    move-object v5, v15

    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o1;->c(Lcom/moloco/sdk/internal/t0;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/i;Lie1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_6

    .line 179
    .line 180
    :goto_2
    return-object v8

    .line 181
    :cond_6
    :goto_3
    return-object v1
.end method
