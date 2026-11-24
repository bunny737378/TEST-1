.class public final Lq29;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lu53;

.field public final b:C

.field public final c:Lep;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lu53;ILep;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq29;->a:Lu53;

    .line 5
    .line 6
    iput-char p2, p0, Lq29;->b:C

    .line 7
    .line 8
    iput-object p3, p0, Lq29;->c:Lep;

    .line 9
    .line 10
    iput-wide p4, p0, Lq29;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lq29;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lj29;Lc90;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc90;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    array-length v2, v0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    if-eq v2, p2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    if-ne v2, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lj29;->l:I

    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 40
    .line 41
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq29;->a:Lu53;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu53;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-static {}, Lme6;->u()Lme6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lme6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lq29;->c:Lep;

    .line 26
    .line 27
    iget-object v4, v1, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj29;

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    iget-object v4, v3, Lj29;->b:Lk53;

    .line 38
    .line 39
    instance-of v5, v4, Lc90;

    .line 40
    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    check-cast v4, Lc90;

    .line 44
    .line 45
    iget-wide v5, v0, Lq29;->d:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_1

    .line 54
    .line 55
    move v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v12, v11

    .line 58
    :goto_0
    invoke-virtual {v4}, Lc90;->getGCoreServiceId()I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    const/16 v13, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v14

    .line 69
    iget v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 70
    .line 71
    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lc90;->hasConnectionInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lc90;->isConnecting()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    iget-char v12, v0, Lq29;->b:C

    .line 88
    .line 89
    invoke-static {v3, v4, v12}, Lq29;->a(Lj29;Lc90;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-gtz v9, :cond_3

    .line 100
    .line 101
    :cond_2
    move v10, v11

    .line 102
    :cond_3
    iget v15, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 103
    .line 104
    move v12, v10

    .line 105
    :cond_4
    move v3, v14

    .line 106
    move v4, v15

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v14, 0x1388

    .line 109
    .line 110
    move v2, v11

    .line 111
    move v4, v13

    .line 112
    move v3, v14

    .line 113
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, -0x1

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    move v15, v11

    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    move/from16 v16, v10

    .line 131
    .line 132
    move v15, v13

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    instance-of v11, v9, Lcom/google/android/gms/common/api/ApiException;

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 143
    .line 144
    iget-object v9, v9, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    iget v11, v9, Lcom/google/android/gms/common/api/Status;->a:I

    .line 147
    .line 148
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    :goto_2
    move/from16 v16, v10

    .line 153
    .line 154
    :goto_3
    move v15, v11

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget v9, v9, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 157
    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const/16 v11, 0x65

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    if-eqz v12, :cond_a

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-wide v11, v0, Lq29;->e:J

    .line 175
    .line 176
    sub-long/2addr v9, v11

    .line 177
    long-to-int v10, v9

    .line 178
    move-wide/from16 v17, v5

    .line 179
    .line 180
    move-wide/from16 v19, v7

    .line 181
    .line 182
    :goto_5
    move/from16 v24, v10

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-wide/from16 v17, v7

    .line 186
    .line 187
    move-wide/from16 v19, v17

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_6
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    iget-char v14, v0, Lq29;->b:C

    .line 197
    .line 198
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    int-to-long v5, v3

    .line 204
    new-instance v15, Lr29;

    .line 205
    .line 206
    move/from16 v17, v2

    .line 207
    .line 208
    move/from16 v20, v4

    .line 209
    .line 210
    move-wide/from16 v18, v5

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lr29;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lu53;->q:Lp39;

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    invoke-virtual {v0, v1, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method
