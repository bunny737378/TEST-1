.class public final LB/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/a2;

.field public final b:LB/C0;

.field public final c:LB/E0;

.field public final d:LA7/z;

.field public final e:LC/a;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LD/l;LB/a2;LB/C0;LB/E0;LD/y;)V
    .locals 8

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "retryingCameraStateOpener"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "camera2DeviceCloser"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "camera2ErrorProcessor"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "threads"

    .line 22
    .line 23
    invoke-static {p1, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LB/S1;->a:LB/a2;

    .line 30
    .line 31
    iput-object p3, p0, LB/S1;->b:LB/C0;

    .line 32
    .line 33
    iput-object p4, p0, LB/S1;->c:LB/E0;

    .line 34
    .line 35
    iget-object p1, p5, LD/y;->a:LA7/z;

    .line 36
    .line 37
    iput-object p1, p0, LB/S1;->d:LA7/z;

    .line 38
    .line 39
    new-instance p2, LC/a;

    .line 40
    .line 41
    new-instance v0, LA7/i0;

    .line 42
    .line 43
    const-class v3, LB/S1;

    .line 44
    .line 45
    const-string v4, "prune"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, LA7/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LB/Q1;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p3, p0, p4}, LB/Q1;-><init>(LB/S1;Ld7/c;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, LA7/u;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p5, v1}, LA7/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, LC/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p5, p2, LC/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, p2, LC/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p3}, Lf4/n3;->a(Z)Lz7/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, LC/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p3, LB/C1;

    .line 85
    .line 86
    const/4 p5, 0x4

    .line 87
    invoke-direct {p3, p5, p2}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    const/4 v0, 0x2

    .line 92
    const v1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p5, p3, v0}, Le4/E;->a(ILC7/a;Ln7/l;I)LC7/j;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p2, LC/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p3, La7/g;

    .line 102
    .line 103
    invoke-direct {p3}, La7/g;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p2, LC/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    const-string p3, "scope"

    .line 109
    .line 110
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, LC/a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lz7/a;

    .line 116
    .line 117
    invoke-virtual {p3}, Lz7/a;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    new-instance p3, LD/o;

    .line 124
    .line 125
    invoke-direct {p3, p2, p4}, LD/o;-><init>(LC/a;Ld7/c;)V

    .line 126
    .line 127
    .line 128
    const/4 p5, 0x3

    .line 129
    invoke-static {p1, p4, p3, p5}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, LA7/r0;->A()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-static {p2, p4}, LC/a;->c(LC/a;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput-object p2, v2, LB/S1;->e:LC/a;

    .line 143
    .line 144
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, LB/S1;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "PruningProcessingQueue cannot be re-started!"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/V1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LB/V1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB/S1;->e:LC/a;

    .line 12
    .line 13
    iget-object v1, v1, LC/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC7/j;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, LC7/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Camera close by ID request failed for "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x21

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "CXCP"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 54
    .line 55
    iget-object v0, v0, LB/V1;->b:LA7/p;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LB/K1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/K1;

    .line 7
    .line 8
    iget v1, v0, LB/K1;->k0:I

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
    iput v1, v0, LB/K1;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/K1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/K1;-><init>(LB/S1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/K1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/K1;->k0:I

    .line 30
    .line 31
    iget-object v3, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LB/K1;->h0:LB/G1;

    .line 39
    .line 40
    iget-object v2, v0, LB/K1;->g0:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, LB/G1;

    .line 79
    .line 80
    iget-object v6, v6, LB/G1;->a:LB/W1;

    .line 81
    .line 82
    iget-object v6, v6, LB/W1;->a:LB/k2;

    .line 83
    .line 84
    new-instance v7, LA/p;

    .line 85
    .line 86
    iget-object v6, v6, LB/k2;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v7, v6}, LA/p;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LB/G1;

    .line 119
    .line 120
    iget-object v5, p1, LB/G1;->a:LB/W1;

    .line 121
    .line 122
    iget-object v6, v5, LB/W1;->a:LB/k2;

    .line 123
    .line 124
    new-instance v7, LA/p;

    .line 125
    .line 126
    iget-object v8, v6, LB/k2;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v7, v8}, LA/p;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v5, v5, LB/W1;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v7, v5}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LA/p;

    .line 163
    .line 164
    iget-object v7, v7, LA/p;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LB/d;

    .line 191
    .line 192
    iget-object v9, v9, LB/d;->a:LB/n;

    .line 193
    .line 194
    iget-object v9, v9, LB/n;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Check failed."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    :goto_4
    iput-object v2, v0, LB/K1;->g0:Ljava/util/Iterator;

    .line 212
    .line 213
    iput-object p1, v0, LB/K1;->h0:LB/G1;

    .line 214
    .line 215
    iput v4, v0, LB/K1;->k0:I

    .line 216
    .line 217
    iget-object v5, p1, LB/G1;->b:LB/d;

    .line 218
    .line 219
    iget-object v7, p1, LB/G1;->c:LD/h;

    .line 220
    .line 221
    invoke-virtual {v5, v6, v7}, LB/d;->d(LB/k2;LD/h;)LZ6/n;

    .line 222
    .line 223
    .line 224
    if-ne p2, v1, :cond_a

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_a
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB/G1;

    .line 16
    .line 17
    iget-object v1, v0, LB/G1;->c:LD/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LD/h;->b()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;LB/W;LA7/z;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, LB/L1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LB/L1;

    .line 7
    .line 8
    iget v1, v0, LB/L1;->l0:I

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
    iput v1, v0, LB/L1;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/L1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LB/L1;-><init>(LB/S1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LB/L1;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/L1;->l0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, LB/L1;->i0:LA7/z;

    .line 37
    .line 38
    iget-object p2, v0, LB/L1;->h0:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v0, LB/L1;->g0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Opening "

    .line 60
    .line 61
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " with retries..."

    .line 72
    .line 73
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const-string v2, "CXCP"

    .line 81
    .line 82
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, LB/L1;->g0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, LB/L1;->h0:Ljava/util/List;

    .line 88
    .line 89
    iput-object p4, v0, LB/L1;->i0:LA7/z;

    .line 90
    .line 91
    iput v3, v0, LB/L1;->l0:I

    .line 92
    .line 93
    iget-object p5, p0, LB/S1;->a:LB/a2;

    .line 94
    .line 95
    iget-object v2, p0, LB/S1;->b:LB/C0;

    .line 96
    .line 97
    invoke-virtual {p5, p1, v2, p3, v0}, LB/a2;->b(Ljava/lang/String;LB/C0;Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p5, LB/A1;

    .line 105
    .line 106
    iget-object p3, p5, LB/A1;->a:LB/n;

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    new-instance p1, LB/D1;

    .line 111
    .line 112
    iget-object p2, p5, LB/A1;->b:LA/i;

    .line 113
    .line 114
    invoke-direct {p1, p2}, LB/D1;-><init>(LA/i;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p5, LB/E1;

    .line 119
    .line 120
    new-instance v0, LB/d;

    .line 121
    .line 122
    new-instance v1, LA/p;

    .line 123
    .line 124
    invoke-direct {v1, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2}, La7/j;->v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LB/C1;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {p2, v1, p0}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p3, p1, p4, p2}, LB/d;-><init>(LB/n;Ljava/util/Set;LA7/z;LB/C1;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p5, v0}, LB/E1;-><init>(LB/d;)V

    .line 145
    .line 146
    .line 147
    return-object p5
.end method

.method public final e(LB/T1;Lf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LB/M1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/M1;

    .line 7
    .line 8
    iget v1, v0, LB/M1;->j0:I

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
    iput v1, v0, LB/M1;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/M1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/M1;-><init>(LB/S1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/M1;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/M1;->j0:I

    .line 30
    .line 31
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LB/M1;->g0:LB/T1;

    .line 54
    .line 55
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, LB/T1;->a:LB/d;

    .line 63
    .line 64
    iget-object p2, p2, LB/d;->a:LB/n;

    .line 65
    .line 66
    iget-object p2, p2, LB/n;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "PruningCamera2DeviceManager#processRequestClose("

    .line 71
    .line 72
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x29

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, "CXCP"

    .line 92
    .line 93
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    iget-object v2, p1, LB/T1;->a:LB/d;

    .line 99
    .line 100
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, LB/G1;

    .line 132
    .line 133
    iget-object v8, v8, LB/G1;->b:LB/d;

    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput-object p1, v0, LB/M1;->g0:LB/T1;

    .line 146
    .line 147
    iput v5, v0, LB/M1;->j0:I

    .line 148
    .line 149
    invoke-virtual {p0, v6}, LB/S1;->c(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    if-ne v3, v1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    iget-object p2, p1, LB/T1;->a:LB/d;

    .line 156
    .line 157
    invoke-virtual {p2}, LB/d;->c()V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput-object p2, v0, LB/M1;->g0:LB/T1;

    .line 162
    .line 163
    iput v4, v0, LB/M1;->j0:I

    .line 164
    .line 165
    iget-object p1, p1, LB/T1;->a:LB/d;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LB/d;->b(Lf7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_8
    return-object v3
.end method

.method public final f(LB/U1;Lf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LB/N1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/N1;

    .line 7
    .line 8
    iget v1, v0, LB/N1;->k0:I

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
    iput v1, v0, LB/N1;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/N1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/N1;-><init>(LB/S1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/N1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/N1;->k0:I

    .line 30
    .line 31
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 32
    .line 33
    iget-object v4, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LB/N1;->h0:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, LB/N1;->g0:LB/U1;

    .line 46
    .line 47
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LB/N1;->g0:LB/U1;

    .line 60
    .line 61
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "CXCP"

    .line 69
    .line 70
    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 71
    .line 72
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object p1, v0, LB/N1;->g0:LB/U1;

    .line 78
    .line 79
    iput v6, v0, LB/N1;->k0:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LB/S1;->c(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    if-ne v3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LB/d;

    .line 102
    .line 103
    invoke-virtual {v2}, LB/d;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, p2

    .line 113
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LB/d;

    .line 124
    .line 125
    iput-object v2, v0, LB/N1;->g0:LB/U1;

    .line 126
    .line 127
    iput-object p1, v0, LB/N1;->h0:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v5, v0, LB/N1;->k0:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LB/d;->b(Lf7/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, LB/U1;->a:LA7/p;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method public final g(LB/V1;Lf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LB/O1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/O1;

    .line 7
    .line 8
    iget v1, v0, LB/O1;->k0:I

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
    iput v1, v0, LB/O1;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/O1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/O1;-><init>(LB/S1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/O1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/O1;->k0:I

    .line 30
    .line 31
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LB/O1;->g0:LB/V1;

    .line 42
    .line 43
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LB/O1;->h0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, LB/O1;->g0:LB/V1;

    .line 59
    .line 60
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, LB/V1;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 72
    .line 73
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, LB/V1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x29

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "CXCP"

    .line 95
    .line 96
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, LB/G1;

    .line 122
    .line 123
    iget-object v8, v8, LB/G1;->a:LB/W1;

    .line 124
    .line 125
    iget-object v8, v8, LB/W1;->a:LB/k2;

    .line 126
    .line 127
    iget-object v8, v8, LB/k2;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, p2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput-object p1, v0, LB/O1;->g0:LB/V1;

    .line 140
    .line 141
    iput-object p2, v0, LB/O1;->h0:Ljava/lang/String;

    .line 142
    .line 143
    iput v5, v0, LB/O1;->k0:I

    .line 144
    .line 145
    invoke-virtual {p0, v6}, LB/S1;->c(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    if-ne v3, v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v2, p1

    .line 152
    move-object p1, p2

    .line 153
    :goto_2
    iget-object p2, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, LB/d;

    .line 172
    .line 173
    iget-object v8, v8, LB/d;->a:LB/n;

    .line 174
    .line 175
    iget-object v8, v8, LB/n;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v6, v7

    .line 185
    :goto_3
    check-cast v6, LB/d;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LB/d;->c()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, LB/O1;->g0:LB/V1;

    .line 196
    .line 197
    iput-object v7, v0, LB/O1;->h0:Ljava/lang/String;

    .line 198
    .line 199
    iput v4, v0, LB/O1;->k0:I

    .line 200
    .line 201
    invoke-virtual {v6, v0}, LB/d;->b(Lf7/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_9

    .line 206
    .line 207
    :goto_4
    return-object v1

    .line 208
    :cond_9
    move-object p1, v2

    .line 209
    :goto_5
    move-object v2, p1

    .line 210
    :cond_a
    iget-object p1, v2, LB/V1;->b:LA7/p;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public final h(LB/W1;Lf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LB/P1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/P1;

    .line 7
    .line 8
    iget v1, v0, LB/P1;->l0:I

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
    iput v1, v0, LB/P1;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/P1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/P1;-><init>(LB/S1;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/P1;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/P1;->l0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :pswitch_1
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, v0, LB/P1;->g0:LB/W1;

    .line 54
    .line 55
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :pswitch_3
    iget-object p1, v0, LB/P1;->h0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, LB/P1;->g0:LB/W1;

    .line 63
    .line 64
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v8

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :pswitch_4
    iget-object p1, v0, LB/P1;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v2, v0, LB/P1;->h0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, LB/P1;->g0:LB/W1;

    .line 81
    .line 82
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_5
    iget-object p1, v0, LB/P1;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, LB/P1;->h0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, LB/P1;->g0:LB/W1;

    .line 94
    .line 95
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_6
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, LB/W1;->a:LB/k2;

    .line 104
    .line 105
    iget-object v2, p2, LB/k2;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "CXCP"

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x29

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, LB/W1;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, LB/d;

    .line 166
    .line 167
    iget-object v6, v6, LB/d;->a:LB/n;

    .line 168
    .line 169
    iget-object v6, v6, LB/n;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p2, p1, LB/W1;->b:Ljava/util/List;

    .line 182
    .line 183
    iget-object v4, p1, LB/W1;->a:LB/k2;

    .line 184
    .line 185
    iget-object v4, v4, LB/k2;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, LA/p;

    .line 188
    .line 189
    invoke-direct {v5, v4}, LA/p;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, p2}, La7/j;->v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v4, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v7, v6

    .line 222
    check-cast v7, LB/d;

    .line 223
    .line 224
    iget-object v7, v7, LB/d;->b:Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_3

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move-object v4, v5

    .line 237
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_c

    .line 242
    .line 243
    iget-object p2, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, LB/G1;

    .line 271
    .line 272
    iget-object v7, v7, LB/G1;->b:LB/d;

    .line 273
    .line 274
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iput-object p1, v0, LB/P1;->g0:LB/W1;

    .line 285
    .line 286
    iput-object v2, v0, LB/P1;->h0:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v4, v0, LB/P1;->i0:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 p2, 0x1

    .line 291
    iput p2, v0, LB/P1;->l0:I

    .line 292
    .line 293
    invoke-virtual {p0, v5}, LB/S1;->c(Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 297
    .line 298
    if-ne p2, v1, :cond_8

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_8
    move-object v8, v4

    .line 303
    move-object v4, p1

    .line 304
    move-object p1, v8

    .line 305
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LB/d;

    .line 320
    .line 321
    invoke-virtual {v5}, LB/d;->c()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_b

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, LB/d;

    .line 340
    .line 341
    iput-object v4, v0, LB/P1;->g0:LB/W1;

    .line 342
    .line 343
    iput-object v2, v0, LB/P1;->h0:Ljava/lang/String;

    .line 344
    .line 345
    iput-object p1, v0, LB/P1;->i0:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    iput v5, v0, LB/P1;->l0:I

    .line 349
    .line 350
    invoke-virtual {p2, v0}, LB/d;->b(Lf7/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-ne p2, v1, :cond_a

    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :cond_b
    :goto_7
    move-object p1, v2

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    move-object v4, p1

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    iget-object p2, p0, LB/S1;->c:LB/E0;

    .line 363
    .line 364
    iget-object v2, v4, LB/W1;->a:LB/k2;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v5, "cameraId"

    .line 370
    .line 371
    invoke-static {v5, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p2, LB/E0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v5

    .line 377
    :try_start_0
    iget-object p2, p2, LB/E0;->b:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    new-instance v6, LA/p;

    .line 380
    .line 381
    invoke-direct {v6, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit v5

    .line 388
    iput-object v4, v0, LB/P1;->g0:LB/W1;

    .line 389
    .line 390
    iput-object p1, v0, LB/P1;->h0:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v0, LB/P1;->i0:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 p2, 0x3

    .line 395
    iput p2, v0, LB/P1;->l0:I

    .line 396
    .line 397
    invoke-virtual {p0, p1, v4, v0}, LB/S1;->i(Ljava/lang/String;LB/W1;Lf7/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-ne p2, v1, :cond_d

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_d
    move-object v2, v0

    .line 406
    move-object v0, p2

    .line 407
    move-object p2, p1

    .line 408
    move-object p1, v4

    .line 409
    :goto_9
    check-cast v0, LB/J1;

    .line 410
    .line 411
    instance-of v4, v0, LB/H1;

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    check-cast v0, LB/H1;

    .line 416
    .line 417
    iget-object p1, v0, LB/H1;->a:LA/i;

    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    const-string p1, "CXCP"

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Failed to retrieve active camera for "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p2, ". Last camera error was "

    .line 438
    .line 439
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object p2, v0, LB/H1;->a:LA/i;

    .line 443
    .line 444
    iget p2, p2, LA/i;->a:I

    .line 445
    .line 446
    invoke-static {p2}, LA/i;->a(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    const-string p1, "CXCP"

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "Failed to retrieve active camera for "

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string p2, ". Camera might have been closed during opening."

    .line 478
    .line 479
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :goto_a
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 490
    .line 491
    return-object p1

    .line 492
    :cond_f
    instance-of p2, v0, LB/I1;

    .line 493
    .line 494
    if-eqz p2, :cond_19

    .line 495
    .line 496
    check-cast v0, LB/I1;

    .line 497
    .line 498
    iget-object p2, v0, LB/I1;->a:LB/d;

    .line 499
    .line 500
    iget-object v0, v0, LB/I1;->b:LD/h;

    .line 501
    .line 502
    iget-object v4, p1, LB/W1;->b:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_17

    .line 509
    .line 510
    iget-object v4, p1, LB/W1;->b:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_14

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, LA/p;

    .line 534
    .line 535
    iget-object v5, v5, LA/p;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v6, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-eqz v6, :cond_11

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_11

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_13

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, LB/G1;

    .line 563
    .line 564
    iget-object v7, v7, LB/G1;->b:LB/d;

    .line 565
    .line 566
    iget-object v7, v7, LB/d;->a:LB/n;

    .line 567
    .line 568
    iget-object v7, v7, LB/n;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v7, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_12

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_13
    :goto_c
    iget-object v1, p0, LB/S1;->g:Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v2, LB/G1;

    .line 580
    .line 581
    invoke-direct {v2, p1, p2, v0}, LB/G1;-><init>(LB/W1;LB/d;LD/h;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_14
    :goto_d
    iget-object v4, p1, LB/W1;->a:LB/k2;

    .line 591
    .line 592
    iput-object p1, v2, LB/P1;->g0:LB/W1;

    .line 593
    .line 594
    iput-object v3, v2, LB/P1;->h0:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v5, 0x4

    .line 597
    iput v5, v2, LB/P1;->l0:I

    .line 598
    .line 599
    invoke-virtual {p2, v4, v0}, LB/d;->d(LB/k2;LD/h;)LZ6/n;

    .line 600
    .line 601
    .line 602
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 603
    .line 604
    if-ne p2, v1, :cond_15

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_15
    move-object v0, v2

    .line 608
    :goto_e
    iget-object p1, p1, LB/W1;->b:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput-object v3, v0, LB/P1;->g0:LB/W1;

    .line 615
    .line 616
    const/4 p2, 0x5

    .line 617
    iput p2, v0, LB/P1;->l0:I

    .line 618
    .line 619
    invoke-virtual {p0, p1, v0}, LB/S1;->b(Ljava/util/Set;Lf7/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-ne p1, v1, :cond_16

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_16
    :goto_f
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 627
    .line 628
    return-object p1

    .line 629
    :cond_17
    iget-object p1, p1, LB/W1;->a:LB/k2;

    .line 630
    .line 631
    iput-object v3, v2, LB/P1;->g0:LB/W1;

    .line 632
    .line 633
    iput-object v3, v2, LB/P1;->h0:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v3, 0x6

    .line 636
    iput v3, v2, LB/P1;->l0:I

    .line 637
    .line 638
    invoke-virtual {p2, p1, v0}, LB/d;->d(LB/k2;LD/h;)LZ6/n;

    .line 639
    .line 640
    .line 641
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 642
    .line 643
    if-ne p1, v1, :cond_18

    .line 644
    .line 645
    :goto_10
    return-object v1

    .line 646
    :cond_18
    :goto_11
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 647
    .line 648
    return-object p1

    .line 649
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string p2, "Check failed."

    .line 652
    .line 653
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw p1

    .line 657
    :catchall_0
    move-exception p1

    .line 658
    monitor-exit v5

    .line 659
    throw p1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;LB/W1;Lf7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, LB/R1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LB/R1;

    .line 9
    .line 10
    iget v3, v2, LB/R1;->m0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LB/R1;->m0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LB/R1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LB/R1;-><init>(LB/S1;Lf7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, LB/R1;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 30
    .line 31
    iget v3, v2, LB/R1;->m0:I

    .line 32
    .line 33
    iget-object v7, p0, LB/S1;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, LB/R1;->h0:LB/W1;

    .line 45
    .line 46
    iget-object v2, v2, LB/R1;->g0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v3, v2, LB/R1;->j0:LB/d;

    .line 62
    .line 63
    iget-object v9, v2, LB/R1;->i0:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v10, v2, LB/R1;->h0:LB/W1;

    .line 66
    .line 67
    iget-object v11, v2, LB/R1;->g0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, p2

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, p1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LB/d;

    .line 95
    .line 96
    iget-object v11, v10, LB/d;->a:LB/n;

    .line 97
    .line 98
    iget-object v11, v11, LB/n;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, LB/d;->a()LD/h;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v10}, LB/d;->c()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, LB/R1;->g0:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v2, LB/R1;->h0:LB/W1;

    .line 119
    .line 120
    iput-object v3, v2, LB/R1;->i0:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v10, v2, LB/R1;->j0:LB/d;

    .line 123
    .line 124
    iput v5, v2, LB/R1;->m0:I

    .line 125
    .line 126
    invoke-virtual {v10, v2}, LB/d;->b(Lf7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v6, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v12, v9

    .line 134
    move-object v9, v3

    .line 135
    move-object v3, v10

    .line 136
    move-object v10, v12

    .line 137
    :goto_2
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v3, v9

    .line 141
    move-object v9, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v10, v8

    .line 144
    move-object v11, v10

    .line 145
    :goto_3
    if-nez v10, :cond_c

    .line 146
    .line 147
    iget-object v3, v9, LB/W1;->b:Ljava/util/List;

    .line 148
    .line 149
    iput-object v1, v2, LB/R1;->g0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v9, v2, LB/R1;->h0:LB/W1;

    .line 152
    .line 153
    iput-object v8, v2, LB/R1;->i0:Ljava/util/Iterator;

    .line 154
    .line 155
    iput-object v8, v2, LB/R1;->j0:LB/d;

    .line 156
    .line 157
    iput v4, v2, LB/R1;->m0:I

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move-object v2, v3

    .line 161
    iget-object v3, v9, LB/W1;->d:LB/W;

    .line 162
    .line 163
    iget-object v4, p0, LB/S1;->d:LA7/z;

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, LB/S1;->d(Ljava/lang/String;Ljava/util/List;LB/W;LA7/z;Lf7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v6, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object v6

    .line 173
    :cond_8
    move-object v3, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v9

    .line 177
    :goto_5
    check-cast v1, LB/F1;

    .line 178
    .line 179
    instance-of v0, v1, LB/E1;

    .line 180
    .line 181
    const-string v4, "PruningCameraDeviceManager: Failed to open "

    .line 182
    .line 183
    const-string v5, "CXCP"

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast v1, LB/E1;

    .line 188
    .line 189
    iget-object v10, v1, LB/E1;->a:LB/d;

    .line 190
    .line 191
    invoke-virtual {v10}, LB/d;->a()LD/h;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "PruningCameraDeviceManager: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " opened successfully"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LB/W1;->a:LB/k2;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, LB/k2;->a(LA/i;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LB/H1;

    .line 257
    .line 258
    invoke-direct {v0, v8}, LB/H1;-><init>(LA/i;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_a
    instance-of v0, v1, LB/D1;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LB/W1;->a:LB/k2;

    .line 286
    .line 287
    check-cast v1, LB/D1;

    .line 288
    .line 289
    iget-object v2, v1, LB/D1;->a:LA/i;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LB/k2;->a(LA/i;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LB/H1;

    .line 295
    .line 296
    iget-object v1, v1, LB/D1;->a:LA/i;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LB/H1;-><init>(LA/i;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_b
    new-instance v0, LA7/s;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    :goto_6
    new-instance v0, LB/I1;

    .line 309
    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    invoke-direct {v0, v10, v11}, LB/I1;-><init>(LB/d;LD/h;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "Required value was null."

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method
