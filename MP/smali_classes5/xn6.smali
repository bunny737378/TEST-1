.class public final Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzq0;
.implements Lxg8;


# static fields
.field public static final synthetic f:J


# instance fields
.field public final a:Lkf1;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lxn6;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lxn6;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn6;->a:Lkf1;

    .line 5
    .line 6
    sget-object p1, Lt0c;->t:Lbwb;

    .line 7
    .line 8
    iput-object p1, p0, Lxn6;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lxn6;->d:I

    .line 20
    .line 21
    sget-object p1, Lt0c;->w:Lbwb;

    .line 22
    .line 23
    iput-object p1, p0, Lxn6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqn6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lxn6;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lxn6;->f:J

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object p1, Lt0c;->u:Lbwb;

    .line 10
    .line 11
    if-eq v6, p1, :cond_0

    .line 12
    .line 13
    sget-object v7, Lt0c;->v:Lbwb;

    .line 14
    .line 15
    :goto_1
    sget-object v2, Ljv;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v4, Lxn6;->f:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, v3, Lxn6;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    check-cast v1, Lvn6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvn6;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p0, Lt0c;->w:Lbwb;

    .line 51
    .line 52
    iput-object p0, v3, Lxn6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-object p0, v3, Lxn6;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v6, :cond_4

    .line 63
    .line 64
    move-object p0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object p0, v3

    .line 67
    goto :goto_1
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxn6;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lvn6;

    .line 13
    .line 14
    iget-object v3, p0, Lxn6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    check-cast v8, Lvn6;

    .line 35
    .line 36
    if-eq v8, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lvn6;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Lt0c;->u:Lbwb;

    .line 43
    .line 44
    sget-object v6, Ljv;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v6, p0, v1, v2, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lt0c;->w:Lbwb;

    .line 50
    .line 51
    iput-object v1, p0, Lxn6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lxy3;->b:Lxy3;

    .line 56
    .line 57
    iget-object v1, v0, Lvn6;->a:Lyy3;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v5, v3}, Lxy3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lvn6;->b:Lze7;

    .line 63
    .line 64
    check-cast p0, Lc23;

    .line 65
    .line 66
    invoke-interface {p0, v3, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final d(Lie1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Lwn6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwn6;

    .line 9
    .line 10
    iget v3, v2, Lwn6;->t:I

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
    iput v3, v2, Lwn6;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lwn6;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lwn6;-><init>(Lxn6;Lie1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lwn6;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lwn6;->t:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v10, v6, Lwn6;->t:I

    .line 63
    .line 64
    new-instance v5, Lfr0;

    .line 65
    .line 66
    invoke-static {v6}, Lnm1;->y(Lge1;)Lge1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v10, v0}, Lfr0;-><init>(ILge1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lfr0;->r()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v11, Lxn6;->f:J

    .line 79
    .line 80
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v0, v5

    .line 85
    sget-object v5, Lt0c;->t:Lbwb;

    .line 86
    .line 87
    sget-object v13, Lj38;->a:Lj38;

    .line 88
    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :goto_3
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v2, Lxn6;->f:J

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v14, v5

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14, p0}, Lfr0;->v(Lo85;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_8

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v14, v0

    .line 117
    instance-of v0, v4, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    :cond_6
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 122
    .line 123
    sget-wide v2, Lxn6;->f:J

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lxn6;->e(Ljava/lang/Object;)Lvn6;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v7, v2, Lvn6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    iput v3, v2, Lvn6;->d:I

    .line 159
    .line 160
    invoke-virtual {p0, v2, v10}, Lxn6;->f(Lvn6;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v4, :cond_6

    .line 169
    .line 170
    :cond_8
    move-object v5, v14

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of v0, v4, Lvn6;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v14, v13, v7}, Lfr0;->t(Ljava/lang/Object;Le23;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v14}, Lfr0;->p()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_a

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    :cond_a
    if-eq v13, v8, :cond_b

    .line 187
    .line 188
    :goto_6
    iput v9, v6, Lwn6;->t:I

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lxn6;->c(Lie1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_c

    .line 195
    .line 196
    :cond_b
    return-object v8

    .line 197
    :cond_c
    return-object v0

    .line 198
    :cond_d
    const-string v0, "unexpected state: "

    .line 199
    .line 200
    invoke-static {v4, v0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v7
.end method

.method public final e(Ljava/lang/Object;)Lvn6;
    .locals 5

    .line 1
    iget-object p0, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lvn6;

    .line 22
    .line 23
    iget-object v4, v4, Lvn6;->a:Lyy3;

    .line 24
    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    :goto_0
    check-cast v3, Lvn6;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    const-string p0, "Clause with object "

    .line 35
    .line 36
    const-string v1, " is not found"

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lrx8;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final f(Lvn6;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvn6;->a:Lyy3;

    .line 2
    .line 3
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lxn6;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lvn6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_1
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    check-cast v6, Lvn6;

    .line 43
    .line 44
    iget-object v6, v6, Lvn6;->a:Lyy3;

    .line 45
    .line 46
    if-ne v6, v0, :cond_1

    .line 47
    .line 48
    const-string p0, "Cannot use select clauses on the same object: "

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v1, Lwy3;->b:Lwy3;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v0, p0, v4}, Lwy3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxn6;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lt0c;->w:Lbwb;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lxn6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p1, Lvn6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget p2, p0, Lxn6;->d:I

    .line 81
    .line 82
    iput p2, p1, Lvn6;->d:I

    .line 83
    .line 84
    iput-object v4, p0, Lxn6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lxn6;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object p2, Ljv;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxn6;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Ler0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxn6;->e(Ljava/lang/Object;)Lvn6;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    :goto_1
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v5, Lxn6;->f:J

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v7, Ler0;

    .line 33
    .line 34
    iput-object p2, v4, Lxn6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v7, p0, p1}, Ler0;->g(Ljava/lang/Object;Le23;)Lbwb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lt0c;->w:Lbwb;

    .line 46
    .line 47
    iput-object p0, v4, Lxn6;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return v10

    .line 50
    :cond_1
    invoke-interface {v7, p0}, Ler0;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v7, :cond_a

    .line 59
    .line 60
    move-object p0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v4, p0

    .line 63
    sget-object p0, Lt0c;->u:Lbwb;

    .line 64
    .line 65
    invoke-static {v7, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_c

    .line 70
    .line 71
    instance-of p0, v7, Lvn6;

    .line 72
    .line 73
    if-nez p0, :cond_c

    .line 74
    .line 75
    sget-object p0, Lt0c;->v:Lbwb;

    .line 76
    .line 77
    invoke-static {v7, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v10

    .line 84
    :cond_4
    sget-object p0, Lt0c;->t:Lbwb;

    .line 85
    .line 86
    invoke-static {v7, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 97
    .line 98
    sget-wide v5, Lxn6;->f:J

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    instance-of p0, v7, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    move-object p0, v7

    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {p0, p1}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_7
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v5, Lxn6;->f:J

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    :cond_8
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eq p0, v7, :cond_7

    .line 141
    .line 142
    :cond_a
    :goto_2
    move-object p0, v4

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    const-string p0, "Unexpected state: "

    .line 146
    .line 147
    invoke-static {v7, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v9

    .line 151
    :cond_c
    const/4 p0, 0x3

    .line 152
    return p0
.end method
