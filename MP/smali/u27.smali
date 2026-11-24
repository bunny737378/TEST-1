.class public final Lu27;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkn1;
.implements Lhn1;
.implements Ljn1;


# instance fields
.field public final a:Lnr1;

.field public final b:Lpr1;

.field public c:I

.field public d:Lbn1;

.field public e:Ljava/lang/Object;

.field public volatile f:Lfw4;

.field public g:Lcn1;


# direct methods
.method public constructor <init>(Lnr1;Lpr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu27;->a:Lnr1;

    .line 5
    .line 6
    iput-object p2, p0, Lu27;->b:Lpr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lu27;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lu27;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "SourceGenerator"

    .line 9
    .line 10
    const-string v3, "Finished encoding source to cache, key: "

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :try_start_0
    iget-object v6, p0, Lu27;->a:Lnr1;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lnr1;->d(Ljava/lang/Object;)Lif2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Lbab;

    .line 23
    .line 24
    iget-object v8, p0, Lu27;->a:Lnr1;

    .line 25
    .line 26
    iget-object v8, v8, Lnr1;->i:Lqe5;

    .line 27
    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    invoke-direct {v7, v6, v0, v8, v9}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcn1;

    .line 34
    .line 35
    iget-object v9, p0, Lu27;->f:Lfw4;

    .line 36
    .line 37
    iget-object v9, v9, Lfw4;->a:Lo14;

    .line 38
    .line 39
    iget-object v10, p0, Lu27;->a:Lnr1;

    .line 40
    .line 41
    iget-object v11, v10, Lnr1;->n:Lo14;

    .line 42
    .line 43
    invoke-direct {v8, v9, v11}, Lcn1;-><init>(Lo14;Lo14;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lu27;->g:Lcn1;

    .line 47
    .line 48
    iget-object v8, v10, Lnr1;->h:Lx53;

    .line 49
    .line 50
    invoke-virtual {v8}, Lx53;->b()Lw32;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lu27;->g:Lcn1;

    .line 55
    .line 56
    invoke-interface {v8, v9, v7}, Lw32;->k(Lo14;Lbab;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lu27;->g:Lcn1;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", data: "

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", encoder: "

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", duration: "

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lrib;->p(J)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lu27;->f:Lfw4;

    .line 112
    .line 113
    iget-object v0, v0, Lfw4;->c:Lin1;

    .line 114
    .line 115
    invoke-interface {v0}, Lin1;->b()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbn1;

    .line 119
    .line 120
    iget-object v2, p0, Lu27;->f:Lfw4;

    .line 121
    .line 122
    iget-object v2, v2, Lfw4;->a:Lo14;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lu27;->a:Lnr1;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, p0}, Lbn1;-><init>(Ljava/util/List;Lnr1;Ljn1;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lu27;->d:Lbn1;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    iget-object p0, p0, Lu27;->f:Lfw4;

    .line 138
    .line 139
    iget-object p0, p0, Lfw4;->c:Lin1;

    .line 140
    .line 141
    invoke-interface {p0}, Lin1;->b()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Lu27;->d:Lbn1;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lbn1;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    return v2

    .line 157
    :cond_2
    iput-object v1, p0, Lu27;->d:Lbn1;

    .line 158
    .line 159
    iput-object v1, p0, Lu27;->f:Lfw4;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget v1, p0, Lu27;->c:I

    .line 165
    .line 166
    iget-object v3, p0, Lu27;->a:Lnr1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lnr1;->b()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v1, v3, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lu27;->a:Lnr1;

    .line 179
    .line 180
    invoke-virtual {v1}, Lnr1;->b()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v3, p0, Lu27;->c:I

    .line 185
    .line 186
    add-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    iput v4, p0, Lu27;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lfw4;

    .line 195
    .line 196
    iput-object v1, p0, Lu27;->f:Lfw4;

    .line 197
    .line 198
    iget-object v1, p0, Lu27;->f:Lfw4;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v1, p0, Lu27;->a:Lnr1;

    .line 203
    .line 204
    iget-object v1, v1, Lnr1;->p:Lx32;

    .line 205
    .line 206
    iget-object v3, p0, Lu27;->f:Lfw4;

    .line 207
    .line 208
    iget-object v3, v3, Lfw4;->c:Lin1;

    .line 209
    .line 210
    invoke-interface {v3}, Lin1;->e()Lbo1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Lx32;->a(Lbo1;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    iget-object v1, p0, Lu27;->a:Lnr1;

    .line 221
    .line 222
    iget-object v3, p0, Lu27;->f:Lfw4;

    .line 223
    .line 224
    iget-object v3, v3, Lfw4;->c:Lin1;

    .line 225
    .line 226
    invoke-interface {v3}, Lin1;->a()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lnr1;->c(Ljava/lang/Class;)Ldf4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lu27;->f:Lfw4;

    .line 237
    .line 238
    iget-object v0, v0, Lfw4;->c:Lin1;

    .line 239
    .line 240
    iget-object v1, p0, Lu27;->a:Lnr1;

    .line 241
    .line 242
    iget-object v1, v1, Lnr1;->o:Lou5;

    .line 243
    .line 244
    invoke-interface {v0, v1, p0}, Lin1;->d(Lou5;Lhn1;)V

    .line 245
    .line 246
    .line 247
    move v0, v2

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    return v0
.end method

.method public final b(Lo14;Ljava/lang/Exception;Lin1;Lbo1;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lu27;->b:Lpr1;

    .line 2
    .line 3
    iget-object p0, p0, Lu27;->f:Lfw4;

    .line 4
    .line 5
    iget-object p0, p0, Lfw4;->c:Lin1;

    .line 6
    .line 7
    invoke-interface {p0}, Lin1;->e()Lbo1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lpr1;->b(Lo14;Ljava/lang/Exception;Lin1;Lbo1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu27;->b:Lpr1;

    .line 2
    .line 3
    iget-object v1, p0, Lu27;->g:Lcn1;

    .line 4
    .line 5
    iget-object v2, p0, Lu27;->f:Lfw4;

    .line 6
    .line 7
    iget-object v2, v2, Lfw4;->c:Lin1;

    .line 8
    .line 9
    iget-object p0, p0, Lu27;->f:Lfw4;

    .line 10
    .line 11
    iget-object p0, p0, Lfw4;->c:Lin1;

    .line 12
    .line 13
    invoke-interface {p0}, Lin1;->e()Lbo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p1, v2, p0}, Lpr1;->b(Lo14;Ljava/lang/Exception;Lin1;Lbo1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu27;->f:Lfw4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfw4;->c:Lin1;

    .line 6
    .line 7
    invoke-interface {p0}, Lin1;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lo14;Ljava/lang/Object;Lin1;Lbo1;Lo14;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lu27;->b:Lpr1;

    .line 3
    .line 4
    iget-object p4, p4, Lu27;->f:Lfw4;

    .line 5
    .line 6
    iget-object p4, p4, Lfw4;->c:Lin1;

    .line 7
    .line 8
    invoke-interface {p4}, Lin1;->e()Lbo1;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lpr1;->d(Lo14;Ljava/lang/Object;Lin1;Lbo1;Lo14;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu27;->a:Lnr1;

    .line 2
    .line 3
    iget-object v0, v0, Lnr1;->p:Lx32;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu27;->f:Lfw4;

    .line 8
    .line 9
    iget-object v1, v1, Lfw4;->c:Lin1;

    .line 10
    .line 11
    invoke-interface {v1}, Lin1;->e()Lbo1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx32;->a(Lbo1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lu27;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lu27;->b:Lpr1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpr1;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lu27;->b:Lpr1;

    .line 30
    .line 31
    iget-object v1, p0, Lu27;->f:Lfw4;

    .line 32
    .line 33
    iget-object v1, v1, Lfw4;->a:Lo14;

    .line 34
    .line 35
    iget-object v2, p0, Lu27;->f:Lfw4;

    .line 36
    .line 37
    iget-object v3, v2, Lfw4;->c:Lin1;

    .line 38
    .line 39
    iget-object v2, p0, Lu27;->f:Lfw4;

    .line 40
    .line 41
    iget-object v2, v2, Lfw4;->c:Lin1;

    .line 42
    .line 43
    invoke-interface {v2}, Lin1;->e()Lbo1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lu27;->g:Lcn1;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lpr1;->d(Lo14;Ljava/lang/Object;Lin1;Lbo1;Lo14;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
