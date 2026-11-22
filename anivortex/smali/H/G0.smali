.class public final LH/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LH/C;

.field public final d:Z

.field public final e:Lg0/l;

.field public final f:Lg0/i;

.field public final g:Lg0/l;

.field public final h:Lg0/i;

.field public final i:Lg0/i;

.field public final j:LH/E0;

.field public k:LH/k;

.field public l:LB1/y;

.field public m:LR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ZLH/C;LX/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/G0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LH/G0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-boolean p2, p0, LH/G0;->d:Z

    .line 14
    .line 15
    invoke-virtual {p3}, LH/C;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 20
    .line 21
    invoke-static {v0, p2}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LH/G0;->c:LH/C;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "SurfaceRequest[size: "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", id: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "]"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LH/B0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p3, p2, v2}, LH/B0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lg0/i;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LH/G0;->i:Lg0/i;

    .line 83
    .line 84
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LH/B0;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v2, p2, v4}, LH/B0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, LH/G0;->g:Lg0/l;

    .line 100
    .line 101
    new-instance v4, LH/B;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, p3, v5, v1}, LH/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v1, LS/e;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v1, v3, v5, v4}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, p3}, Lg0/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lg0/i;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LH/B0;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v1, p2, v3}, LH/B0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, LH/G0;->e:Lg0/l;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lg0/i;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LH/G0;->f:Lg0/i;

    .line 156
    .line 157
    new-instance v1, LH/E0;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, LH/E0;-><init>(LH/G0;Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LH/G0;->j:LH/E0;

    .line 163
    .line 164
    iget-object p1, v1, LN/X;->e:Lg0/l;

    .line 165
    .line 166
    invoke-static {p1}, LS/f;->d(LR4/b;)LR4/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, LJ3/k;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v1, p1, p3, p2, v3}, LJ3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, LS/e;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {p3, v2, v3, v1}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p3, p2}, Lg0/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LH/C0;

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    invoke-direct {p2, p0, p3}, LH/C0;-><init>(LH/G0;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p1, p2, p3}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, LB1/y;

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    invoke-direct {p3, p0, v0, p2}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v0, LB/f2;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-direct {v0, v1, p4}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p4, LS/e;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {p4, p3, v1, v0}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4, p1}, Lg0/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lg0/i;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LH/G0;->h:Lg0/i;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LA0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH/D0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, p1, v1}, LH/D0;-><init>(LA0/a;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LH/G0;->f:Lg0/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LH/G0;->e:Lg0/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/l;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lg0/l;->Y:Lg0/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg0/h;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lg0/l;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LH/D0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p3, p1, v1}, LH/D0;-><init>(LA0/a;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance v0, LH/D0;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p3, p1, v1}, LH/D0;-><init>(LA0/a;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, LH/B;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p3, v1, p1}, LH/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LS/e;

    .line 74
    .line 75
    iget-object p3, p0, LH/G0;->g:Lg0/l;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p3, v1, v0}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lg0/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ln6/a;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH/G0;->f:Lg0/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
