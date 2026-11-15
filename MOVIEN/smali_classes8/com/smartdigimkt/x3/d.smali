.class public final Lcom/smartdigimkt/x3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/d;->a:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/d;->a:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->L:Z

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->t:Z

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->s:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/smartdigimkt/x3/f0;->c()Lcom/smartdigimkt/k3/s;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    .line 43
    monitor-enter v1

    .line 44
    .line 45
    :try_start_0
    iput-boolean v3, v1, Lcom/smartdigimkt/b4/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 49
    array-length v1, v1

    .line 50
    .line 51
    new-array v2, v1, [Lcom/smartdigimkt/x3/j0;

    .line 52
    .line 53
    new-array v4, v1, [Z

    .line 54
    .line 55
    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->C:[Z

    .line 56
    .line 57
    new-array v4, v1, [Z

    .line 58
    .line 59
    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->B:[Z

    .line 60
    .line 61
    new-array v4, v1, [Z

    .line 62
    .line 63
    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->D:[Z

    .line 64
    .line 65
    iget-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lcom/smartdigimkt/p3/k;->b()J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    iput-wide v4, v0, Lcom/smartdigimkt/x3/i;->A:J

    .line 72
    move v4, v3

    .line 73
    :goto_1
    const/4 v5, 0x1

    .line 74
    .line 75
    if-ge v4, v1, :cond_5

    .line 76
    .line 77
    iget-object v6, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 78
    .line 79
    aget-object v6, v6, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/smartdigimkt/x3/f0;->c()Lcom/smartdigimkt/k3/s;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-instance v7, Lcom/smartdigimkt/x3/j0;

    .line 86
    .line 87
    .line 88
    filled-new-array {v6}, [Lcom/smartdigimkt/k3/s;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Lcom/smartdigimkt/x3/j0;-><init>([Lcom/smartdigimkt/k3/s;)V

    .line 93
    .line 94
    aput-object v7, v2, v4

    .line 95
    .line 96
    iget-object v6, v6, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    const-string v8, "video"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    const-string v7, "audio"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v3

    .line 123
    .line 124
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/smartdigimkt/x3/i;->C:[Z

    .line 125
    .line 126
    aput-boolean v5, v6, v4

    .line 127
    .line 128
    iget-boolean v6, v0, Lcom/smartdigimkt/x3/i;->E:Z

    .line 129
    or-int/2addr v5, v6

    .line 130
    .line 131
    iput-boolean v5, v0, Lcom/smartdigimkt/x3/i;->E:Z

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    new-instance v1, Lcom/smartdigimkt/x3/l0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/smartdigimkt/x3/l0;-><init>([Lcom/smartdigimkt/x3/j0;)V

    .line 140
    .line 141
    iput-object v1, v0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    .line 142
    .line 143
    iget v1, v0, Lcom/smartdigimkt/x3/i;->c:I

    .line 144
    const/4 v2, -0x1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    if-ne v1, v2, :cond_6

    .line 152
    .line 153
    iget-wide v1, v0, Lcom/smartdigimkt/x3/i;->F:J

    .line 154
    .line 155
    const-wide/16 v6, -0x1

    .line 156
    .line 157
    cmp-long v1, v1, v6

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/smartdigimkt/p3/k;->b()J

    .line 165
    move-result-wide v1

    .line 166
    .line 167
    cmp-long v1, v1, v3

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    const/4 v1, 0x6

    .line 171
    .line 172
    iput v1, v0, Lcom/smartdigimkt/x3/i;->u:I

    .line 173
    .line 174
    :cond_6
    iput-boolean v5, v0, Lcom/smartdigimkt/x3/i;->t:Z

    .line 175
    .line 176
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->e:Lcom/smartdigimkt/x3/j;

    .line 177
    .line 178
    iget-wide v5, v0, Lcom/smartdigimkt/x3/i;->A:J

    .line 179
    .line 180
    iget-object v2, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lcom/smartdigimkt/p3/k;->a()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    cmp-long v3, v5, v3

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    iget-wide v5, v1, Lcom/smartdigimkt/x3/j;->m:J

    .line 191
    .line 192
    :cond_7
    iget-wide v3, v1, Lcom/smartdigimkt/x3/j;->m:J

    .line 193
    .line 194
    cmp-long v3, v3, v5

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    iget-boolean v3, v1, Lcom/smartdigimkt/x3/j;->n:Z

    .line 199
    .line 200
    if-ne v3, v2, :cond_8

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_8
    iput-wide v5, v1, Lcom/smartdigimkt/x3/j;->m:J

    .line 204
    .line 205
    iput-boolean v2, v1, Lcom/smartdigimkt/x3/j;->n:Z

    .line 206
    .line 207
    new-instance v3, Lcom/smartdigimkt/x3/h0;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v5, v6, v2, v4}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 213
    .line 214
    iput-object v3, v1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    iput-object v2, v1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, v1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Lcom/smartdigimkt/x3/n;

    .line 236
    .line 237
    check-cast v5, Lcom/smartdigimkt/k3/p;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 240
    .line 241
    new-instance v6, Lcom/smartdigimkt/k3/m;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v1, v3, v2}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 245
    .line 246
    iget-object v5, v5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, Lcom/smartdigimkt/x3/k;->a(Lcom/smartdigimkt/x3/l;)V

    .line 262
    goto :goto_5

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v1

    .line 265
    throw v0

    .line 266
    :cond_a
    :goto_5
    return-void
.end method
