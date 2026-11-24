.class public final Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrm0;
.implements Lxn0;


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmj0;

.field public final c:Ljava/lang/Object;

.field private volatile synthetic closeHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmj0;

.field public final e:Lmj0;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkm0;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lkm0;->h:J

    .line 16
    .line 17
    const-string v2, "_closedCause"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lkm0;->f:J

    .line 28
    .line 29
    const-string v2, "closeHandler"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lkm0;->g:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkm0;->b:Lmj0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkm0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcm0;->b:Lcm0;

    .line 19
    .line 20
    iput-object v0, p0, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lmj0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkm0;->d:Lmj0;

    .line 28
    .line 29
    new-instance v0, Lmj0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkm0;->e:Lmj0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lkm0;->closeHandler:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lmj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvz0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Lcf1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcf1;

    .line 23
    .line 24
    invoke-interface {v1}, Lcf1;->d()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 55
    .line 56
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    iget-object p0, p0, Lkm0;->e:Lmj0;

    .line 61
    .line 62
    return-object p0
.end method

.method public final b(Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljm0;

    .line 7
    .line 8
    iget v1, v0, Ljm0;->t:I

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
    iput v1, v0, Ljm0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljm0;-><init>(Lkm0;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljm0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljm0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Ljm0;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkm0;->c(Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Ldcc;->b:Lvz0;

    .line 60
    .line 61
    :goto_2
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Lkm0;->f:J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, Lj38;->a:Lj38;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lkm0;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move-object p0, v4

    .line 87
    goto :goto_2
.end method

.method public final c(Lge1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcm0;->b:Lcm0;

    .line 6
    .line 7
    sget-object v7, Lj38;->a:Lj38;

    .line 8
    .line 9
    instance-of v2, v1, Lim0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lim0;

    .line 15
    .line 16
    iget v3, v2, Lim0;->u:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lim0;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lim0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lim0;-><init>(Lkm0;Lge1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lim0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    iget v3, v2, Lim0;->u:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lim0;->r:Lkm0;

    .line 48
    .line 49
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object v14, v3

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkm0;->g()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_12

    .line 70
    .line 71
    invoke-virtual {v0}, Lkm0;->k()V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lkm0;->flushBufferSize:I

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_3
    move-object v14, v0

    .line 80
    move-object v12, v2

    .line 81
    :goto_1
    iget v1, v0, Lkm0;->flushBufferSize:I

    .line 82
    .line 83
    if-ge v1, v10, :cond_4

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_4
    iget-object v1, v0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_11

    .line 89
    .line 90
    iput-object v14, v12, Lim0;->r:Lkm0;

    .line 91
    .line 92
    iput v11, v12, Lim0;->u:I

    .line 93
    .line 94
    new-instance v1, Lfr0;

    .line 95
    .line 96
    invoke-static {v12}, Lnm1;->y(Lge1;)Lge1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v11, v2}, Lfr0;-><init>(ILge1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lfr0;->r()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lfm0;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lfm0;-><init>(Lfr0;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v14, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lgm0;

    .line 114
    .line 115
    instance-of v4, v3, Lbm0;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    :goto_2
    sget-object v13, Ljv;->a:Lsun/misc/Unsafe;

    .line 120
    .line 121
    sget-wide v15, Lkm0;->h:J

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move-wide/from16 v19, v15

    .line 132
    .line 133
    move-object v15, v12

    .line 134
    move-wide/from16 v11, v19

    .line 135
    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    move-object/from16 v3, v18

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v13, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eq v2, v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Lem0;->resume()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    move-object v11, v1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    move-object v2, v3

    .line 155
    move-object v3, v5

    .line 156
    move-object v12, v15

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v5, v3

    .line 159
    move-object v15, v12

    .line 160
    move-object v3, v2

    .line 161
    :cond_8
    instance-of v2, v5, Lfm0;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    check-cast v3, Lem0;

    .line 167
    .line 168
    new-instance v2, Lio/ktor/utils/io/ConcurrentIOException;

    .line 169
    .line 170
    const-string v4, "write"

    .line 171
    .line 172
    invoke-interface {v3}, Lem0;->b()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v2, v4, v5}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2}, Lem0;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    instance-of v2, v5, Lem0;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    check-cast v3, Lem0;

    .line 189
    .line 190
    invoke-interface {v3}, Lem0;->resume()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-eqz v4, :cond_b

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    check-cast v2, Lbm0;

    .line 198
    .line 199
    iget-object v2, v2, Lbm0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Lem0;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    :goto_4
    iget v2, v0, Lkm0;->flushBufferSize:I

    .line 212
    .line 213
    if-lt v2, v10, :cond_c

    .line 214
    .line 215
    iget-object v2, v0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    :cond_c
    iget-object v2, v14, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, Lgm0;

    .line 223
    .line 224
    instance-of v2, v5, Lfm0;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    :goto_5
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 230
    .line 231
    sget-wide v3, Lkm0;->h:J

    .line 232
    .line 233
    move-object v11, v2

    .line 234
    move-object v2, v14

    .line 235
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_d

    .line 240
    .line 241
    check-cast v5, Lem0;

    .line 242
    .line 243
    invoke-interface {v5}, Lem0;->resume()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    invoke-virtual {v1, v14, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v5, :cond_e

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_6
    invoke-virtual {v11}, Lfr0;->p()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v8, :cond_f

    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_f
    move-object v12, v15

    .line 263
    :goto_7
    const/4 v11, 0x1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    invoke-static {}, Lhp0;->a()V

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_11
    return-object v7

    .line 271
    :cond_12
    throw v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbm0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbm0;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lgm0;->a:Lnc2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnc2;->j:Lbm0;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lkm0;->h:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgm0;

    .line 25
    .line 26
    instance-of v1, v0, Lem0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lem0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lem0;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v1, Lkm0;->g:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo13;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lvz0;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lvz0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lkm0;->f:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object p0, v6, Lvz0;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of p1, p0, Lcf1;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcf1;

    .line 40
    .line 41
    invoke-interface {p0}, Lcf1;->d()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v6, Lvz0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :goto_1
    invoke-virtual {v2, p0}, Lkm0;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    move-object p0, v2

    .line 74
    goto :goto_0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvz0;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcf1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcf1;

    .line 16
    .line 17
    invoke-interface {v0}, Lcf1;->d()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final h()Lmj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvz0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lvz0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lcf1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcf1;

    .line 18
    .line 19
    invoke-interface {v1}, Lcf1;->d()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lvz0;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    iget-object v0, p0, Lkm0;->d:Lmj0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmj0;->exhausted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lkm0;->l()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lkm0;->d:Lmj0;

    .line 61
    .line 62
    return-object p0
.end method

.method public final i(ILge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lcm0;->b:Lcm0;

    .line 6
    .line 7
    instance-of v2, v1, Lhm0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lhm0;

    .line 13
    .line 14
    iget v3, v2, Lhm0;->v:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lhm0;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lhm0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lhm0;-><init>(Lkm0;Lge1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lhm0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    iget v3, v2, Lhm0;->v:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lhm0;->r:I

    .line 44
    .line 45
    iget-object v4, v2, Lhm0;->s:Lkm0;

    .line 46
    .line 47
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move v10, v3

    .line 52
    move-object v13, v4

    .line 53
    move-object/from16 p2, v8

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkm0;->g()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_13

    .line 71
    .line 72
    iget-object v1, v0, Lkm0;->d:Lmj0;

    .line 73
    .line 74
    iget-wide v3, v1, Lmj0;->c:J

    .line 75
    .line 76
    move/from16 v1, p1

    .line 77
    .line 78
    int-to-long v10, v1

    .line 79
    cmp-long v3, v3, v10

    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v13, v0

    .line 87
    move v10, v1

    .line 88
    move-object v11, v2

    .line 89
    :goto_1
    iget v1, v0, Lkm0;->flushBufferSize:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    iget-object v3, v0, Lkm0;->d:Lmj0;

    .line 93
    .line 94
    iget-wide v3, v3, Lmj0;->c:J

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    int-to-long v3, v10

    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-gez v1, :cond_10

    .line 101
    .line 102
    iget-object v1, v0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_10

    .line 105
    .line 106
    iput-object v13, v11, Lhm0;->s:Lkm0;

    .line 107
    .line 108
    iput v10, v11, Lhm0;->r:I

    .line 109
    .line 110
    iput v9, v11, Lhm0;->v:I

    .line 111
    .line 112
    new-instance v1, Lfr0;

    .line 113
    .line 114
    invoke-static {v11}, Lnm1;->y(Lge1;)Lge1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v9, v2}, Lfr0;-><init>(ILge1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lfr0;->r()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ldm0;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ldm0;-><init>(Lfr0;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v13, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lgm0;

    .line 132
    .line 133
    instance-of v12, v5, Lbm0;

    .line 134
    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    move v14, v12

    .line 138
    :goto_2
    sget-object v12, Ljv;->a:Lsun/misc/Unsafe;

    .line 139
    .line 140
    move/from16 v16, v14

    .line 141
    .line 142
    sget-wide v14, Lkm0;->h:J

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move/from16 v2, v16

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move-object/from16 p2, v8

    .line 155
    .line 156
    move-wide v8, v14

    .line 157
    move-object/from16 v14, v16

    .line 158
    .line 159
    move-object v15, v12

    .line 160
    move-object/from16 v12, v17

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v15, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eq v5, v14, :cond_5

    .line 169
    .line 170
    invoke-interface {v12}, Lem0;->resume()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    move-object v8, v1

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    move-object/from16 v8, p2

    .line 177
    .line 178
    move-object v5, v14

    .line 179
    move v14, v2

    .line 180
    move-object v2, v12

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move/from16 p2, v12

    .line 183
    .line 184
    move-object v12, v2

    .line 185
    move/from16 v2, p2

    .line 186
    .line 187
    move-object v14, v5

    .line 188
    move-object/from16 p2, v8

    .line 189
    .line 190
    :cond_7
    instance-of v5, v14, Ldm0;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    move-object v5, v14

    .line 195
    check-cast v5, Lem0;

    .line 196
    .line 197
    new-instance v2, Lio/ktor/utils/io/ConcurrentIOException;

    .line 198
    .line 199
    const-string v8, "read"

    .line 200
    .line 201
    invoke-interface {v5}, Lem0;->b()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v2, v8, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v2}, Lem0;->a(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    instance-of v5, v14, Lem0;

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    move-object v5, v14

    .line 217
    check-cast v5, Lem0;

    .line 218
    .line 219
    invoke-interface {v5}, Lem0;->resume()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    if-eqz v2, :cond_a

    .line 224
    .line 225
    move-object v5, v14

    .line 226
    check-cast v5, Lbm0;

    .line 227
    .line 228
    iget-object v2, v5, Lbm0;->b:Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-interface {v12, v2}, Lem0;->a(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-static {v14, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    :goto_4
    iget v2, v0, Lkm0;->flushBufferSize:I

    .line 241
    .line 242
    int-to-long v8, v2

    .line 243
    iget-object v2, v0, Lkm0;->d:Lmj0;

    .line 244
    .line 245
    iget-wide v14, v2, Lmj0;->c:J

    .line 246
    .line 247
    add-long/2addr v8, v14

    .line 248
    cmp-long v2, v8, v3

    .line 249
    .line 250
    if-gez v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    :cond_b
    iget-object v2, v13, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Lgm0;

    .line 260
    .line 261
    instance-of v2, v5, Ldm0;

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    :goto_5
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 267
    .line 268
    sget-wide v3, Lkm0;->h:J

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    move-object v2, v13

    .line 272
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_c

    .line 277
    .line 278
    check-cast v5, Lem0;

    .line 279
    .line 280
    invoke-interface {v5}, Lem0;->resume()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v1, v13, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v5, :cond_d

    .line 289
    .line 290
    move-object v2, v8

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_6
    invoke-virtual {v8}, Lfr0;->p()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v7, :cond_e

    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_e
    :goto_7
    move-object/from16 v8, p2

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    invoke-static {}, Lhp0;->a()V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_10
    iget-object v1, v0, Lkm0;->d:Lmj0;

    .line 309
    .line 310
    iget-wide v1, v1, Lmj0;->c:J

    .line 311
    .line 312
    const-wide/32 v5, 0x100000

    .line 313
    .line 314
    .line 315
    cmp-long v1, v1, v5

    .line 316
    .line 317
    if-gez v1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0}, Lkm0;->l()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v0, v0, Lkm0;->d:Lmj0;

    .line 323
    .line 324
    iget-wide v0, v0, Lmj0;->c:J

    .line 325
    .line 326
    cmp-long v0, v0, v3

    .line 327
    .line 328
    if-ltz v0, :cond_12

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_12
    const/4 v9, 0x0

    .line 333
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_13
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0;->g()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkm0;->flushBufferSize:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkm0;->d:Lmj0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmj0;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm0;->e:Lmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj0;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkm0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lkm0;->e:Lmj0;

    .line 13
    .line 14
    iget-wide v2, v0, Lmj0;->c:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, p0, Lkm0;->b:Lmj0;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lmj0;->n(Lf26;)J

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkm0;->flushBufferSize:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lkm0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    iget-object v0, p0, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lgm0;

    .line 32
    .line 33
    instance-of v0, v5, Ldm0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcm0;->b:Lcm0;

    .line 38
    .line 39
    :goto_0
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v3, Lkm0;->h:J

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    check-cast v5, Lem0;

    .line 51
    .line 52
    invoke-interface {v5}, Lem0;->resume()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v5, :cond_1

    .line 61
    .line 62
    move-object p0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v1, p0, Lkm0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lkm0;->b:Lmj0;

    .line 5
    .line 6
    iget-object v2, p0, Lkm0;->d:Lmj0;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lmj0;->o(Lmj0;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkm0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lkm0;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lgm0;

    .line 19
    .line 20
    instance-of v0, v5, Lfm0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v6, Lcm0;->b:Lcm0;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v3, Lkm0;->h:J

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast v5, Lem0;

    .line 38
    .line 39
    invoke-interface {v5}, Lem0;->resume()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_1

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit v1

    .line 55
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
