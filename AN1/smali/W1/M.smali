.class public final LW1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# instance fields
.field public final A:J

.field public final w:LW1/e;

.field public final x:I

.field public final y:LW1/a;

.field public final z:J


# direct methods
.method public constructor <init>(LW1/e;ILW1/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/M;->w:LW1/e;

    .line 5
    .line 6
    iput p2, p0, LW1/M;->x:I

    .line 7
    .line 8
    iput-object p3, p0, LW1/M;->y:LW1/a;

    .line 9
    .line 10
    iput-wide p4, p0, LW1/M;->z:J

    .line 11
    .line 12
    iput-wide p6, p0, LW1/M;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lq2/i;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW1/M;->w:LW1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LW1/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX1/m;->b()LX1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LW1/M;->w:LW1/e;

    .line 21
    .line 22
    iget-object v2, v0, LW1/M;->y:LW1/a;

    .line 23
    .line 24
    iget-object v1, v1, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LW1/E;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v1, LW1/E;->d:LX1/j;

    .line 35
    .line 36
    instance-of v2, v1, LX1/f;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iget-wide v2, v0, LW1/M;->z:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v8

    .line 52
    :goto_0
    iget v1, v1, LX1/f;->v:I

    .line 53
    .line 54
    iget-object v3, v0, LW1/M;->w:LW1/e;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lq2/i;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v21, 0x64

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v11, v8

    .line 66
    move v12, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v6, p1

    .line 69
    .line 70
    check-cast v6, Lq2/s;

    .line 71
    .line 72
    iget-boolean v6, v6, Lq2/s;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move v12, v7

    .line 77
    move/from16 v11, v21

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lq2/i;->c()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v9, v6, LV1/e;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    check-cast v6, LV1/e;

    .line 89
    .line 90
    iget-object v6, v6, LV1/e;->w:Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    iget v9, v6, Lcom/google/android/gms/common/api/Status;->w:I

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/gms/common/api/Status;->z:LU1/b;

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    move v12, v7

    .line 99
    :goto_1
    move v11, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v6, v6, LU1/b;->x:I

    .line 102
    .line 103
    move v12, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v6, 0x65

    .line 106
    .line 107
    move v11, v6

    .line 108
    move v12, v7

    .line 109
    :goto_2
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-wide v4, v0, LW1/M;->z:J

    .line 112
    .line 113
    iget-wide v6, v0, LW1/M;->A:J

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    sub-long/2addr v13, v6

    .line 124
    long-to-int v2, v13

    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    move-wide v13, v4

    .line 128
    move-wide v15, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-wide v13, v4

    .line 131
    move-wide v15, v13

    .line 132
    move/from16 v20, v7

    .line 133
    .line 134
    :goto_3
    iget v10, v0, LW1/M;->x:I

    .line 135
    .line 136
    new-instance v7, LX1/l;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    move/from16 v19, v1

    .line 144
    .line 145
    invoke-direct/range {v9 .. v20}, LX1/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x1388

    .line 149
    .line 150
    int-to-long v9, v1

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, LW1/N;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    move/from16 v11, v21

    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, LW1/N;-><init>(LX1/l;IJI)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    return-void
.end method
