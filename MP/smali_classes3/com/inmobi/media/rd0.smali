.class public final Lcom/inmobi/media/rd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Lx15;

.field public c:Lcom/inmobi/media/ld0;

.field public d:Lcom/inmobi/media/hd0;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 8
    .line 9
    new-instance p1, Lz15;

    .line 10
    .line 11
    invoke-direct {p1}, Lz15;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/ld0;->a:Lcom/inmobi/media/ld0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/rd0;->f:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/md0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/md0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/md0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/md0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/md0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/md0;-><init>(Lcom/inmobi/media/rd0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/md0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/md0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lj38;->a:Lj38;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/inmobi/media/md0;->b:Lx15;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/md0;->b:Lx15;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx15;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/inmobi/media/md0;->e:I

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    if-eq p1, v9, :cond_9

    .line 103
    .line 104
    :goto_2
    :try_start_3
    iget-boolean p1, p0, Lcom/inmobi/media/rd0;->f:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    :goto_3
    :try_start_4
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_8
    :try_start_5
    iget-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-static {p1}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v10, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-static {v10}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v11, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/util/Set;

    .line 159
    .line 160
    check-cast v10, Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/inmobi/media/rd0;->d:Lcom/inmobi/media/hd0;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v8, v0, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lcom/inmobi/media/md0;->e:I

    .line 176
    .line 177
    invoke-virtual {v1, p1, v10, v0}, Lcom/inmobi/media/hd0;->a(Ljava/util/Set;Ljava/util/Set;Lie1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v9, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    move-object v12, v0

    .line 191
    move-object v0, p1

    .line 192
    move-object p1, v12

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p1, Lcom/inmobi/media/md0;->b:Lx15;

    .line 201
    .line 202
    iput v2, p1, Lcom/inmobi/media/md0;->e:I

    .line 203
    .line 204
    invoke-interface {v1, p1}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eq p1, v9, :cond_9

    .line 209
    .line 210
    :goto_4
    :try_start_7
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    .line 212
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :catch_1
    move-exception p1

    .line 227
    move-object v12, v0

    .line 228
    move-object v0, p1

    .line 229
    move-object p1, v12

    .line 230
    iget-object v1, p0, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/inmobi/media/md0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p1, Lcom/inmobi/media/md0;->b:Lx15;

    .line 235
    .line 236
    iput v3, p1, Lcom/inmobi/media/md0;->e:I

    .line 237
    .line 238
    invoke-interface {v1, p1}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v9, :cond_a

    .line 243
    .line 244
    :cond_9
    :goto_5
    return-object v9

    .line 245
    :cond_a
    :goto_6
    :try_start_8
    iput-boolean v6, p0, Lcom/inmobi/media/rd0;->e:Z

    .line 246
    .line 247
    iget-object p1, p0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catchall_2
    move-exception p0

    .line 262
    invoke-interface {v1, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method
