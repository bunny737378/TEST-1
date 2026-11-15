.class public Lorg/eclipse/jetty/server/handler/StatisticsHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Lorg/eclipse/jetty/continuation/ContinuationListener;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field public final r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field public final s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field public final t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field public final u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic a1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/CounterStatistic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/SampleStatistic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;Lorg/eclipse/jetty/server/Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->D1(Lorg/eclipse/jetty/server/Request;)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/CounterStatistic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->B1()V

    .line 7
    return-void
.end method

.method public A1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->e()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public B1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->g()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->f()V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->g()V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->f()V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->g()V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    return-void
.end method

.method public C1()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "<h1>Statistics:</h1>\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Statistics gathering started "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->G()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "ms ago"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "<br />\n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "<h2>Requests:</h2>\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Total requests: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->b0()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Active requests: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r1()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Max active requests: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s1()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Total requests time: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q1()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Mean request time: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->o1()D

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Max request time: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->n1()J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Request time standard deviation: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->p1()D

    .line 136
    move-result-wide v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "<h2>Dispatches:</h2>\n"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Total dispatched: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->f1()I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Active dispatched: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->g1()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Max active dispatched: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->h1()I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Total dispatched time: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->l1()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Mean dispatched time: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->j1()D

    .line 216
    move-result-wide v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Max dispatched time: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->i1()J

    .line 231
    move-result-wide v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "Dispatched time standard deviation: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->k1()D

    .line 246
    move-result-wide v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Total requests suspended: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->A1()I

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Total requests expired: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->m1()I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Total requests resumed: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->z1()I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "<h2>Responses:</h2>\n"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "1xx responses: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t1()I

    .line 311
    move-result v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "2xx responses: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u1()I

    .line 326
    move-result v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "3xx responses: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->v1()I

    .line 341
    move-result v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "4xx responses: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->w1()I

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "5xx responses: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->x1()I

    .line 371
    move-result v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "Bytes sent total: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->y1()J

    .line 386
    move-result-wide v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->Y()J

    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->h()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide p3

    .line 53
    sub-long/2addr p3, v1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->D:Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->f()V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 98
    .line 99
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->D1(Lorg/eclipse/jetty/server/Request;)V

    .line 106
    :cond_4
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide p3

    .line 112
    sub-long/2addr p3, v1

    .line 113
    .line 114
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 118
    .line 119
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->D:Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/server/AsyncContinuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 140
    .line 141
    :cond_5
    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->f()V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 157
    .line 158
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->D1(Lorg/eclipse/jetty/server/Request;)V

    .line 165
    :cond_7
    :goto_2
    throw p1
.end method

.method public final D1(Lorg/eclipse/jetty/server/Request;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->R()Lorg/eclipse/jetty/server/Response;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x64

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->v()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 65
    return-void
.end method

.method public G()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public b0()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->e()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public f1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->e()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public g1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->c()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public h1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public i1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j1()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k1()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o1()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p1()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->c()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public s1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public t1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
