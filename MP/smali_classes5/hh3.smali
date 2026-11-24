.class public Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lvy;


# instance fields
.field public final a:Lfh3;

.field public b:Ldj3;

.field public c:Lhv1;

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lw08;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvy;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhh3;->e:Lvy;

    .line 26
    .line 27
    const-class v0, Lhh3;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhh3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lfh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh3;->a:Lfh3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhh3;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw08;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgh3;

    .line 7
    .line 8
    iget v1, v0, Lgh3;->u:I

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
    iput v1, v0, Lgh3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgh3;-><init>(Lhh3;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgh3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgh3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lgh3;->r:Lw08;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Lgh3;->r:Lw08;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p1, Lw08;->a:Lkotlin/reflect/KClass;

    .line 67
    .line 68
    invoke-static {v1}, Lfq8;->w(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lhh3;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v1, Lo62;->a:Lvy;

    .line 94
    .line 95
    invoke-virtual {p2}, Lhv1;->r()Lhh3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lhh3;->getAttributes()Lq91;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Lo62;->b:Lvy;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lq91;->c()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    sget-object p2, Lhh3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lhh3;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lhh3;->getAttributes()Lq91;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v1, Lhh3;->e:Lvy;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    iput-object p1, v0, Lgh3;->r:Lw08;

    .line 149
    .line 150
    iput v4, v0, Lgh3;->u:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lhv1;->b()Lrm0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eq p2, v5, :cond_7

    .line 161
    .line 162
    :cond_6
    :goto_1
    new-instance v1, Lrj3;

    .line 163
    .line 164
    invoke-direct {v1, p1, p2}, Lrj3;-><init>(Lw08;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lhh3;->a:Lfh3;

    .line 168
    .line 169
    iget-object p2, p2, Lfh3;->e:Lyi3;

    .line 170
    .line 171
    iput-object p1, v0, Lgh3;->r:Lw08;

    .line 172
    .line 173
    iput v2, v0, Lgh3;->u:I

    .line 174
    .line 175
    invoke-virtual {p2, p0, v1, v0}, Lun5;->a(Ljava/lang/Object;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v5, :cond_8

    .line 180
    .line 181
    :cond_7
    return-object v5

    .line 182
    :cond_8
    :goto_2
    check-cast p2, Lrj3;

    .line 183
    .line 184
    iget-object p2, p2, Lrj3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Lf95;->a:Lf95;

    .line 187
    .line 188
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    move-object v3, p2

    .line 195
    :cond_9
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object p2, p1, Lw08;->a:Lkotlin/reflect/KClass;

    .line 198
    .line 199
    invoke-static {p2}, Lfq8;->w(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p1, p1, Lw08;->a:Lkotlin/reflect/KClass;

    .line 218
    .line 219
    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    .line 220
    .line 221
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lhv1;Liy0;Lkotlin/reflect/KClass;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_a
    return-object v3

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p2, "Receive failed"

    .line 236
    .line 237
    invoke-static {p2, p1}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0, p2}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Ldj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh3;->b:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lhv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh3;->c:Lhv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAttributes()Lq91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh3;->c()Ldj3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldj3;->getAttributes()Lq91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luf1;->getCoroutineContext()Lkf1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhh3;->c()Ldj3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ldj3;->getUrl()Ls58;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhh3;->d()Lhv1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lhv1;->e()Lik3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
