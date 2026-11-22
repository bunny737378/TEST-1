.class public final synthetic Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:Lx6/n;

.field public final synthetic Y:LH/z0;

.field public final synthetic Z:Lcom/google/mlkit/vision/common/InputImage;

.field public final synthetic g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h0:Lo7/s;


# direct methods
.method public synthetic constructor <init>(Lx6/n;LH/z0;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/i;->X:Lx6/n;

    iput-object p2, p0, Lx6/i;->Y:LH/z0;

    iput-object p3, p0, Lx6/i;->Z:Lcom/google/mlkit/vision/common/InputImage;

    iput-object p4, p0, Lx6/i;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lx6/i;->h0:Lo7/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lx6/i;->X:Lx6/n;

    .line 2
    .line 3
    iget-object v2, p0, Lx6/i;->Y:LH/z0;

    .line 4
    .line 5
    iget-object v5, p0, Lx6/i;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/i;->h0:Lo7/s;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v3, Lx6/n;->s:Ly6/c;

    .line 12
    .line 13
    sget-object v4, Ly6/c;->NO_DUPLICATES:Ly6/c;

    .line 14
    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, La7/j;->y(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, v3, Lx6/n;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iput-object v0, v3, Lx6/n;->m:Ljava/util/List;

    .line 79
    .line 80
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 100
    .line 101
    iget-object v6, v3, Lx6/n;->q:Ljava/util/List;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lx6/u;->c(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0, v2}, Lx6/n;->b(Ljava/util/List;Lcom/google/mlkit/vision/barcode/common/Barcode;LH/z0;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Lx6/u;->c(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {v5, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    iget-object p1, v3, Lx6/n;->i:Ld0/b;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ld0/b;->a()LN/D;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    check-cast p1, LN/b0;

    .line 156
    .line 157
    invoke-virtual {p1}, LN/b0;->a()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move p1, v0

    .line 163
    :goto_2
    rem-int/lit16 p1, p1, 0xb4

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_9
    iget-boolean p1, v3, Lx6/n;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    :try_start_1
    iget-object p1, v3, Lx6/n;->c:Lx6/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    iget-object v6, p0, Lx6/i;->Z:Lcom/google/mlkit/vision/common/InputImage;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v4, v7, v8, v0}, Lx6/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_3
    invoke-static {v5, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_5
    invoke-static {v5, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    sget-object p1, LA7/M;->a:LH7/f;

    .line 222
    .line 223
    sget-object p1, LH7/e;->Z:LH7/e;

    .line 224
    .line 225
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lx6/l;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v0 .. v6}, Lx6/l;-><init>(Lo7/s;LH/z0;Lx6/n;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/c;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-static {p1, v7, v0, v4}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-static {v5, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lx6/n;->d:Lx6/p;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_d
    invoke-virtual {v0, v1}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 259
    .line 260
    return-object p1
.end method
