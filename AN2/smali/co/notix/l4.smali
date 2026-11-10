.class public final Lco/notix/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/d4;


# static fields
.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:LY7/z;

.field public final b:Lco/notix/m2;

.field public final c:Lco/notix/m5;

.field public final d:Lco/notix/xq;

.field public final e:Lco/notix/t7;

.field public final f:Lco/notix/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lco/notix/l4;->g:J

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move-wide v1, v3

    .line 25
    :cond_0
    sput-wide v1, Lco/notix/l4;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LY7/z;Lco/notix/u2;Lco/notix/m5;Lco/notix/xq;Lco/notix/c8;Lco/notix/l2;)V
    .locals 1

    .line 1
    const-string v0, "csIo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cachingImageLoader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adCounter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/notix/l4;->a:LY7/z;

    .line 35
    .line 36
    iput-object p2, p0, Lco/notix/l4;->b:Lco/notix/m2;

    .line 37
    .line 38
    iput-object p3, p0, Lco/notix/l4;->c:Lco/notix/m5;

    .line 39
    .line 40
    iput-object p4, p0, Lco/notix/l4;->d:Lco/notix/xq;

    .line 41
    .line 42
    iput-object p5, p0, Lco/notix/l4;->e:Lco/notix/t7;

    .line 43
    .line 44
    iput-object p6, p0, Lco/notix/l4;->f:Lco/notix/l2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lco/notix/o4;LE7/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lco/notix/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco/notix/e4;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/e4;->e:I

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
    iput v1, v0, Lco/notix/e4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/e4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco/notix/e4;-><init>(Lco/notix/l4;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco/notix/e4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/e4;->e:I

    .line 30
    .line 31
    sget-object v3, LA7/n;->a:LA7/n;

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
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

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
    iget-object p1, v0, Lco/notix/e4;->b:Lco/notix/o4;

    .line 54
    .line 55
    iget-object v2, v0, Lco/notix/e4;->a:Lco/notix/l4;

    .line 56
    .line 57
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v7, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lco/notix/e4;->a:Lco/notix/l4;

    .line 66
    .line 67
    iput-object p1, v0, Lco/notix/e4;->b:Lco/notix/o4;

    .line 68
    .line 69
    iput v5, v0, Lco/notix/e4;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lco/notix/l4;->b(Lco/notix/o4;LE7/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    move-object v8, p2

    .line 81
    check-cast v8, Lco/notix/l;

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_5
    iget-object p1, v2, Lco/notix/l4;->c:Lco/notix/m5;

    .line 87
    .line 88
    new-instance v5, Lco/notix/t4;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string p2, "randomUUID().toString()"

    .line 99
    .line 100
    invoke-static {v6, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sget-wide v11, Lco/notix/l4;->g:J

    .line 108
    .line 109
    add-long/2addr v9, v11

    .line 110
    invoke-direct/range {v5 .. v10}, Lco/notix/t4;-><init>(Ljava/lang/String;Lco/notix/o4;Lco/notix/l;J)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    iput-object p2, v0, Lco/notix/e4;->a:Lco/notix/l4;

    .line 115
    .line 116
    iput-object p2, v0, Lco/notix/e4;->b:Lco/notix/o4;

    .line 117
    .line 118
    iput v4, v0, Lco/notix/e4;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v5, v0}, Lco/notix/m5;->a(Lco/notix/t4;LE7/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_6
    :goto_4
    return-object v3
.end method

.method public final b(Lco/notix/o4;LE7/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "interstitial image can\'t be loaded. imageUrl="

    .line 8
    .line 9
    instance-of v4, v0, Lco/notix/f4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lco/notix/f4;

    .line 15
    .line 16
    iget v5, v4, Lco/notix/f4;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lco/notix/f4;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lco/notix/f4;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lco/notix/f4;-><init>(Lco/notix/l4;LE7/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lco/notix/f4;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LF7/a;->a:LF7/a;

    .line 36
    .line 37
    iget v6, v4, Lco/notix/f4;->j:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v11, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lco/notix/l;

    .line 60
    .line 61
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lco/notix/l;

    .line 76
    .line 77
    iget-object v6, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 78
    .line 79
    iget-object v8, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lco/notix/l4;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v2, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lco/notix/l4;

    .line 91
    .line 92
    iget-object v6, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 93
    .line 94
    iget-object v9, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lco/notix/l4;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v8, v9

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v8, v9

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    iget-object v2, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lco/notix/l4;

    .line 111
    .line 112
    iget-object v6, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 113
    .line 114
    iget-object v9, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lco/notix/l4;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v8, v9

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    iget-wide v13, v4, Lco/notix/f4;->g:J

    .line 125
    .line 126
    iget-object v2, v4, Lco/notix/f4;->f:Lco/notix/o4;

    .line 127
    .line 128
    iget-object v6, v4, Lco/notix/f4;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v4, Lco/notix/f4;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lco/notix/l4;

    .line 135
    .line 136
    iget-object v7, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 137
    .line 138
    iget-object v8, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lco/notix/l4;

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object v2, v7

    .line 148
    move-object/from16 v21, v11

    .line 149
    .line 150
    :goto_1
    move-object/from16 v18, v6

    .line 151
    .line 152
    move-wide/from16 v19, v13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v2, v7

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_6
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :try_start_4
    iget-object v0, v1, Lco/notix/l4;->d:Lco/notix/xq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lco/notix/xq;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v0, v1, Lco/notix/l4;->d:Lco/notix/xq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lco/notix/xq;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    const-string v0, "0.1.86"

    .line 175
    .line 176
    iget-object v7, v1, Lco/notix/l4;->f:Lco/notix/l2;

    .line 177
    .line 178
    iput-object v1, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 181
    .line 182
    iput-object v1, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v4, Lco/notix/f4;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v6, v4, Lco/notix/f4;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v4, Lco/notix/f4;->f:Lco/notix/o4;

    .line 189
    .line 190
    iput-wide v13, v4, Lco/notix/f4;->g:J

    .line 191
    .line 192
    iput v11, v4, Lco/notix/f4;->j:I

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Lco/notix/l2;->a(LE7/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 198
    if-ne v7, v5, :cond_7

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_7
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object v8, v1

    .line 205
    move-object v15, v8

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    goto :goto_1

    .line 210
    :goto_2
    :try_start_5
    move-object/from16 v22, v0

    .line 211
    .line 212
    check-cast v22, Lco/notix/o;

    .line 213
    .line 214
    new-instance v16, Lco/notix/q4;

    .line 215
    .line 216
    invoke-direct/range {v16 .. v22}, Lco/notix/q4;-><init>(Lco/notix/o4;Ljava/lang/String;JLjava/lang/String;Lco/notix/o;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    instance-of v6, v2, Lco/notix/w8;

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    iget-object v6, v15, Lco/notix/l4;->b:Lco/notix/m2;

    .line 226
    .line 227
    iput-object v8, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 230
    .line 231
    iput-object v15, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v4, Lco/notix/f4;->d:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v12, v4, Lco/notix/f4;->e:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v12, v4, Lco/notix/f4;->f:Lco/notix/o4;

    .line 238
    .line 239
    iput v10, v4, Lco/notix/f4;->j:I

    .line 240
    .line 241
    invoke-interface {v6, v0, v4}, Lco/notix/m2;->a(Lco/notix/q4;Lco/notix/f4;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    if-ne v0, v5, :cond_8

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_8
    move-object v6, v2

    .line 250
    move-object v2, v15

    .line 251
    :goto_3
    :try_start_6
    check-cast v0, Lco/notix/l;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    :goto_4
    move-object/from16 v23, v2

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    move-object/from16 v0, v23

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "no interstitial ad"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :cond_a
    :try_start_7
    instance-of v6, v2, Lco/notix/j7;

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    iget-object v6, v15, Lco/notix/l4;->b:Lco/notix/m2;

    .line 274
    .line 275
    iput-object v8, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 278
    .line 279
    iput-object v15, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v4, Lco/notix/f4;->d:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v12, v4, Lco/notix/f4;->e:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v12, v4, Lco/notix/f4;->f:Lco/notix/o4;

    .line 286
    .line 287
    iput v9, v4, Lco/notix/f4;->j:I

    .line 288
    .line 289
    invoke-interface {v6, v0, v4}, Lco/notix/m2;->b(Lco/notix/q4;Lco/notix/f4;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 293
    if-ne v0, v5, :cond_b

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_b
    move-object v6, v2

    .line 298
    move-object v2, v15

    .line 299
    :goto_5
    :try_start_8
    check-cast v0, Lco/notix/l;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_6
    iget-object v7, v2, Lco/notix/l;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    iget-object v0, v0, Lco/notix/l4;->e:Lco/notix/t7;

    .line 309
    .line 310
    sget-object v9, Lco/notix/no;->d:Lco/notix/no;

    .line 311
    .line 312
    iput-object v8, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 315
    .line 316
    iput-object v2, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v10, 0x4

    .line 319
    iput v10, v4, Lco/notix/f4;->j:I

    .line 320
    .line 321
    check-cast v0, Lco/notix/c8;

    .line 322
    .line 323
    invoke-virtual {v0, v7, v9, v4}, Lco/notix/c8;->a(Ljava/lang/String;Lco/notix/no;LE7/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v5, :cond_c

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_c
    :goto_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, Lco/notix/l;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    :goto_8
    move-object v2, v6

    .line 358
    goto :goto_9

    .line 359
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "no banner ad"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 367
    :cond_f
    :try_start_9
    new-instance v0, LA7/b;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    goto :goto_9

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    move-object v8, v1

    .line 377
    :goto_9
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v6, v2

    .line 382
    move-object v2, v0

    .line 383
    :cond_10
    :goto_a
    invoke-static {v2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    check-cast v2, Lco/notix/l;

    .line 390
    .line 391
    sget-object v0, Lco/notix/md;->a:Lco/notix/kd;

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v7, "interstitial loaded for request "

    .line 396
    .line 397
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v6, ", response title="

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v6, v2, Lco/notix/l;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v8, Lco/notix/l4;->f:Lco/notix/l2;

    .line 421
    .line 422
    iput-object v2, v4, Lco/notix/f4;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v4, Lco/notix/f4;->b:Lco/notix/o4;

    .line 425
    .line 426
    iput-object v12, v4, Lco/notix/f4;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v12, v4, Lco/notix/f4;->d:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v12, v4, Lco/notix/f4;->e:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v12, v4, Lco/notix/f4;->f:Lco/notix/o4;

    .line 433
    .line 434
    const/4 v3, 0x5

    .line 435
    iput v3, v4, Lco/notix/f4;->j:I

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lco/notix/l2;->c(LE7/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v5, :cond_11

    .line 442
    .line 443
    :goto_b
    return-object v5

    .line 444
    :cond_11
    move-object v12, v2

    .line 445
    goto :goto_c

    .line 446
    :cond_12
    sget-object v2, Lco/notix/md;->a:Lco/notix/kd;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v4, "couldn\'t load interstitial for request "

    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v2, v3, v0}, Lco/notix/yn;->a(Lco/notix/kd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_c
    return-object v12
.end method

.method public final c(Lco/notix/o4;LE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lco/notix/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco/notix/j4;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/j4;->c:I

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
    iput v1, v0, Lco/notix/j4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/j4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco/notix/j4;-><init>(Lco/notix/l4;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco/notix/j4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/j4;->c:I

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
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/notix/l4;->c:Lco/notix/m5;

    .line 52
    .line 53
    iput v3, v0, Lco/notix/j4;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lco/notix/m5;->a(Lco/notix/o4;LE7/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lb8/e;

    .line 63
    .line 64
    new-instance p1, Lco/notix/i4;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lco/notix/i4;-><init>(Lb8/e;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
