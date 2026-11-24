.class public final Lcom/moloco/sdk/internal/ilrd/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzv1;


# instance fields
.field public final a:Leo0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/i;

.field public final i:Lcom/moloco/sdk/internal/services/o;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/services/f;

.field public final m:Lcom/moloco/sdk/internal/ilrd/q;

.field public final n:Lcom/moloco/sdk/internal/ilrd/q;

.field public final o:Lcom/moloco/sdk/internal/ilrd/q;

.field public final p:Lz15;

.field public volatile q:Lcom/moloco/sdk/internal/ilrd/i;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leo0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/i;Lbb4;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/f;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/q;

    .line 6
    .line 7
    const-string v3, "SessionInactiveScheduler"

    .line 8
    .line 9
    invoke-direct {v2, p1, v1, v3}, Lcom/moloco/sdk/internal/ilrd/q;-><init>(Leo0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/q;

    .line 13
    .line 14
    const-string v4, "SessionMaxLengthScheduler"

    .line 15
    .line 16
    invoke-direct {v3, p1, v1, v4}, Lcom/moloco/sdk/internal/ilrd/q;-><init>(Leo0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/q;

    .line 20
    .line 21
    const-string v5, "UploadIntervalScheduler"

    .line 22
    .line 23
    invoke-direct {v4, p1, v1, v5}, Lcom/moloco/sdk/internal/ilrd/q;-><init>(Leo0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Leo0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 49
    .line 50
    move-wide v5, p4

    .line 51
    iput-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 52
    .line 53
    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->e:I

    .line 54
    .line 55
    move-wide/from16 v7, p7

    .line 56
    .line 57
    iput-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 58
    .line 59
    move-wide/from16 v9, p9

    .line 60
    .line 61
    iput-wide v9, p0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 62
    .line 63
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/i;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->i:Lcom/moloco/sdk/internal/services/o;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->k:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/d;->m:Lcom/moloco/sdk/internal/ilrd/q;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/moloco/sdk/internal/ilrd/d;->n:Lcom/moloco/sdk/internal/ilrd/q;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/q;

    .line 86
    .line 87
    new-instance v1, Lz15;

    .line 88
    .line 89
    invoke-direct {v1}, Lz15;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->p:Lz15;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    const-string v2, "ILRD repository initialized - url="

    .line 104
    .line 105
    const-string v3, ", uploadInterval="

    .line 106
    .line 107
    invoke-static {v2, p2, v3}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v7, v8}, Lxa2;->k(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", maxBatchSize="

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", sessionExpiry="

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lxa2;->k(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", maxSessionLength="

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lxa2;->k(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v3, "IlrdEventsRepository"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object p4, p2

    .line 162
    move/from16 p7, v0

    .line 163
    .line 164
    move-object p2, v1

    .line 165
    move-object/from16 p8, v2

    .line 166
    .line 167
    move-object p3, v3

    .line 168
    move-object/from16 p5, v4

    .line 169
    .line 170
    move/from16 p6, v5

    .line 171
    .line 172
    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Ly42;->a:Lnx1;

    .line 176
    .line 177
    sget-object p2, Ltj4;->a:Lw73;

    .line 178
    .line 179
    iget-object p2, p2, Lw73;->e:Lw73;

    .line 180
    .line 181
    new-instance v0, Lmh0;

    .line 182
    .line 183
    const/16 v1, 0x1a

    .line 184
    .line 185
    move-object/from16 v3, p12

    .line 186
    .line 187
    invoke-direct {v0, v3, p0, v2, v1}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {p1, p2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 192
    .line 193
    .line 194
    new-instance p2, Lww;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-direct {p2, p0, v2, v0}, Lww;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x3

    .line 202
    invoke-static {p1, v2, v2, p2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/o;)Lcom/moloco/sdk/j1;
    .locals 11

    .line 1
    invoke-static {}, Lcom/moloco/sdk/j1;->b()Lcom/moloco/sdk/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/i1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/i1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lxa2;->b:Lyq1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    sget-object p0, Lbb2;->c:Lbb2;

    .line 42
    .line 43
    invoke-static {v2, v3, p0}, Lwc5;->N(JLbb2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Event created: sessionId="

    .line 52
    .line 53
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sessionAge="

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lxa2;->k(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const-string v5, "IlrdEventsRepository"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/n;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    .line 94
    .line 95
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/n;->a:Lcom/moloco/sdk/p1;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/i1;->e(Lcom/moloco/sdk/p1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/m;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/m;

    .line 106
    .line 107
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/m;->a:Lcom/moloco/sdk/n1;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/i1;->c(Lcom/moloco/sdk/n1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/moloco/sdk/j1;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public final b(Lge1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moloco/sdk/internal/ilrd/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/ilrd/a;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

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
    iput v4, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/a;

    .line 27
    .line 28
    check-cast v1, Lie1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    iget v5, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "ilrd_session_store"

    .line 42
    .line 43
    const-string v9, "ilrd_events_store"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :pswitch_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v5, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 70
    .line 71
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 81
    .line 82
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_5
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 91
    .line 92
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 99
    .line 100
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 108
    .line 109
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 110
    .line 111
    iput v7, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 112
    .line 113
    invoke-virtual {v1, v8, v3}, Lcom/moloco/sdk/internal/services/f;->c(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, v4, :cond_7

    .line 118
    .line 119
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 124
    .line 125
    const-string v5, "Existing session found: "

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/16 v16, 0xc

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-string v12, "IlrdEventsRepository"

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 143
    .line 144
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 145
    .line 146
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 149
    .line 150
    invoke-virtual {v5, v8, v3}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eq v5, v4, :cond_7

    .line 155
    .line 156
    :goto_2
    sget-object v5, Ly42;->a:Lnx1;

    .line 157
    .line 158
    new-instance v8, Lmh0;

    .line 159
    .line 160
    const/16 v11, 0x1b

    .line 161
    .line 162
    invoke-direct {v8, v0, v1, v10, v11}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 166
    .line 167
    iput-object v10, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    iput v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 171
    .line 172
    invoke-static {v8, v5, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v1, v4, :cond_7

    .line 177
    .line 178
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/i;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/i;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    sget-object v5, Lxa2;->b:Lyq1;

    .line 190
    .line 191
    iget-wide v13, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 192
    .line 193
    sub-long v13, v11, v13

    .line 194
    .line 195
    sget-object v5, Lbb2;->c:Lbb2;

    .line 196
    .line 197
    invoke-static {v13, v14, v5}, Lwc5;->N(JLbb2;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->c()Lcom/moloco/sdk/internal/ilrd/f;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-wide v7, v8, Lcom/moloco/sdk/internal/ilrd/f;->a:J

    .line 206
    .line 207
    move-wide/from16 v16, v7

    .line 208
    .line 209
    iget-wide v6, v0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 210
    .line 211
    invoke-static {v13, v14, v6, v7}, Lxa2;->c(JJ)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v6, :cond_1

    .line 216
    .line 217
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 218
    .line 219
    const/16 v23, 0xc

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const-string v19, "IlrdEventsRepository"

    .line 224
    .line 225
    const-string v20, "Discarding restored session - exceeded maximum length."

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 235
    .line 236
    iput-object v10, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    iput v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 240
    .line 241
    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v4, :cond_8

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_1
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    cmp-long v6, v16, v6

    .line 252
    .line 253
    if-lez v6, :cond_2

    .line 254
    .line 255
    sub-long v6, v11, v16

    .line 256
    .line 257
    move-wide/from16 v16, v11

    .line 258
    .line 259
    iget-wide v10, v0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 260
    .line 261
    invoke-static {v10, v11}, Lxa2;->e(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    cmp-long v6, v6, v10

    .line 266
    .line 267
    if-lez v6, :cond_3

    .line 268
    .line 269
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 270
    .line 271
    const/16 v23, 0xc

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const-string v19, "IlrdEventsRepository"

    .line 276
    .line 277
    const-string v20, "Discarding restored session - exceeded inactivity timeout"

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    iput-object v8, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    iput v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 293
    .line 294
    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v4, :cond_8

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_2
    move-wide/from16 v16, v11

    .line 303
    .line 304
    :cond_3
    iget-wide v6, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 305
    .line 306
    sub-long v11, v16, v6

    .line 307
    .line 308
    invoke-static {v11, v12, v5}, Lwc5;->N(JLbb2;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v10, "ILRD session restored successfully - sessionId="

    .line 317
    .line 318
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v10, ", age="

    .line 329
    .line 330
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6}, Lxa2;->k(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, ", impressions="

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->c()Lcom/moloco/sdk/internal/ilrd/f;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const/16 v21, 0xc

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-string v17, "IlrdEventsRepository"

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/i;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/q;

    .line 372
    .line 373
    iget-wide v6, v0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 374
    .line 375
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/b;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v15, 0x2

    .line 379
    invoke-direct {v10, v0, v8, v15}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6, v7, v10}, Lcom/moloco/sdk/internal/ilrd/q;->a(JLo13;)V

    .line 383
    .line 384
    .line 385
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 386
    .line 387
    invoke-static {v13, v14}, Lxa2;->l(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v5, v6, v10, v11}, Lxa2;->h(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    iget-object v7, v0, Lcom/moloco/sdk/internal/ilrd/d;->n:Lcom/moloco/sdk/internal/ilrd/q;

    .line 396
    .line 397
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/b;

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    invoke-direct {v10, v0, v8, v11}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5, v6, v10}, Lcom/moloco/sdk/internal/ilrd/q;->a(JLo13;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 407
    .line 408
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 409
    .line 410
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v6, 0x6

    .line 413
    iput v6, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 414
    .line 415
    invoke-virtual {v5, v9, v3}, Lcom/moloco/sdk/internal/services/f;->c(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eq v5, v4, :cond_7

    .line 420
    .line 421
    move-object/from16 v25, v5

    .line 422
    .line 423
    move-object v5, v0

    .line 424
    move-object v0, v1

    .line 425
    move-object/from16 v1, v25

    .line 426
    .line 427
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :try_start_1
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/moloco/sdk/l1;->e([B)Lcom/moloco/sdk/l1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/moloco/sdk/l1;->c()Lcom/google/protobuf/Internal$ProtobufList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_5

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object v10, v7

    .line 467
    check-cast v10, Lcom/moloco/sdk/j1;

    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/moloco/sdk/j1;->getSessionId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_4

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_6

    .line 492
    .line 493
    iget-object v1, v5, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 499
    .line 500
    const-string v11, "IlrdEventsRepository"

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v7, "Restored "

    .line 508
    .line 509
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v6, " pending ILRD events for sessionId="

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const/16 v15, 0xc

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :cond_6
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 546
    .line 547
    const-string v11, "IlrdEventsRepository"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v6, "No pending ILRD events matched restored sessionId="

    .line 555
    .line 556
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, "; clearing persisted events"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    const/16 v15, 0xc

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 585
    .line 586
    iput-object v5, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    iput-object v8, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v1, 0x7

    .line 592
    iput v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 593
    .line 594
    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    if-ne v0, v4, :cond_8

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :catch_0
    move-exception v0

    .line 602
    move-object v13, v0

    .line 603
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 604
    .line 605
    const/16 v15, 0x8

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const-string v11, "IlrdEventsRepository"

    .line 610
    .line 611
    const-string v12, "Failed to restore persisted ILRD events"

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    iput-object v8, v3, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 621
    .line 622
    iput-object v8, v3, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    iput v1, v3, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    .line 627
    .line 628
    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v4, :cond_8

    .line 633
    .line 634
    :cond_7
    :goto_6
    return-object v4

    .line 635
    :cond_8
    return-object v2

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 10

    .line 1
    const-string v0, "Session validation - age: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lxa2;->b:Lyq1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-object v1, Lbb2;->c:Lbb2;

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lwc5;->N(JLbb2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lxa2;->k(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", limit: "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxa2;->k(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v4, "IlrdEventsRepository"

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1
.end method

.method public final d(Lge1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Ilrd request created now sending it with "

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moloco/sdk/internal/ilrd/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/ilrd/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->w:I

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
    iput v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/c;

    .line 27
    .line 28
    check-cast v1, Lie1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/c;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lvf1;->a:Lvf1;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->t:[B

    .line 49
    .line 50
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/c;->s:Lz15;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/moloco/sdk/internal/ilrd/c;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->s:Lz15;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 71
    .line 72
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b;

    .line 82
    .line 83
    invoke-direct {v1, v0, v7, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/q;

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 89
    .line 90
    invoke-virtual {v4, v9, v10, v1}, Lcom/moloco/sdk/internal/ilrd/q;->a(JLo13;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/d;->p:Lz15;

    .line 96
    .line 97
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/c;->s:Lz15;

    .line 98
    .line 99
    iput v6, v3, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eq v4, v8, :cond_7

    .line 106
    .line 107
    :goto_1
    :try_start_1
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 116
    .line 117
    const-string v10, "IlrdEventsRepository"

    .line 118
    .line 119
    const-string v11, "Request for sendEvent came, but event list is empty. Returning"

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move-object v2, v1

    .line 131
    move-object v0, v7

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lcom/moloco/sdk/l1;->d()Lcom/moloco/sdk/k1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/moloco/sdk/k1;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/k1;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/k1;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->i:Lcom/moloco/sdk/internal/services/o;

    .line 152
    .line 153
    check-cast v9, Lcom/moloco/sdk/internal/services/p;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/p;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v10, v9, Lcom/moloco/sdk/internal/services/m;

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    check-cast v9, Lcom/moloco/sdk/internal/services/m;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v9, v7

    .line 167
    :goto_2
    if-eqz v9, :cond_6

    .line 168
    .line 169
    iget-object v9, v9, Lcom/moloco/sdk/internal/services/m;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/k1;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6, v4}, Lcom/moloco/sdk/k1;->b(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/moloco/sdk/l1;

    .line 182
    .line 183
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 184
    .line 185
    const-string v10, "IlrdEventsRepository"

    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/moloco/sdk/l1;->c()Lcom/google/protobuf/Internal$ProtobufList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " events"

    .line 204
    .line 205
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v14, 0xc

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->w([B)[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 235
    .line 236
    const-string v6, "ilrd_events_store"

    .line 237
    .line 238
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->r:Lcom/moloco/sdk/internal/ilrd/d;

    .line 239
    .line 240
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/c;->s:Lz15;

    .line 241
    .line 242
    iput-object v2, v3, Lcom/moloco/sdk/internal/ilrd/c;->t:[B

    .line 243
    .line 244
    iput v5, v3, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 245
    .line 246
    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-ne v3, v8, :cond_8

    .line 251
    .line 252
    :cond_7
    return-object v8

    .line 253
    :cond_8
    move-object v3, v0

    .line 254
    move-object v0, v2

    .line 255
    move-object v2, v1

    .line 256
    :goto_3
    invoke-interface {v2, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 262
    .line 263
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/d;->b:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v3, Lld1;->c:Lpd1;

    .line 266
    .line 267
    const-string v4, "gzip"

    .line 268
    .line 269
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;[BLpd1;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget-object v0, Lj38;->a:Lj38;

    .line 273
    .line 274
    return-object v0

    .line 275
    :goto_4
    move-object v2, v1

    .line 276
    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-interface {v2, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final e()V
    .locals 14

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/i;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->n:Lcom/moloco/sdk/internal/ilrd/q;

    .line 14
    .line 15
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/b;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v5, p0, v2, v6}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v5}, Lcom/moloco/sdk/internal/ilrd/q;->a(JLo13;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/q;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 27
    .line 28
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/b;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, p0, v2, v6}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v5}, Lcom/moloco/sdk/internal/ilrd/q;->a(JLo13;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "New session started: sessionId="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", maxBatch="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->e:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", uploadInterval="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lxa2;->k(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", sessionExp="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Lxa2;->k(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", maxLength="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lxa2;->k(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v12, 0xc

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const-string v8, "IlrdEventsRepository"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onPause(Lqb4;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "IlrdEventsRepository"

    .line 7
    .line 8
    const-string v2, "onPause called, sending events"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzw;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Leo0;

    .line 25
    .line 26
    invoke-static {p0, v1, v1, p1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 27
    .line 28
    .line 29
    return-void
.end method
