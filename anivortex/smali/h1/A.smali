.class public final Lh1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/y;Ln1/t;Lh1/C;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/A;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/A;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/A;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Le1/O;

    .line 11
    .line 12
    invoke-direct {p2}, Le1/O;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lh1/A;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lh1/k;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0, p0}, Lh1/k;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ln1/y;->t:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p2}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lh1/A;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lh1/w;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lh1/w;-><init>(Lh1/A;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lh1/A;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lh1/x;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Lh1/x;-><init>(Lh1/A;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lh1/A;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lh1/y;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, Lh1/y;-><init>(Lh1/A;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lh1/A;->i:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Lh1/z;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Lh1/z;-><init>(Lh1/A;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lh1/A;->j:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lh1/v;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p3, p0}, Lh1/v;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lh1/A;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Ln1/y;->n:Lh1/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/A;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b()Lv3/h;
    .locals 15

    .line 1
    iget-object v0, p0, Lh1/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh1/A;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv3/k;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh1/A;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lh1/A;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lh1/A;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lv3/h;

    .line 67
    .line 68
    iget-object v0, p0, Lh1/A;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lh1/A;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lh1/A;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lv3/k;

    .line 82
    .line 83
    iget-object v0, p0, Lh1/A;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lh1/A;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lh1/A;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lh1/A;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lh1/A;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lh1/A;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, Lh1/A;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lv3/k;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public c(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 12

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    iget-object v1, p0, Lh1/A;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ6/k;

    .line 6
    .line 7
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lw/a;

    .line 12
    .line 13
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "cameraAppComponent"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lh1/A;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lf3/c;

    .line 25
    .line 26
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lw/a;->a()LF/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v6, p0, Lh1/A;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LH/r;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v6}, LH/r;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v7}, Lf4/W2;->a(LF/c;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v5

    .line 53
    :try_start_2
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const-string v7, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 60
    .line 61
    invoke-static {v0, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 69
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v9, v2, Lw/a;->b:Lw/a;

    .line 98
    .line 99
    new-instance v10, LC2/a;

    .line 100
    .line 101
    invoke-static {v8}, LA/p;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    invoke-direct {v10, v8, v11}, LC2/a;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lw/b;

    .line 109
    .line 110
    invoke-direct {v8, v9, v10, v3}, Lw/b;-><init>(Lw/a;LC2/a;Lf3/c;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lw/b;->z:Lh2/j;

    .line 114
    .line 115
    invoke-virtual {v8}, Lh2/j;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LN/F;

    .line 120
    .line 121
    invoke-interface {v8}, LN/F;->o()LN/D;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "getCameraInfoInternal(...)"

    .line 126
    .line 127
    invoke-static {v9, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v6, v7}, LH/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LN/D;

    .line 153
    .line 154
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 155
    .line 156
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LN/D;

    .line 160
    .line 161
    invoke-interface {v2}, LN/D;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "getCameraId(...)"

    .line 166
    .line 167
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object p1, v4

    .line 175
    :goto_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lw/a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lw/a;->a()LF/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "0"

    .line 209
    .line 210
    invoke-static {v4, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    const-string v5, "1"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-static {v1, v4}, Lf4/V2;->a(LF/c;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "Camera "

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :goto_7
    invoke-static {}, Le4/W;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    const-string v1, "Error while accessing info about cameras."

    .line 279
    .line 280
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v0, LH/j0;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/A;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/A;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, La7/t;->X:La7/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object v2, p0, Lh1/A;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public e(Ljava/lang/String;)LN/F;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/A;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lh1/A;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LZ6/k;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw/a;

    .line 25
    .line 26
    iget-object v0, v0, Lw/a;->b:Lw/a;

    .line 27
    .line 28
    new-instance v1, LC2/a;

    .line 29
    .line 30
    invoke-static {p1}, LA/p;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh1/A;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lf3/c;

    .line 40
    .line 41
    new-instance v2, Lw/b;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, Lw/b;-><init>(Lw/a;LC2/a;Lf3/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lw/b;->z:Lh2/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lh2/j;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LN/F;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, LN/O;

    .line 56
    .line 57
    const-string v0, "CameraFactory has been shut down."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    iget-object v1, p0, Lh1/A;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lh1/A;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lh1/A;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lh1/A;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v2, p0, Lh1/A;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    .line 44
    .line 45
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v2, "CXCP"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh1/A;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " -> "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iput-object p1, p0, Lh1/A;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p1
.end method
