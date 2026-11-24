.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;
    }
.end annotation


# static fields
.field static final synthetic o:Z = true


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okhttp/a;

.field private b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

.field private c:Lcom/mbridge/msdk/thrid/okhttp/c0;

.field private final d:Lcom/mbridge/msdk/thrid/okhttp/i;

.field public final e:Lcom/mbridge/msdk/thrid/okhttp/d;

.field public final f:Lcom/mbridge/msdk/thrid/okhttp/o;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

.field private i:I

.field private j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private a(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9, p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v8, v5

    .line 53
    move-object v3, v7

    .line 54
    move-object v7, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 57
    .line 58
    :goto_1
    move v8, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v7, v4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    if-nez v7, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v0, v6

    .line 118
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    .line 122
    .line 123
    if-nez v1, :cond_f

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v9, v6

    .line 138
    :goto_4
    if-ge v9, v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 145
    .line 146
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 147
    .line 148
    iget-object v12, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 149
    .line 150
    iget-object v13, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 151
    .line 152
    invoke-virtual {v11, v12, v13, p0, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 153
    .line 154
    .line 155
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    iput-object v10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 160
    .line 161
    move v8, v5

    .line 162
    move-object v3, v11

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 168
    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_b
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 178
    .line 179
    iput v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    .line 180
    .line 181
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 184
    .line 185
    invoke-direct {v3, v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/c0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v6, v3

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_d
    iget-object v12, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 204
    .line 205
    iget-object v13, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 206
    .line 207
    move v7, p1

    .line 208
    move/from16 v8, p2

    .line 209
    .line 210
    move/from16 v9, p3

    .line 211
    .line 212
    move/from16 v10, p4

    .line 213
    .line 214
    move/from16 v11, p5

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IIIIZLcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_2
    iput-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    .line 234
    .line 235
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->b(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v3, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Ljava/net/Socket;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 259
    .line 260
    :cond_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 267
    .line 268
    invoke-virtual {v0, p0, v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    throw p0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v0, "Canceled"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    throw p0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v0, "Canceled"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "codec != null"

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "released"

    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 315
    throw p0

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    goto :goto_8
.end method

.method private a(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v1

    .line 321
    :try_start_0
    iget v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    monitor-exit v1

    return-object v0

    .line 323
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 326
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 356
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    .line 357
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 358
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    .line 359
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 360
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    .line 361
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-eqz p1, :cond_6

    .line 362
    :cond_4
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    .line 363
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 364
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    .line 365
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 366
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    .line 367
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    return-object p1

    :cond_6
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V
    .locals 3

    .line 403
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 404
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 405
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 406
    iget-object p0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {}, Lrx8;->b()V

    return-void
.end method

.method private g()Ljava/net/Socket;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lrx8;->n()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method private i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 7

    .line 327
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->a()I

    move-result v1

    .line 328
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v2

    .line 329
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->c()I

    move-result v3

    .line 330
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->t()I

    move-result v4

    .line 331
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 332
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object p0

    .line 333
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object p0

    .line 334
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :try_start_1
    iput-object p0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 336
    monitor-exit p1

    return-object p0

    .line 337
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 338
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 369
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 371
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 372
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->cancel()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d()V

    :cond_1
    return-void

    .line 375
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V
    .locals 1

    .line 397
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-nez v0, :cond_1

    .line 399
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 400
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    .line 401
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 402
    :cond_1
    invoke-static {}, Lrx8;->b()V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 377
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 378
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 379
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-ne p1, v1, :cond_0

    .line 380
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    if-le p1, v3, :cond_5

    .line 381
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_0

    .line 382
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-eq p1, v1, :cond_5

    .line 383
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v1, :cond_5

    .line 385
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    if-eqz v1, :cond_5

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    if-nez v1, :cond_4

    .line 387
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 388
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Ljava/io/IOException;)V

    .line 389
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    :cond_4
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v4

    .line 390
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 391
    invoke-direct {p0, p1, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 392
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    if-eqz v3, :cond_6

    move-object v2, v1

    .line 393
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v2, :cond_7

    .line 395
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_7
    return-void

    .line 396
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/c;JLjava/io/IOException;)V
    .locals 3

    .line 339
    const-string v0, "expected "

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v1, v2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    .line 340
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 341
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 342
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    .line 343
    :cond_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 346
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    .line 347
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 349
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 350
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 352
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 353
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    :cond_4
    return-void

    .line 354
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    monitor-exit v0

    return-object p0

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrx8;->n()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/ref/Reference;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 49
    .line 50
    iget-object p0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public declared-synchronized c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
