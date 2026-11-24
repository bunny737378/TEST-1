.class public final Lslb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lngb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnb;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Leib;Lhnb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Leib;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lslb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Leib;->a0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lslb;->d:J

    .line 17
    .line 18
    invoke-virtual {p2}, Leib;->b0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lslb;->e:J

    .line 23
    .line 24
    iput-object p3, p0, Lslb;->b:Lhnb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    iget-object v2, p0, Lslb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "t"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "E"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    const-string v5, "gs"

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbe4;

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    if-lt v6, v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lslb;->d:J

    .line 48
    .line 49
    invoke-interface {v5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lrp9;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {v5}, Lrp9;->D0()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lrp9;->E0()Lnq9;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lnq9;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lnq9;->D()Lrbc;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lrbc;->l()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v7}, Lrbc;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v7, v4

    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Lnq9;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Lnq9;->z()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v8, v4

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lnq9;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Lnq9;->B()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :cond_4
    move-object v6, v4

    .line 124
    move-object v4, v7

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-object v6, v4

    .line 127
    :goto_2
    move-object v4, v7

    .line 128
    :catch_1
    move-object v7, v1

    .line 129
    goto :goto_7

    .line 130
    :catch_2
    move-object v6, v4

    .line 131
    :goto_3
    move-object v4, v7

    .line 132
    :catch_3
    move-object v7, v1

    .line 133
    goto :goto_6

    .line 134
    :catch_4
    move-object v6, v4

    .line 135
    move-object v8, v6

    .line 136
    goto :goto_2

    .line 137
    :catch_5
    move-object v6, v4

    .line 138
    move-object v8, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v6, v4

    .line 141
    move-object v8, v6

    .line 142
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lrp9;->z0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x1

    .line 151
    if-le v7, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Lrp9;->z0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v7, v1

    .line 159
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Lrp9;->A0()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5}, Lrp9;->B0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_9

    .line 169
    goto :goto_7

    .line 170
    :catch_6
    :cond_7
    move-object v7, v1

    .line 171
    move-object v6, v4

    .line 172
    move-object v8, v6

    .line 173
    goto :goto_7

    .line 174
    :catch_7
    move-object v7, v1

    .line 175
    move-object v6, v4

    .line 176
    move-object v8, v6

    .line 177
    :catch_8
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 182
    .line 183
    .line 184
    :catch_9
    :cond_8
    :goto_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    :try_start_5
    const-string v1, "ai"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbe4;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-wide v9, p0, Lslb;->e:J

    .line 201
    .line 202
    invoke-interface {v1, v9, v10, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0}, Lp9c;->a(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_b

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    move-object v7, p0

    .line 215
    goto :goto_8

    .line 216
    :catch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 221
    .line 222
    .line 223
    :catch_b
    :cond_9
    :goto_8
    const-string p0, "int"

    .line 224
    .line 225
    invoke-virtual {p1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    const-string p0, "att"

    .line 231
    .line 232
    invoke-virtual {p1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    if-eqz v8, :cond_b

    .line 236
    .line 237
    const-string p0, "attts"

    .line 238
    .line 239
    invoke-virtual {p1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz v6, :cond_c

    .line 243
    .line 244
    const-string p0, "attkid"

    .line 245
    .line 246
    invoke-virtual {p1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "gv"

    .line 254
    .line 255
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->b:Lhnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhnb;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lslb;->a(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lslb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lslb;->b:Lhnb;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lhnb;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lslb;->a(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzd()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->b:Lhnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhnb;->c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lslb;->a(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zze()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "t"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
