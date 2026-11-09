.class public abstract LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:[LU1/d;


# instance fields
.field public volatile A:LX1/L;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lw1/r;

.field public final h:Landroid/content/Context;

.field public final i:LX1/P;

.field public final j:LU1/f;

.field public final k:LX1/G;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:LX1/B;

.field public o:LX1/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:LX1/I;

.field public s:I

.field public final t:LX1/b;

.field public final u:LX1/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:LU1/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LU1/d;

    .line 3
    .line 4
    sput-object v0, LX1/f;->C:[LU1/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX1/P;LU1/f;ILX1/b;LX1/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX1/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX1/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX1/f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX1/f;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, LX1/f;->s:I

    .line 30
    .line 31
    iput-object v0, p0, LX1/f;->y:LU1/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LX1/f;->z:Z

    .line 35
    .line 36
    iput-object v0, p0, LX1/f;->A:LX1/L;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX1/f;->h:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LX1/f;->i:LX1/P;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, LX1/f;->j:LU1/f;

    .line 70
    .line 71
    new-instance p1, LX1/G;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, LX1/G;-><init>(LX1/f;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LX1/f;->k:LX1/G;

    .line 77
    .line 78
    iput p5, p0, LX1/f;->v:I

    .line 79
    .line 80
    iput-object p6, p0, LX1/f;->t:LX1/b;

    .line 81
    .line 82
    iput-object p7, p0, LX1/f;->u:LX1/c;

    .line 83
    .line 84
    iput-object p8, p0, LX1/f;->w:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic y(LX1/f;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LX1/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX1/f;->s:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LX1/f;->z(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX1/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX1/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, LX1/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX1/f;->s:I

    .line 5
    .line 6
    iget-object v2, p0, LX1/f;->p:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, LX1/f;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, LX1/f;->n:LX1/B;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "DISCONNECTING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "CONNECTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string v1, " mService="

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    const-string v1, "null"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0}, LX1/f;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v6, "@"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string v1, " mServiceBroker="

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "null"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v1, "IGmsServiceBroker@"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, LX1/B;->c:Landroid/os/IBinder;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, LX1/f;->c:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmp-long v1, v1, v6

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "lastConnectedTime="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v8, p0, LX1/f;->c:J

    .line 162
    .line 163
    new-instance v2, Ljava/util/Date;

    .line 164
    .line 165
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, " "

    .line 181
    .line 182
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-wide v1, p0, LX1/f;->b:J

    .line 196
    .line 197
    cmp-long v1, v1, v6

    .line 198
    .line 199
    if-lez v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "lastSuspendedCause="

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 208
    .line 209
    .line 210
    iget v1, p0, LX1/f;->a:I

    .line 211
    .line 212
    if-eq v1, v5, :cond_a

    .line 213
    .line 214
    if-eq v1, v4, :cond_9

    .line 215
    .line 216
    if-eq v1, v3, :cond_8

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    const-string v1, " lastSuspendedTime="

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-wide v2, p0, LX1/f;->b:J

    .line 242
    .line 243
    new-instance v4, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " "

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-wide v1, p0, LX1/f;->e:J

    .line 276
    .line 277
    cmp-long v1, v1, v6

    .line 278
    .line 279
    if-lez v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "lastFailedStatus="

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget v1, p0, LX1/f;->d:I

    .line 292
    .line 293
    invoke-static {v1}, Lt0/d;->I(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 298
    .line 299
    .line 300
    const-string p1, " lastFailedTime="

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-wide v1, p0, LX1/f;->e:J

    .line 307
    .line 308
    new-instance p2, Ljava/util/Date;

    .line 309
    .line 310
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " "

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    throw p1

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    throw p1
.end method

.method public final c(LX1/k;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LX1/f;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, LX1/i;

    .line 10
    .line 11
    iget-object v14, v1, LX1/f;->x:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, LU1/f;->a:I

    .line 14
    .line 15
    sget-object v9, LX1/i;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, LX1/f;->v:I

    .line 23
    .line 24
    sget-object v13, LX1/i;->L:[LU1/d;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, LX1/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LU1/d;[LU1/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LX1/f;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, LX1/i;->z:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, LX1/i;->C:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, LX1/i;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX1/f;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LX1/f;->p()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, LX1/i;->D:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX1/i;->A:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, LX1/f;->C:[LU1/d;

    .line 110
    .line 111
    iput-object v0, v4, LX1/i;->E:[LU1/d;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LX1/f;->q()[LU1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX1/i;->F:[LU1/d;

    .line 118
    .line 119
    :try_start_0
    iget-object v2, v1, LX1/f;->m:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v0, v1, LX1/f;->n:LX1/B;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v3, LX1/H;

    .line 127
    .line 128
    iget-object v5, v1, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v3, v1, v5}, LX1/H;-><init>(LX1/f;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, LX1/B;->b(LX1/H;LX1/i;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "GmsClient"

    .line 144
    .line 145
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :goto_2
    const-string v2, "GmsClient"

    .line 163
    .line 164
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v2, LX1/J;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v2, v1, v3, v4, v4}, LX1/J;-><init>(LX1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, LX1/f;->k:LX1/G;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    throw v0

    .line 196
    :goto_4
    const-string v2, "GmsClient"

    .line 197
    .line 198
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 199
    .line 200
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, v1, LX1/f;->k:LX1/G;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final g(LX1/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX1/f;->o:LX1/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LX1/f;->z(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/f;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LX1/f;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX1/f;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX1/z;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, LX1/z;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LX1/f;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, LX1/f;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, LX1/f;->n:LX1/B;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, LX1/f;->z(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LX1/f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m()I
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LX1/f;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX1/f;->j:LU1/f;

    .line 6
    .line 7
    iget-object v2, p0, LX1/f;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LU1/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, LX1/f;->z(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX1/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX1/e;-><init>(LX1/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX1/f;->o:LX1/d;

    .line 26
    .line 27
    iget-object v1, p0, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, LX1/f;->k:LX1/G;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX1/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX1/e;-><init>(LX1/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX1/f;->g(LX1/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[LU1/d;
    .locals 1

    .line 1
    sget-object v0, LX1/f;->C:[LU1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, LX1/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX1/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX1/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX1/f;->p:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX1/f;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX1/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LX1/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lt0/d;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX1/f;->l:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, LX1/f;->s:I

    .line 30
    .line 31
    iput-object p2, p0, LX1/f;->p:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, LX1/f;->c:J

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, LX1/f;->r:LX1/I;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, LX1/f;->g:Lw1/r;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const-string v3, "GmsClient"

    .line 69
    .line 70
    iget-object v4, p2, Lw1/r;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lw1/r;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " on "

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LX1/f;->i:LX1/P;

    .line 102
    .line 103
    iget-object v1, p0, LX1/f;->g:Lw1/r;

    .line 104
    .line 105
    iget-object v1, v1, Lw1/r;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX1/f;->g:Lw1/r;

    .line 113
    .line 114
    iget-object v3, v3, Lw1/r;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, LX1/f;->w:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, LX1/f;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v4, p0, LX1/f;->g:Lw1/r;

    .line 128
    .line 129
    iget-boolean v4, v4, Lw1/r;->y:Z

    .line 130
    .line 131
    invoke-virtual {p2, v1, v3, p1, v4}, LX1/P;->b(Ljava/lang/String;Ljava/lang/String;LX1/I;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p1, LX1/I;

    .line 140
    .line 141
    iget-object p2, p0, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p1, p0, p2}, LX1/I;-><init>(LX1/f;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LX1/f;->r:LX1/I;

    .line 151
    .line 152
    new-instance p2, Lw1/r;

    .line 153
    .line 154
    invoke-virtual {p0}, LX1/f;->v()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, LX1/f;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {p2, v1, v3, v2}, Lw1/r;-><init>(Ljava/lang/String;ZI)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, LX1/f;->g:Lw1/r;

    .line 166
    .line 167
    iget-boolean p2, p2, Lw1/r;->y:Z

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, LX1/f;->m()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const v1, 0x1110e58

    .line 176
    .line 177
    .line 178
    if-lt p2, v1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    iget-object p2, p0, LX1/f;->g:Lw1/r;

    .line 184
    .line 185
    iget-object p2, p2, Lw1/r;->z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    :goto_3
    iget-object p2, p0, LX1/f;->i:LX1/P;

    .line 204
    .line 205
    iget-object v1, p0, LX1/f;->g:Lw1/r;

    .line 206
    .line 207
    iget-object v1, v1, Lw1/r;->z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX1/f;->g:Lw1/r;

    .line 215
    .line 216
    iget-object v2, v2, Lw1/r;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, LX1/f;->w:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    iget-object v3, p0, LX1/f;->h:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_9
    iget-object v4, p0, LX1/f;->g:Lw1/r;

    .line 235
    .line 236
    iget-boolean v4, v4, Lw1/r;->y:Z

    .line 237
    .line 238
    new-instance v7, LX1/N;

    .line 239
    .line 240
    invoke-direct {v7, v1, v2, v4}, LX1/N;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v7, p1, v3, v6}, LX1/P;->c(LX1/N;LX1/I;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    const-string p1, "GmsClient"

    .line 250
    .line 251
    iget-object p2, p0, LX1/f;->g:Lw1/r;

    .line 252
    .line 253
    iget-object v1, p2, Lw1/r;->z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object p2, p2, Lw1/r;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " on "

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, LX1/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    new-instance p2, LX1/K;

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    invoke-direct {p2, p0, v0}, LX1/K;-><init>(LX1/f;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX1/f;->k:LX1/G;

    .line 298
    .line 299
    const/4 v1, 0x7

    .line 300
    const/4 v2, -0x1

    .line 301
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iget-object p1, p0, LX1/f;->r:LX1/I;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-object p2, p0, LX1/f;->i:LX1/P;

    .line 314
    .line 315
    iget-object v0, p0, LX1/f;->g:Lw1/r;

    .line 316
    .line 317
    iget-object v0, v0, Lw1/r;->z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX1/f;->g:Lw1/r;

    .line 325
    .line 326
    iget-object v1, v1, Lw1/r;->x:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, p0, LX1/f;->w:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v2, :cond_b

    .line 333
    .line 334
    iget-object v2, p0, LX1/f;->h:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v2, p0, LX1/f;->g:Lw1/r;

    .line 340
    .line 341
    iget-boolean v2, v2, Lw1/r;->y:Z

    .line 342
    .line 343
    invoke-virtual {p2, v0, v1, p1, v2}, LX1/P;->b(Ljava/lang/String;Ljava/lang/String;LX1/I;Z)V

    .line 344
    .line 345
    .line 346
    iput-object v6, p0, LX1/f;->r:LX1/I;

    .line 347
    .line 348
    :cond_c
    :goto_4
    monitor-exit v5

    .line 349
    return-void

    .line 350
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    throw p1
.end method
