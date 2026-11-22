.class public final Lx6/l;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lo7/s;

.field public final synthetic i0:LH/z0;

.field public final synthetic j0:Lx6/n;

.field public final synthetic k0:Ljava/util/ArrayList;

.field public final synthetic l0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo7/s;LH/z0;Lx6/n;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/l;->h0:Lo7/s;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/l;->i0:LH/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/l;->j0:Lx6/n;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/l;->k0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lx6/l;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lf7/h;-><init>(ILd7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx6/l;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/l;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 7

    .line 1
    new-instance v0, Lx6/l;

    .line 2
    .line 3
    iget-object v4, p0, Lx6/l;->k0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v5, p0, Lx6/l;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/l;->h0:Lo7/s;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/l;->i0:LH/z0;

    .line 10
    .line 11
    iget-object v3, p0, Lx6/l;->j0:Lx6/n;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lx6/l;-><init>(Lo7/s;LH/z0;Lx6/n;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx6/l;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/l;->j0:Lx6/n;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/l;->i0:LH/z0;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/l;->h0:Lo7/s;

    .line 8
    .line 9
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object v4, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Le4/S5;->a(LH/h0;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :goto_1
    move-object v5, v4

    .line 28
    move-object v4, p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_2
    :try_start_1
    iget-object v5, v1, Lx6/n;->i:Ld0/b;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ld0/b;->a()LN/D;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v5, LN/b0;

    .line 42
    .line 43
    iget-object v5, v5, LN/b0;->X:LN/D;

    .line 44
    .line 45
    invoke-interface {v5}, LN/D;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/16 v5, 0x5a

    .line 51
    .line 52
    :goto_3
    invoke-static {v4, v5}, Lf4/j3;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v5, v1, Lx6/n;->r:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lf4/j3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_8

    .line 71
    :catch_0
    move-exception v5

    .line 72
    goto :goto_6

    .line 73
    :cond_2
    :goto_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v7, 0x50

    .line 81
    .line 82
    invoke-virtual {p1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v1, Lx6/n;->c:Lx6/q;

    .line 90
    .line 91
    iget-object v7, p0, Lx6/l;->k0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    new-instance v9, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    new-instance v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v5, v9, v10}, Lx6/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0, v3, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v4

    .line 139
    goto :goto_1

    .line 140
    :goto_6
    :try_start_2
    iget-object v1, v1, Lx6/n;->d:Lx6/p;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_5
    invoke-virtual {v1, v6}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_7
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_8
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {v0, v3, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
