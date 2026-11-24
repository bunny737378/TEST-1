.class public final Lo2d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li1d;
.implements Lwb9;


# static fields
.field public static final H:Ljava/util/Map;

.field public static final I:Ltzc;


# instance fields
.field public A:Lvc9;

.field public B:J

.field public C:Z

.field public D:B

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lx5c;

.field public final c:Lcla;

.field public final d:Lxea;

.field public final e:Lr2d;

.field public final f:Lm69;

.field public final g:J

.field public final h:J

.field public final i:Lbab;

.field public final j:Lbv9;

.field public final k:Lssa;

.field public final l:Lh79;

.field public final m:Lh79;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ll2d;

.field public q:Lh1d;

.field public r:Luf9;

.field public s:[Li2d;

.field public t:[Lu2d;

.field public u:[Ln2d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Llgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo2d;->H:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Loyc;

    .line 20
    .line 21
    invoke-direct {v0}, Loyc;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Loyc;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loyc;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ltzc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ltzc;-><init>(Loyc;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lo2d;->I:Ltzc;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lx5c;Lbv9;Lxea;Lcla;Lr2d;Lm69;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lo2d;->b:Lx5c;

    .line 7
    .line 8
    iput-object p4, p0, Lo2d;->d:Lxea;

    .line 9
    .line 10
    iput-object p5, p0, Lo2d;->c:Lcla;

    .line 11
    .line 12
    iput-object p6, p0, Lo2d;->e:Lr2d;

    .line 13
    .line 14
    iput-object p7, p0, Lo2d;->f:Lm69;

    .line 15
    .line 16
    int-to-long p1, p8

    .line 17
    iput-wide p1, p0, Lo2d;->g:J

    .line 18
    .line 19
    new-instance p1, Lbab;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, Lbab;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo2d;->i:Lbab;

    .line 26
    .line 27
    iput-object p3, p0, Lo2d;->j:Lbv9;

    .line 28
    .line 29
    iput-wide p9, p0, Lo2d;->h:J

    .line 30
    .line 31
    new-instance p1, Lssa;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo2d;->k:Lssa;

    .line 37
    .line 38
    new-instance p1, Lh79;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lh79;-><init>(Lo2d;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo2d;->l:Lh79;

    .line 44
    .line 45
    new-instance p1, Lh79;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lh79;-><init>(Lo2d;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo2d;->m:Lh79;

    .line 52
    .line 53
    invoke-static {}, Lzab;->p()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo2d;->n:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p3, p1, [Ln2d;

    .line 61
    .line 62
    iput-object p3, p0, Lo2d;->u:[Ln2d;

    .line 63
    .line 64
    new-array p3, p1, [Lu2d;

    .line 65
    .line 66
    iput-object p3, p0, Lo2d;->t:[Lu2d;

    .line 67
    .line 68
    new-array p1, p1, [Li2d;

    .line 69
    .line 70
    iput-object p1, p0, Lo2d;->s:[Li2d;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lo2d;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p1, Ll2d;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-byte p2, p1, Ll2d;->a:B

    .line 85
    .line 86
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide p3, p1, Ll2d;->c:J

    .line 92
    .line 93
    iput-object p1, p0, Lo2d;->p:Ll2d;

    .line 94
    .line 95
    iput-byte p2, p0, Lo2d;->D:B

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLjrc;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2d;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lo2d;->A:Lvc9;

    .line 9
    .line 10
    invoke-interface {v3}, Lvc9;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-wide v4

    .line 19
    :cond_0
    iget-object v0, v0, Lo2d;->A:Lvc9;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lvc9;->e(J)Ltc9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Ltc9;->a:Lwc9;

    .line 26
    .line 27
    iget-object v0, v0, Ltc9;->b:Lwc9;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    iget-wide v6, v6, Ljrc;->a:J

    .line 32
    .line 33
    cmp-long v8, v6, v4

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    sget-object v8, Lzab;->a:Ljava/lang/String;

    .line 39
    .line 40
    sub-long v8, v1, v6

    .line 41
    .line 42
    xor-long/2addr v6, v1

    .line 43
    xor-long v10, v1, v8

    .line 44
    .line 45
    cmp-long v10, v10, v4

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-ltz v10, :cond_2

    .line 50
    .line 51
    move v10, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v10, v12

    .line 54
    :goto_0
    cmp-long v4, v6, v4

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    move v4, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v12

    .line 61
    :goto_1
    or-int/2addr v4, v10

    .line 62
    const-wide v5, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move-wide v13, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x3f

    .line 72
    .line 73
    ushr-long v13, v8, v4

    .line 74
    .line 75
    const-wide/16 v15, 0x1

    .line 76
    .line 77
    xor-long/2addr v13, v15

    .line 78
    add-long/2addr v13, v5

    .line 79
    :goto_2
    const-wide/high16 v15, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v4, v13, v15

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    cmp-long v4, v8, v15

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move-wide v8, v15

    .line 90
    :cond_5
    cmp-long v4, v13, v5

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    cmp-long v4, v8, v5

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move-wide v13, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-wide v13, v5

    .line 101
    :cond_8
    :goto_3
    cmp-long v4, v1, v15

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move-wide v15, v1

    .line 109
    :goto_4
    cmp-long v4, v1, v5

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    cmp-long v4, v15, v5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move-wide v5, v1

    .line 117
    :cond_b
    :goto_5
    iget-wide v3, v3, Lwc9;->a:J

    .line 118
    .line 119
    cmp-long v7, v13, v3

    .line 120
    .line 121
    if-gtz v7, :cond_c

    .line 122
    .line 123
    cmp-long v7, v3, v5

    .line 124
    .line 125
    if-gtz v7, :cond_c

    .line 126
    .line 127
    move v7, v11

    .line 128
    goto :goto_6

    .line 129
    :cond_c
    move v7, v12

    .line 130
    :goto_6
    iget-wide v8, v0, Lwc9;->a:J

    .line 131
    .line 132
    cmp-long v0, v13, v8

    .line 133
    .line 134
    if-gtz v0, :cond_d

    .line 135
    .line 136
    cmp-long v0, v8, v5

    .line 137
    .line 138
    if-lez v0, :cond_e

    .line 139
    .line 140
    :cond_d
    move v11, v12

    .line 141
    :cond_e
    if-eqz v7, :cond_10

    .line 142
    .line 143
    if-eqz v11, :cond_f

    .line 144
    .line 145
    sub-long v5, v3, v1

    .line 146
    .line 147
    sub-long v0, v8, v1

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    cmp-long v0, v5, v0

    .line 158
    .line 159
    if-gtz v0, :cond_11

    .line 160
    .line 161
    :cond_f
    return-wide v3

    .line 162
    :cond_10
    if-eqz v11, :cond_12

    .line 163
    .line 164
    :cond_11
    return-wide v8

    .line 165
    :cond_12
    return-wide v13
.end method

.method public final c(II)Lid9;
    .locals 1

    .line 1
    new-instance p2, Ln2d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ln2d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo2d;->m(Ln2d;)Lid9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo2d;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v6, Lc2d;

    .line 21
    .line 22
    iget-object v7, v6, Lc2d;->e:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v6, Lc2d;->g:[B

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v7, v6, Lc2d;->h:J

    .line 35
    .line 36
    iput-boolean v3, v6, Lc2d;->i:Z

    .line 37
    .line 38
    iput-boolean v3, v6, Lc2d;->j:Z

    .line 39
    .line 40
    iget-object v5, v6, Lc2d;->d:Loic;

    .line 41
    .line 42
    invoke-virtual {v5}, Loic;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lo2d;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lo2d;->z:Llgb;

    .line 50
    .line 51
    iget-object v1, v1, Llgb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [Z

    .line 54
    .line 55
    iget-object v2, v0, Lo2d;->A:Lvc9;

    .line 56
    .line 57
    invoke-interface {v2}, Lvc9;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v2, :cond_1

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide/from16 v6, p1

    .line 68
    .line 69
    :goto_1
    iget-object v2, v0, Lo2d;->p:Ll2d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ll2d;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-wide v9, v2, Ll2d;->b:J

    .line 76
    .line 77
    cmp-long v9, v9, v6

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    move v9, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v9, v3

    .line 84
    :goto_2
    iget-byte v10, v0, Lo2d;->D:B

    .line 85
    .line 86
    invoke-virtual {v2}, Ll2d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x2

    .line 91
    if-nez v11, :cond_b

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    if-eq v10, v11, :cond_b

    .line 95
    .line 96
    invoke-virtual {v2}, Ll2d;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    iget-byte v10, v2, Ll2d;->a:B

    .line 103
    .line 104
    if-eq v10, v12, :cond_3

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-ne v10, v11, :cond_b

    .line 108
    .line 109
    :cond_3
    iget-object v10, v0, Lo2d;->t:[Lu2d;

    .line 110
    .line 111
    array-length v10, v10

    .line 112
    move v11, v3

    .line 113
    :goto_3
    if-ge v11, v10, :cond_a

    .line 114
    .line 115
    iget-object v13, v0, Lo2d;->t:[Lu2d;

    .line 116
    .line 117
    aget-object v13, v13, v11

    .line 118
    .line 119
    iget-object v14, v0, Lo2d;->s:[Li2d;

    .line 120
    .line 121
    aget-object v14, v14, v11

    .line 122
    .line 123
    iget-object v14, v14, Li2d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_9

    .line 130
    .line 131
    iget v14, v13, Lu2d;->o:I

    .line 132
    .line 133
    iget v15, v13, Lu2d;->q:I

    .line 134
    .line 135
    add-int/2addr v15, v14

    .line 136
    if-nez v15, :cond_4

    .line 137
    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    :cond_4
    iget-boolean v15, v0, Lo2d;->y:Z

    .line 141
    .line 142
    if-eqz v15, :cond_8

    .line 143
    .line 144
    monitor-enter v13

    .line 145
    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iput v3, v13, Lu2d;->q:I

    .line 147
    .line 148
    iget-object v15, v13, Lu2d;->a:Lhh6;

    .line 149
    .line 150
    iget-object v4, v15, Lhh6;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lns2;

    .line 153
    .line 154
    iput-object v4, v15, Lhh6;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    :try_start_2
    monitor-exit v13

    .line 157
    iget v4, v13, Lu2d;->o:I

    .line 158
    .line 159
    if-lt v14, v4, :cond_7

    .line 160
    .line 161
    iget v15, v13, Lu2d;->n:I

    .line 162
    .line 163
    add-int/2addr v15, v4

    .line 164
    if-gt v14, v15, :cond_7

    .line 165
    .line 166
    iget v15, v13, Lu2d;->u:I

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v15, v5, :cond_5

    .line 170
    .line 171
    if-ge v14, v15, :cond_7

    .line 172
    .line 173
    :cond_5
    iget v15, v13, Lu2d;->v:I

    .line 174
    .line 175
    if-eq v15, v5, :cond_6

    .line 176
    .line 177
    if-ge v14, v15, :cond_7

    .line 178
    .line 179
    :cond_6
    move v15, v4

    .line 180
    const-wide/high16 v3, -0x8000000000000000L

    .line 181
    .line 182
    iput-wide v3, v13, Lu2d;->r:J

    .line 183
    .line 184
    sub-int/2addr v14, v15

    .line 185
    iput v14, v13, Lu2d;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    monitor-exit v13

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    monitor-exit v13

    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_6

    .line 193
    :goto_4
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    throw v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    throw v0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v2}, Ll2d;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v13, v6, v7, v3}, Lu2d;->p(JZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_6
    if-nez v3, :cond_9

    .line 210
    .line 211
    aget-boolean v3, v1, v11

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    iget-boolean v3, v0, Lo2d;->x:Z

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move v5, v3

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/4 v1, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_7
    iput-boolean v5, v2, Ll2d;->e:Z

    .line 229
    .line 230
    iput-wide v6, v2, Ll2d;->b:J

    .line 231
    .line 232
    invoke-virtual {v2}, Ll2d;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iput-wide v6, v2, Ll2d;->c:J

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    if-nez v1, :cond_e

    .line 243
    .line 244
    iput-wide v6, v2, Ll2d;->c:J

    .line 245
    .line 246
    iput-boolean v5, v2, Ll2d;->f:Z

    .line 247
    .line 248
    iget-byte v3, v2, Ll2d;->a:B

    .line 249
    .line 250
    if-eq v3, v12, :cond_d

    .line 251
    .line 252
    if-eq v3, v4, :cond_d

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move v3, v4

    .line 257
    :goto_8
    iput-byte v3, v2, Ll2d;->a:B

    .line 258
    .line 259
    :cond_e
    :goto_9
    if-nez v1, :cond_11

    .line 260
    .line 261
    if-nez v8, :cond_11

    .line 262
    .line 263
    iget-byte v1, v2, Ll2d;->a:B

    .line 264
    .line 265
    if-eq v1, v4, :cond_f

    .line 266
    .line 267
    iget-object v1, v0, Lo2d;->i:Lbab;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iput-object v2, v1, Lbab;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v0, Lo2d;->t:[Lu2d;

    .line 273
    .line 274
    array-length v1, v0

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_a
    if-ge v2, v1, :cond_11

    .line 277
    .line 278
    aget-object v3, v0, v2

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v3, v5}, Lu2d;->m(Z)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    iget-object v1, v0, Lo2d;->t:[Lu2d;

    .line 288
    .line 289
    array-length v2, v1

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_b
    if-ge v3, v2, :cond_10

    .line 292
    .line 293
    aget-object v4, v1, v3

    .line 294
    .line 295
    invoke-virtual {v4}, Lu2d;->g()V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    iget-object v0, v0, Lo2d;->i:Lbab;

    .line 302
    .line 303
    iget-object v0, v0, Lbab;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ld79;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v0, v5}, Ld79;->a(Z)V

    .line 312
    .line 313
    .line 314
    :cond_11
    return-wide v6
.end method

.method public final e(Lh1d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2d;->q:Lh1d;

    .line 2
    .line 3
    iget-object p1, p0, Lo2d;->k:Lssa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lssa;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo2d;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f([Lh69;[Z[Lv2d;[ZJ)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lo2d;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lo2d;->z:Llgb;

    .line 13
    .line 14
    iget-object v6, v5, Llgb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Li3d;

    .line 17
    .line 18
    iget v7, v6, Li3d;->a:I

    .line 19
    .line 20
    iget-object v8, v6, Li3d;->b:Ljsb;

    .line 21
    .line 22
    iget-object v5, v5, Llgb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Z

    .line 25
    .line 26
    iget v9, v0, Lo2d;->E:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move v11, v10

    .line 30
    :goto_0
    array-length v12, v1

    .line 31
    const-string v13, "application/x-itut-t35"

    .line 32
    .line 33
    if-ge v11, v12, :cond_2

    .line 34
    .line 35
    aget-object v12, v1, v11

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    invoke-interface {v12}, Lh69;->zza()Lwt9;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v8, v12}, Lgrb;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-gez v12, :cond_0

    .line 48
    .line 49
    const/4 v12, -0x1

    .line 50
    :cond_0
    invoke-virtual {v6, v12}, Li3d;->a(I)Lwt9;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v12, v12, Lwt9;->d:[Ltzc;

    .line 55
    .line 56
    aget-object v12, v12, v10

    .line 57
    .line 58
    iget-object v12, v12, Ltzc;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v11, v10

    .line 72
    :goto_1
    move v12, v10

    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    :goto_2
    array-length v14, v1

    .line 76
    move/from16 v17, v10

    .line 77
    .line 78
    iget-object v10, v0, Lo2d;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-ge v12, v14, :cond_6

    .line 81
    .line 82
    aget-object v14, v2, v12

    .line 83
    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    aget-object v19, v1, v12

    .line 87
    .line 88
    if-eqz v19, :cond_3

    .line 89
    .line 90
    aget-boolean v19, p2, v12

    .line 91
    .line 92
    if-eqz v19, :cond_3

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    instance-of v15, v14, Lc2d;

    .line 99
    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v19, 0x0

    .line 104
    .line 105
    :goto_3
    instance-of v15, v14, Lc2d;

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    check-cast v14, Lc2d;

    .line 110
    .line 111
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v10, v14, Lc2d;->a:Lm2d;

    .line 115
    .line 116
    iget v10, v10, Lm2d;->a:I

    .line 117
    .line 118
    aget-boolean v15, v5, v10

    .line 119
    .line 120
    invoke-static {v15}, Ls9c;->h(Z)V

    .line 121
    .line 122
    .line 123
    iget v15, v0, Lo2d;->E:I

    .line 124
    .line 125
    add-int/lit8 v15, v15, -0x1

    .line 126
    .line 127
    iput v15, v0, Lo2d;->E:I

    .line 128
    .line 129
    aput-boolean v17, v5, v10

    .line 130
    .line 131
    iget-object v10, v14, Lc2d;->b:Lm2d;

    .line 132
    .line 133
    iget v10, v10, Lm2d;->a:I

    .line 134
    .line 135
    aget-boolean v14, v5, v10

    .line 136
    .line 137
    invoke-static {v14}, Ls9c;->h(Z)V

    .line 138
    .line 139
    .line 140
    iget v14, v0, Lo2d;->E:I

    .line 141
    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    iput v14, v0, Lo2d;->E:I

    .line 145
    .line 146
    aput-boolean v17, v5, v10

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    check-cast v14, Lm2d;

    .line 150
    .line 151
    iget v10, v14, Lm2d;->a:I

    .line 152
    .line 153
    aget-boolean v14, v5, v10

    .line 154
    .line 155
    invoke-static {v14}, Ls9c;->h(Z)V

    .line 156
    .line 157
    .line 158
    iget v14, v0, Lo2d;->E:I

    .line 159
    .line 160
    add-int/lit8 v14, v14, -0x1

    .line 161
    .line 162
    iput v14, v0, Lo2d;->E:I

    .line 163
    .line 164
    aput-boolean v17, v5, v10

    .line 165
    .line 166
    :goto_4
    aput-object v19, v2, v12

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v10, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/16 v19, 0x0

    .line 174
    .line 175
    iget-object v12, v0, Lo2d;->p:Ll2d;

    .line 176
    .line 177
    iget-boolean v14, v12, Ll2d;->g:Z

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    cmp-long v9, v3, v14

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    iget-boolean v9, v0, Lo2d;->y:Z

    .line 191
    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    :goto_5
    const/4 v9, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move/from16 v9, v17

    .line 197
    .line 198
    :goto_6
    move/from16 p2, v9

    .line 199
    .line 200
    move/from16 v14, v17

    .line 201
    .line 202
    move v15, v14

    .line 203
    :goto_7
    array-length v9, v1

    .line 204
    if-ge v14, v9, :cond_14

    .line 205
    .line 206
    aget-object v9, v2, v14

    .line 207
    .line 208
    if-nez v9, :cond_12

    .line 209
    .line 210
    aget-object v9, v1, v14

    .line 211
    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    invoke-interface {v9}, Lh69;->zze()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    if-ne v1, v11, :cond_9

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move/from16 v1, v17

    .line 226
    .line 227
    :goto_8
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 228
    .line 229
    .line 230
    move/from16 v1, v17

    .line 231
    .line 232
    invoke-interface {v9, v1}, Lh69;->zzf(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_a

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    const/4 v1, 0x0

    .line 241
    :goto_9
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Lh69;->zza()Lwt9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v8, v1}, Lgrb;->indexOf(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-gez v1, :cond_b

    .line 253
    .line 254
    move/from16 v1, v16

    .line 255
    .line 256
    :cond_b
    aget-boolean v11, v5, v1

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    xor-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    invoke-static {v11}, Ls9c;->h(Z)V

    .line 263
    .line 264
    .line 265
    iget v11, v0, Lo2d;->E:I

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    iput v11, v0, Lo2d;->E:I

    .line 270
    .line 271
    aput-boolean v18, v5, v1

    .line 272
    .line 273
    invoke-interface {v9}, Lh69;->zzc()Ltzc;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-boolean v11, v11, Ltzc;->u:Z

    .line 278
    .line 279
    or-int/2addr v15, v11

    .line 280
    new-instance v11, Lm2d;

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    invoke-interface {v9}, Lh69;->zzc()Ltzc;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-boolean v8, v8, Ltzc;->u:Z

    .line 289
    .line 290
    invoke-direct {v11, v0, v1, v8}, Lm2d;-><init>(Lo2d;IZ)V

    .line 291
    .line 292
    .line 293
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    move/from16 v22, v1

    .line 296
    .line 297
    const/16 v1, 0x25

    .line 298
    .line 299
    if-lt v8, v1, :cond_f

    .line 300
    .line 301
    if-nez v20, :cond_f

    .line 302
    .line 303
    invoke-interface {v9}, Lh69;->zzc()Ltzc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Ltzc;->o:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, Lzl9;->b(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_a
    if-ge v1, v7, :cond_f

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Li3d;->a(I)Lwt9;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v8, v8, Lwt9;->d:[Ltzc;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    aget-object v8, v8, v17

    .line 327
    .line 328
    sget-object v23, Ltra;->a:[B

    .line 329
    .line 330
    move-object/from16 v23, v9

    .line 331
    .line 332
    iget-object v9, v8, Ltzc;->o:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    iget-object v8, v8, Ltzc;->r:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_e

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, [B

    .line 357
    .line 358
    move-object/from16 v24, v8

    .line 359
    .line 360
    array-length v8, v9

    .line 361
    move-object/from16 v25, v9

    .line 362
    .line 363
    sget-object v9, Ltra;->e:[B

    .line 364
    .line 365
    move-object/from16 v26, v13

    .line 366
    .line 367
    array-length v13, v9

    .line 368
    const/4 v13, 0x5

    .line 369
    if-lt v8, v13, :cond_d

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_c
    if-ge v8, v13, :cond_c

    .line 373
    .line 374
    aget-byte v13, v25, v8

    .line 375
    .line 376
    move/from16 v27, v8

    .line 377
    .line 378
    aget-byte v8, v9, v27

    .line 379
    .line 380
    if-ne v13, v8, :cond_d

    .line 381
    .line 382
    add-int/lit8 v8, v27, 0x1

    .line 383
    .line 384
    const/4 v13, 0x5

    .line 385
    goto :goto_c

    .line 386
    :cond_c
    aget-boolean v8, v5, v1

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    xor-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    invoke-static {v8}, Ls9c;->h(Z)V

    .line 393
    .line 394
    .line 395
    iget v8, v0, Lo2d;->E:I

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    iput v8, v0, Lo2d;->E:I

    .line 400
    .line 401
    aput-boolean v18, v5, v1

    .line 402
    .line 403
    new-instance v8, Lc2d;

    .line 404
    .line 405
    new-instance v9, Lm2d;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-direct {v9, v0, v1, v13}, Lm2d;-><init>(Lo2d;IZ)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {v23 .. v23}, Lh69;->zzc()Ltzc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v8, v11, v9, v1}, Lc2d;-><init>(Lm2d;Lm2d;Ltzc;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object v11, v8

    .line 422
    goto :goto_d

    .line 423
    :cond_d
    move-object/from16 v8, v24

    .line 424
    .line 425
    move-object/from16 v13, v26

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_e
    move-object/from16 v26, v13

    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    move-object/from16 v9, v23

    .line 433
    .line 434
    move-object/from16 v13, v26

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_f
    move-object/from16 v26, v13

    .line 438
    .line 439
    :goto_d
    aput-object v11, v2, v14

    .line 440
    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    aput-boolean v18, p4, v14

    .line 444
    .line 445
    iget-object v1, v0, Lo2d;->s:[Li2d;

    .line 446
    .line 447
    aget-object v1, v1, v22

    .line 448
    .line 449
    iget-object v1, v1, Li2d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    iget-boolean v1, v12, Ll2d;->g:Z

    .line 458
    .line 459
    or-int v1, p2, v1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_10
    if-nez p2, :cond_13

    .line 463
    .line 464
    iget-object v1, v0, Lo2d;->t:[Lu2d;

    .line 465
    .line 466
    aget-object v1, v1, v22

    .line 467
    .line 468
    iget v8, v1, Lu2d;->o:I

    .line 469
    .line 470
    iget v9, v1, Lu2d;->q:I

    .line 471
    .line 472
    add-int/2addr v8, v9

    .line 473
    if-eqz v8, :cond_11

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    invoke-virtual {v1, v3, v4, v11}, Lu2d;->p(JZ)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_11

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_e

    .line 484
    :cond_11
    const/4 v1, 0x0

    .line 485
    goto :goto_e

    .line 486
    :cond_12
    move-object/from16 v21, v8

    .line 487
    .line 488
    move/from16 v20, v11

    .line 489
    .line 490
    move-object/from16 v26, v13

    .line 491
    .line 492
    :cond_13
    move/from16 v1, p2

    .line 493
    .line 494
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    move/from16 p2, v1

    .line 497
    .line 498
    move/from16 v11, v20

    .line 499
    .line 500
    move-object/from16 v8, v21

    .line 501
    .line 502
    move-object/from16 v13, v26

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_14
    iget v1, v0, Lo2d;->E:I

    .line 511
    .line 512
    const/4 v8, 0x3

    .line 513
    const/4 v9, 0x2

    .line 514
    if-nez v1, :cond_17

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    iput-boolean v13, v12, Ll2d;->e:Z

    .line 518
    .line 519
    iput-boolean v13, v12, Ll2d;->f:Z

    .line 520
    .line 521
    iget-byte v1, v12, Ll2d;->a:B

    .line 522
    .line 523
    if-eq v1, v9, :cond_15

    .line 524
    .line 525
    if-eq v1, v8, :cond_15

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    iput-byte v11, v12, Ll2d;->a:B

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_15
    iput-byte v8, v12, Ll2d;->a:B

    .line 532
    .line 533
    :cond_16
    :goto_f
    const/4 v11, 0x1

    .line 534
    goto :goto_10

    .line 535
    :cond_17
    iget-boolean v1, v12, Ll2d;->f:Z

    .line 536
    .line 537
    if-nez v1, :cond_18

    .line 538
    .line 539
    iget-boolean v1, v12, Ll2d;->g:Z

    .line 540
    .line 541
    if-nez v1, :cond_16

    .line 542
    .line 543
    :cond_18
    iput-boolean v15, v12, Ll2d;->f:Z

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :goto_10
    iput-boolean v11, v12, Ll2d;->g:Z

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_11
    if-ge v1, v7, :cond_1a

    .line 550
    .line 551
    aget-boolean v10, v5, v1

    .line 552
    .line 553
    if-eqz v10, :cond_19

    .line 554
    .line 555
    iget-object v10, v0, Lo2d;->z:Llgb;

    .line 556
    .line 557
    iget-object v10, v10, Llgb;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v10, [Z

    .line 560
    .line 561
    aget-boolean v10, v10, v1

    .line 562
    .line 563
    if-eqz v10, :cond_19

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_12

    .line 567
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    const/4 v1, 0x0

    .line 571
    :goto_12
    iget-object v7, v0, Lo2d;->z:Llgb;

    .line 572
    .line 573
    iput-boolean v1, v7, Llgb;->b:Z

    .line 574
    .line 575
    array-length v1, v5

    .line 576
    new-array v7, v1, [Z

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_13
    if-ge v10, v1, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v6, v10}, Li3d;->a(I)Lwt9;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget v11, v11, Lwt9;->c:I

    .line 586
    .line 587
    if-eq v11, v9, :cond_1b

    .line 588
    .line 589
    const/4 v13, 0x4

    .line 590
    if-ne v11, v13, :cond_1c

    .line 591
    .line 592
    :cond_1b
    aget-boolean v11, v5, v10

    .line 593
    .line 594
    if-eqz v11, :cond_1d

    .line 595
    .line 596
    :cond_1c
    const/4 v11, 0x1

    .line 597
    goto :goto_14

    .line 598
    :cond_1d
    const/4 v11, 0x0

    .line 599
    :goto_14
    aput-boolean v11, v7, v10

    .line 600
    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1e
    const/4 v1, 0x0

    .line 605
    :goto_15
    iget-object v5, v0, Lo2d;->s:[Li2d;

    .line 606
    .line 607
    array-length v6, v5

    .line 608
    if-ge v1, v6, :cond_20

    .line 609
    .line 610
    aget-object v5, v5, v1

    .line 611
    .line 612
    aget-boolean v6, v7, v1

    .line 613
    .line 614
    iget-object v9, v5, Li2d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    xor-int/lit8 v10, v6, 0x1

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    .line 620
    .line 621
    if-nez v6, :cond_1f

    .line 622
    .line 623
    iget-object v5, v5, Li2d;->b:Lu2d;

    .line 624
    .line 625
    invoke-virtual {v5}, Lu2d;->g()V

    .line 626
    .line 627
    .line 628
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_20
    iget v1, v0, Lo2d;->E:I

    .line 632
    .line 633
    if-nez v1, :cond_23

    .line 634
    .line 635
    iget-byte v1, v12, Ll2d;->a:B

    .line 636
    .line 637
    iget-object v2, v0, Lo2d;->i:Lbab;

    .line 638
    .line 639
    if-eq v1, v8, :cond_21

    .line 640
    .line 641
    move-object/from16 v1, v19

    .line 642
    .line 643
    iput-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v0, Lo2d;->t:[Lu2d;

    .line 646
    .line 647
    array-length v1, v0

    .line 648
    const/4 v2, 0x0

    .line 649
    :goto_16
    if-ge v2, v1, :cond_26

    .line 650
    .line 651
    aget-object v5, v0, v2

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-virtual {v5, v13}, Lu2d;->m(Z)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_21
    iget-object v0, v0, Lo2d;->t:[Lu2d;

    .line 661
    .line 662
    array-length v1, v0

    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_17
    if-ge v5, v1, :cond_22

    .line 665
    .line 666
    aget-object v6, v0, v5

    .line 667
    .line 668
    invoke-virtual {v6}, Lu2d;->g()V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_22
    iget-object v0, v2, Lbab;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ld79;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-virtual {v0, v13}, Ld79;->a(Z)V

    .line 683
    .line 684
    .line 685
    return-wide v3

    .line 686
    :cond_23
    if-eqz p2, :cond_26

    .line 687
    .line 688
    invoke-virtual {v0, v3, v4}, Lo2d;->d(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    const/4 v3, 0x0

    .line 693
    :goto_18
    array-length v4, v2

    .line 694
    if-ge v3, v4, :cond_25

    .line 695
    .line 696
    aget-object v4, v2, v3

    .line 697
    .line 698
    if-eqz v4, :cond_24

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    aput-boolean v18, p4, v3

    .line 703
    .line 704
    instance-of v5, v4, Lc2d;

    .line 705
    .line 706
    if-eqz v5, :cond_24

    .line 707
    .line 708
    check-cast v4, Lc2d;

    .line 709
    .line 710
    iget-object v5, v4, Lc2d;->e:Landroid/util/LongSparseArray;

    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    iput-object v5, v4, Lc2d;->g:[B

    .line 717
    .line 718
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    iput-wide v6, v4, Lc2d;->h:J

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    iput-boolean v13, v4, Lc2d;->i:Z

    .line 727
    .line 728
    iput-boolean v13, v4, Lc2d;->j:Z

    .line 729
    .line 730
    iget-object v4, v4, Lc2d;->d:Loic;

    .line 731
    .line 732
    invoke-virtual {v4}, Loic;->a()V

    .line 733
    .line 734
    .line 735
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_25
    return-wide v0

    .line 739
    :cond_26
    return-wide v3
.end method

.method public final g(Lj2d;Z)V
    .locals 12

    .line 1
    iget-object v0, p1, Lj2d;->b:Lzs8;

    .line 2
    .line 3
    iget-object v0, p1, Lj2d;->j:Lq8c;

    .line 4
    .line 5
    iget-object v0, v0, Lq8c;->a:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v4, La1d;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lj2d;->i:J

    .line 13
    .line 14
    iget-wide v2, p0, Lo2d;->B:J

    .line 15
    .line 16
    new-instance v5, Lkt2;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v2, v3}, Lzab;->t(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v5 .. v11}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhu9;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v3, p0, Lo2d;->c:Lcla;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lhu9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcla;->o(Lita;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo2d;->p:Ll2d;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-byte v0, p1, Ll2d;->a:B

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-byte v0, p1, Ll2d;->a:B

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ll2d;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lo2d;->t:[Lu2d;

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    const/4 v1, 0x0

    .line 72
    move v2, v1

    .line 73
    :goto_1
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    aget-object v3, p2, v2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lu2d;->m(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget p2, p0, Lo2d;->E:I

    .line 84
    .line 85
    if-lez p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ll2d;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lo2d;->q:Lh1d;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lh1d;->g(Ly2d;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final h(Lbpc;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo2d;->w:Z

    .line 2
    .line 3
    iget v0, p0, Lo2d;->E:I

    .line 4
    .line 5
    iget-object v1, p0, Lo2d;->p:Ll2d;

    .line 6
    .line 7
    iget-byte v1, v1, Ll2d;->a:B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    iget-object p1, p0, Lo2d;->k:Lssa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lssa;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lo2d;->i:Lbab;

    .line 28
    .line 29
    iget-object v0, v0, Lbab;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld79;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lo2d;->o()V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public final i(Lj2d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lo2d;->B:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lo2d;->A:Lvc9;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lo2d;->q(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v6, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v6, v2, v6

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v6, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v6

    .line 37
    :goto_0
    iput-wide v2, v0, Lo2d;->B:J

    .line 38
    .line 39
    iget-object v6, v0, Lo2d;->A:Lvc9;

    .line 40
    .line 41
    iget-boolean v7, v0, Lo2d;->C:Z

    .line 42
    .line 43
    iget-object v8, v0, Lo2d;->e:Lr2d;

    .line 44
    .line 45
    invoke-virtual {v8, v2, v3, v6, v7}, Lr2d;->s(JLvc9;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lj2d;->b:Lzs8;

    .line 49
    .line 50
    iget-object v2, v1, Lj2d;->j:Lq8c;

    .line 51
    .line 52
    iget-object v2, v2, Lq8c;->a:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v2, La1d;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, Lj2d;->i:J

    .line 60
    .line 61
    iget-wide v8, v0, Lo2d;->B:J

    .line 62
    .line 63
    new-instance v10, Lkt2;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lzab;->t(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static {v8, v9}, Lzab;->t(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    const/4 v11, -0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v10 .. v16}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lv1a;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v6, v0, Lo2d;->c:Lcla;

    .line 82
    .line 83
    invoke-direct {v1, v6, v2, v10, v3}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lcla;->o(Lita;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lo2d;->p:Ll2d;

    .line 90
    .line 91
    iput-wide v4, v1, Ll2d;->c:J

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    iput-byte v2, v1, Ll2d;->a:B

    .line 95
    .line 96
    iget-object v1, v0, Lo2d;->q:Lh1d;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lh1d;->g(Ly2d;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo2d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2d;->z:Llgb;

    .line 5
    .line 6
    iget-object v1, v0, Llgb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Llgb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li3d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li3d;->a(I)Lwt9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lwt9;->d:[Ltzc;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Ltzc;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lzl9;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lo2d;->p:Ll2d;

    .line 34
    .line 35
    iget-wide v2, v0, Ll2d;->b:J

    .line 36
    .line 37
    move-wide v6, v2

    .line 38
    new-instance v3, Lkt2;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lzab;->t(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxea;

    .line 53
    .line 54
    const/16 v2, 0x1b

    .line 55
    .line 56
    iget-object p0, p0, Lo2d;->c:Lcla;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, v2}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcla;->o(Lita;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aput-boolean p0, v1, p1

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2d;->p:Ll2d;

    .line 5
    .line 6
    iget-byte v1, v0, Ll2d;->a:B

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lo2d;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo2d;->z:Llgb;

    .line 16
    .line 17
    iget-object v1, v1, Llgb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Z

    .line 20
    .line 21
    aget-boolean v1, v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lo2d;->t:[Lu2d;

    .line 26
    .line 27
    aget-object p1, v1, p1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lu2d;->o(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, v0, Ll2d;->c:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Ll2d;->e:Z

    .line 43
    .line 44
    iput-wide v2, v0, Ll2d;->b:J

    .line 45
    .line 46
    iput v1, v0, Ll2d;->d:I

    .line 47
    .line 48
    iput-byte p1, v0, Ll2d;->a:B

    .line 49
    .line 50
    iget-object p1, p0, Lo2d;->t:[Lu2d;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lu2d;->m(Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lo2d;->q:Lh1d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lh1d;->g(Ly2d;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(Lvc9;)V
    .locals 2

    .line 1
    new-instance v0, Lmqc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo2d;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ln2d;)Lid9;
    .locals 5

    .line 1
    iget-object v0, p0, Lo2d;->t:[Lu2d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo2d;->u:[Ln2d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ln2d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo2d;->t:[Lu2d;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lo2d;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Ln2d;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lpb9;

    .line 69
    .line 70
    invoke-direct {p0}, Lpb9;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v1, Lu2d;

    .line 75
    .line 76
    iget-object v2, p0, Lo2d;->f:Lm69;

    .line 77
    .line 78
    iget-object v3, p0, Lo2d;->d:Lxea;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lu2d;-><init>(Lm69;Lxea;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Li2d;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Li2d;-><init>(Lu2d;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lu2d;->d:Lo2d;

    .line 89
    .line 90
    iget-object v3, p0, Lo2d;->u:[Ln2d;

    .line 91
    .line 92
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Ln2d;

    .line 99
    .line 100
    aput-object p1, v3, v0

    .line 101
    .line 102
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, p0, Lo2d;->u:[Ln2d;

    .line 105
    .line 106
    iget-object p1, p0, Lo2d;->t:[Lu2d;

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lu2d;

    .line 113
    .line 114
    aput-object v1, p1, v0

    .line 115
    .line 116
    iput-object p1, p0, Lo2d;->t:[Lu2d;

    .line 117
    .line 118
    iget-object p1, p0, Lo2d;->s:[Li2d;

    .line 119
    .line 120
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Li2d;

    .line 125
    .line 126
    aput-object v2, p1, v0

    .line 127
    .line 128
    iput-object p1, p0, Lo2d;->s:[Li2d;

    .line 129
    .line 130
    return-object v2
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo2d;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2d;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Lo2d;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lo2d;->A:Lvc9;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lo2d;->t:[Lu2d;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Lu2d;->n()Ltzc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_15

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo2d;->k:Lssa;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iput-boolean v2, v0, Lssa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, p0, Lo2d;->t:[Lu2d;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/4 v1, -0x1

    .line 45
    move v4, v1

    .line 46
    move v3, v2

    .line 47
    move v5, v3

    .line 48
    :goto_1
    const/4 v6, 0x1

    .line 49
    if-ge v3, v0, :cond_a

    .line 50
    .line 51
    iget-object v7, p0, Lo2d;->t:[Lu2d;

    .line 52
    .line 53
    aget-object v7, v7, v3

    .line 54
    .line 55
    invoke-virtual {v7}, Lu2d;->n()Ltzc;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Ltzc;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7}, Lzl9;->f(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x4

    .line 71
    if-eq v7, v6, :cond_4

    .line 72
    .line 73
    if-eq v7, v8, :cond_3

    .line 74
    .line 75
    if-eq v7, v9, :cond_2

    .line 76
    .line 77
    if-eq v7, v10, :cond_1

    .line 78
    .line 79
    move v11, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v9

    .line 88
    :goto_2
    if-eq v4, v6, :cond_7

    .line 89
    .line 90
    if-eq v4, v8, :cond_6

    .line 91
    .line 92
    if-eq v4, v9, :cond_8

    .line 93
    .line 94
    if-eq v4, v10, :cond_5

    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v6, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v6, v9

    .line 103
    :cond_8
    :goto_3
    if-le v11, v6, :cond_9

    .line 104
    .line 105
    move v5, v3

    .line 106
    move v4, v7

    .line 107
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    new-array v3, v0, [Lwt9;

    .line 111
    .line 112
    new-array v4, v0, [Z

    .line 113
    .line 114
    move v7, v2

    .line 115
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-ge v7, v0, :cond_13

    .line 121
    .line 122
    iget-object v10, p0, Lo2d;->t:[Lu2d;

    .line 123
    .line 124
    aget-object v10, v10, v7

    .line 125
    .line 126
    invoke-virtual {v10}, Lu2d;->n()Ltzc;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v11, v10, Ltzc;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v11}, Lzl9;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_b

    .line 140
    .line 141
    invoke-static {v11}, Lzl9;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_b

    .line 146
    .line 147
    move v13, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move v13, v6

    .line 150
    :goto_5
    aput-boolean v13, v4, v7

    .line 151
    .line 152
    iget-boolean v14, p0, Lo2d;->x:Z

    .line 153
    .line 154
    or-int/2addr v14, v13

    .line 155
    iput-boolean v14, p0, Lo2d;->x:Z

    .line 156
    .line 157
    invoke-static {v11}, Lzl9;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-wide v13, p0, Lo2d;->h:J

    .line 162
    .line 163
    cmp-long v8, v13, v8

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    if-ne v0, v6, :cond_c

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    move v8, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move v8, v2

    .line 174
    :goto_6
    iput-boolean v8, p0, Lo2d;->y:Z

    .line 175
    .line 176
    iget-object v8, p0, Lo2d;->r:Luf9;

    .line 177
    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    if-nez v12, :cond_d

    .line 181
    .line 182
    iget-object v9, p0, Lo2d;->u:[Ln2d;

    .line 183
    .line 184
    aget-object v9, v9, v7

    .line 185
    .line 186
    iget-boolean v9, v9, Ln2d;->b:Z

    .line 187
    .line 188
    if-eqz v9, :cond_f

    .line 189
    .line 190
    :cond_d
    iget-object v9, v10, Ltzc;->l:Lik9;

    .line 191
    .line 192
    if-nez v9, :cond_e

    .line 193
    .line 194
    new-instance v9, Lik9;

    .line 195
    .line 196
    new-array v11, v6, [Lsj9;

    .line 197
    .line 198
    aput-object v8, v11, v2

    .line 199
    .line 200
    invoke-direct {v9, v11}, Lik9;-><init>([Lsj9;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    new-array v11, v6, [Lsj9;

    .line 205
    .line 206
    aput-object v8, v11, v2

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Lik9;->c([Lsj9;)Lik9;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_7
    new-instance v11, Loyc;

    .line 213
    .line 214
    invoke-direct {v11, v10}, Loyc;-><init>(Ltzc;)V

    .line 215
    .line 216
    .line 217
    iput-object v9, v11, Loyc;->k:Lik9;

    .line 218
    .line 219
    new-instance v10, Ltzc;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Ltzc;-><init>(Loyc;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    if-eqz v12, :cond_10

    .line 225
    .line 226
    iget v9, v10, Ltzc;->h:I

    .line 227
    .line 228
    if-ne v9, v1, :cond_10

    .line 229
    .line 230
    iget v9, v10, Ltzc;->i:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_10

    .line 233
    .line 234
    iget v8, v8, Luf9;->a:I

    .line 235
    .line 236
    if-eq v8, v1, :cond_10

    .line 237
    .line 238
    new-instance v9, Loyc;

    .line 239
    .line 240
    invoke-direct {v9, v10}, Loyc;-><init>(Ltzc;)V

    .line 241
    .line 242
    .line 243
    iput v8, v9, Loyc;->h:I

    .line 244
    .line 245
    new-instance v10, Ltzc;

    .line 246
    .line 247
    invoke-direct {v10, v9}, Ltzc;-><init>(Loyc;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v8, v10, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    move v8, v6

    .line 255
    goto :goto_8

    .line 256
    :cond_11
    move v8, v2

    .line 257
    :goto_8
    new-instance v9, Loyc;

    .line 258
    .line 259
    invoke-direct {v9, v10}, Loyc;-><init>(Ltzc;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v9, Loyc;->O:Z

    .line 263
    .line 264
    new-instance v8, Ltzc;

    .line 265
    .line 266
    invoke-direct {v8, v9}, Ltzc;-><init>(Loyc;)V

    .line 267
    .line 268
    .line 269
    if-eq v7, v5, :cond_12

    .line 270
    .line 271
    new-instance v9, Loyc;

    .line 272
    .line 273
    invoke-direct {v9, v8}, Loyc;-><init>(Ltzc;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v9, Loyc;->l:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v8, Ltzc;

    .line 283
    .line 284
    invoke-direct {v8, v9}, Ltzc;-><init>(Loyc;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    new-instance v9, Lwt9;

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    filled-new-array {v8}, [Ltzc;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-direct {v9, v10, v8}, Lwt9;-><init>(Ljava/lang/String;[Ltzc;)V

    .line 298
    .line 299
    .line 300
    aput-object v9, v3, v7

    .line 301
    .line 302
    iget-object v8, p0, Lo2d;->t:[Lu2d;

    .line 303
    .line 304
    aget-object v8, v8, v7

    .line 305
    .line 306
    monitor-enter v8

    .line 307
    monitor-exit v8

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_13
    new-instance v0, Llgb;

    .line 313
    .line 314
    new-instance v1, Li3d;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Li3d;-><init>([Lwt9;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Llgb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Llgb;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget v1, v1, Li3d;->a:I

    .line 327
    .line 328
    new-array v2, v1, [Z

    .line 329
    .line 330
    iput-object v2, v0, Llgb;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-array v1, v1, [Z

    .line 333
    .line 334
    iput-object v1, v0, Llgb;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, p0, Lo2d;->z:Llgb;

    .line 337
    .line 338
    iget-boolean v0, p0, Lo2d;->y:Z

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    iget-wide v0, p0, Lo2d;->B:J

    .line 343
    .line 344
    cmp-long v0, v0, v8

    .line 345
    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    iget-wide v0, p0, Lo2d;->h:J

    .line 349
    .line 350
    iput-wide v0, p0, Lo2d;->B:J

    .line 351
    .line 352
    new-instance v0, Lg2d;

    .line 353
    .line 354
    iget-object v1, p0, Lo2d;->A:Lvc9;

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Lg2d;-><init>(Lo2d;Lvc9;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lo2d;->A:Lvc9;

    .line 360
    .line 361
    :cond_14
    iget-object v0, p0, Lo2d;->e:Lr2d;

    .line 362
    .line 363
    iget-wide v1, p0, Lo2d;->B:J

    .line 364
    .line 365
    iget-object v3, p0, Lo2d;->A:Lvc9;

    .line 366
    .line 367
    iget-boolean v4, p0, Lo2d;->C:Z

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v3, v4}, Lr2d;->s(JLvc9;Z)V

    .line 370
    .line 371
    .line 372
    iput-boolean v6, p0, Lo2d;->w:Z

    .line 373
    .line 374
    iget-object v0, p0, Lo2d;->q:Lh1d;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, p0}, Lh1d;->c(Li1d;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw p0

    .line 385
    :catchall_0
    move-exception p0

    .line 386
    goto :goto_9

    .line 387
    :cond_15
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v7, p0, Lo2d;->p:Ll2d;

    .line 2
    .line 3
    invoke-virtual {v7}, Ll2d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-wide v4, v7, Ll2d;->c:J

    .line 15
    .line 16
    move-wide v9, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v2

    .line 19
    :goto_0
    iget-boolean v0, p0, Lo2d;->w:Z

    .line 20
    .line 21
    iget-wide v4, p0, Lo2d;->B:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lo2d;->p()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Ll2d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v11, v7, Ll2d;->c:J

    .line 40
    .line 41
    cmp-long v0, v11, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iput-wide v2, v7, Ll2d;->c:J

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    :goto_1
    iput-byte v0, v7, Ll2d;->a:B

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iput v6, v7, Ll2d;->d:I

    .line 52
    .line 53
    iput-wide v2, v7, Ll2d;->c:J

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v7}, Ll2d;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, Lo2d;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v3, p0, Lo2d;->b:Lx5c;

    .line 67
    .line 68
    iget-object v4, p0, Lo2d;->j:Lbv9;

    .line 69
    .line 70
    iget-object v6, p0, Lo2d;->k:Lssa;

    .line 71
    .line 72
    new-instance v0, Lj2d;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lj2d;-><init>(Lo2d;Landroid/net/Uri;Lx5c;Lbv9;Lo2d;Lssa;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lo2d;->w:Z

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lo2d;->A:Lvc9;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v9, v10}, Lvc9;->e(J)Ltc9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Ltc9;->a:Lwc9;

    .line 97
    .line 98
    iget-wide v2, v2, Lwc9;->b:J

    .line 99
    .line 100
    iget-object v4, v0, Lj2d;->f:Lms2;

    .line 101
    .line 102
    iput-wide v2, v4, Lms2;->a:J

    .line 103
    .line 104
    iput-wide v9, v0, Lj2d;->i:J

    .line 105
    .line 106
    iput-boolean v11, v0, Lj2d;->h:Z

    .line 107
    .line 108
    iput-boolean v12, v0, Lj2d;->l:Z

    .line 109
    .line 110
    iget-object v2, p0, Lo2d;->t:[Lu2d;

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    move v4, v12

    .line 114
    :goto_3
    if-ge v4, v3, :cond_c

    .line 115
    .line 116
    aget-object v5, v2, v4

    .line 117
    .line 118
    iput-wide v9, v5, Lu2d;->r:J

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p0}, Lo2d;->r()V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lo2d;->E:I

    .line 127
    .line 128
    if-lez v2, :cond_4

    .line 129
    .line 130
    move v2, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v2, v12

    .line 133
    :goto_4
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 134
    .line 135
    .line 136
    const-wide v2, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move-wide v5, v2

    .line 142
    move v4, v12

    .line 143
    :goto_5
    iget-object v8, p0, Lo2d;->t:[Lu2d;

    .line 144
    .line 145
    array-length v9, v8

    .line 146
    if-ge v4, v9, :cond_8

    .line 147
    .line 148
    iget-object v9, p0, Lo2d;->z:Llgb;

    .line 149
    .line 150
    iget-object v10, v9, Llgb;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, [Z

    .line 153
    .line 154
    aget-boolean v10, v10, v4

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-object v10, v9, Llgb;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, [Z

    .line 161
    .line 162
    aget-boolean v10, v10, v4

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    iget-boolean v9, v9, Llgb;->b:Z

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    :cond_5
    aget-object v8, v8, v4

    .line 171
    .line 172
    monitor-enter v8

    .line 173
    :try_start_0
    iget-wide v9, v8, Lu2d;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v8

    .line 176
    const-wide/high16 v13, -0x8000000000000000L

    .line 177
    .line 178
    cmp-long v8, v9, v13

    .line 179
    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    iget-wide v5, v7, Ll2d;->b:J

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_6
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    goto :goto_7

    .line 190
    :goto_6
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    cmp-long v2, v5, v2

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    move v2, v11

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    move v2, v12

    .line 204
    :goto_8
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 205
    .line 206
    .line 207
    :goto_9
    iget-object v2, p0, Lo2d;->A:Lvc9;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5, v6}, Lvc9;->e(J)Ltc9;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Ltc9;->a:Lwc9;

    .line 217
    .line 218
    iget-wide v3, v2, Lwc9;->b:J

    .line 219
    .line 220
    iget-wide v5, v2, Lwc9;->a:J

    .line 221
    .line 222
    iget-object v2, v0, Lj2d;->f:Lms2;

    .line 223
    .line 224
    iput-wide v3, v2, Lms2;->a:J

    .line 225
    .line 226
    iput-wide v5, v0, Lj2d;->i:J

    .line 227
    .line 228
    iput-boolean v11, v0, Lj2d;->h:Z

    .line 229
    .line 230
    iput-boolean v12, v0, Lj2d;->l:Z

    .line 231
    .line 232
    iget-object v2, p0, Lo2d;->t:[Lu2d;

    .line 233
    .line 234
    array-length v3, v2

    .line 235
    move v4, v12

    .line 236
    :goto_a
    if-ge v4, v3, :cond_c

    .line 237
    .line 238
    aget-object v5, v2, v4

    .line 239
    .line 240
    iget v6, v5, Lu2d;->n:I

    .line 241
    .line 242
    if-lez v6, :cond_b

    .line 243
    .line 244
    iput-boolean v12, v5, Lu2d;->x:Z

    .line 245
    .line 246
    add-int/lit8 v6, v6, -0x1

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lu2d;->l(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v8, v5, Lu2d;->l:[J

    .line 253
    .line 254
    aget-wide v7, v8, v7

    .line 255
    .line 256
    iput-wide v7, v5, Lu2d;->D:J

    .line 257
    .line 258
    move v7, v12

    .line 259
    :goto_b
    if-ltz v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lu2d;->l(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v9, v5, Lu2d;->l:[J

    .line 266
    .line 267
    aget-wide v8, v9, v8

    .line 268
    .line 269
    iget-wide v13, v5, Lu2d;->D:J

    .line 270
    .line 271
    sub-long/2addr v8, v13

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const-wide/16 v13, 0x3e8

    .line 277
    .line 278
    cmp-long v8, v8, v13

    .line 279
    .line 280
    if-gtz v8, :cond_a

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    add-int/lit8 v6, v6, -0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_a
    iput v7, v5, Lu2d;->E:I

    .line 288
    .line 289
    iput-boolean v11, v5, Lu2d;->C:Z

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_b
    iput-boolean v12, v5, Lu2d;->C:Z

    .line 293
    .line 294
    iput v12, v5, Lu2d;->E:I

    .line 295
    .line 296
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    iget-object v1, p0, Lo2d;->i:Lbab;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    iput-object v3, v1, Lbab;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    move-object v3, v0

    .line 319
    new-instance v0, Ld79;

    .line 320
    .line 321
    move-object v4, p0

    .line 322
    invoke-direct/range {v0 .. v6}, Ld79;-><init>(Lbab;Landroid/os/Looper;Lj2d;Lo2d;J)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Ld79;->h:Lbab;

    .line 326
    .line 327
    iget-object v2, v1, Lbab;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ld79;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    move v11, v12

    .line 334
    :cond_d
    invoke-static {v11}, Ls9c;->h(Z)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, Lbab;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Ld79;->b()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object p0, p0, Lo2d;->t:[Lu2d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lu2d;->o:I

    .line 11
    .line 12
    iget v3, v3, Lu2d;->n:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final q(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lo2d;->t:[Lu2d;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lo2d;->z:Llgb;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Llgb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lu2d;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-wide v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2d;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2d;->z:Llgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo2d;->A:Lvc9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo2d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2d;->p:Ll2d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll2d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lo2d;->E:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v0, Ll2d;->c:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lo2d;->x:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lo2d;->t:[Lu2d;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    move v7, v4

    .line 41
    move-wide v8, v5

    .line 42
    :goto_0
    if-ge v7, v1, :cond_3

    .line 43
    .line 44
    iget-object v10, p0, Lo2d;->z:Llgb;

    .line 45
    .line 46
    iget-object v11, v10, Llgb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, [Z

    .line 49
    .line 50
    aget-boolean v11, v11, v7

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-object v10, v10, Llgb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [Z

    .line 57
    .line 58
    aget-boolean v10, v10, v7

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v10, p0, Lo2d;->t:[Lu2d;

    .line 63
    .line 64
    aget-object v10, v10, v7

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_0
    iget-boolean v11, v10, Lu2d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    monitor-exit v10

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    iget-object v10, p0, Lo2d;->t:[Lu2d;

    .line 73
    .line 74
    aget-object v10, v10, v7

    .line 75
    .line 76
    monitor-enter v10

    .line 77
    :try_start_1
    iget-wide v11, v10, Lu2d;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v10

    .line 80
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v8, v5

    .line 97
    :cond_3
    cmp-long v1, v8, v5

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lo2d;->q(Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :cond_4
    cmp-long p0, v8, v2

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    iget-wide v0, v0, Ll2d;->b:J

    .line 110
    .line 111
    return-wide v0

    .line 112
    :cond_5
    return-wide v8

    .line 113
    :cond_6
    return-wide v2
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2d;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2d;->p:Ll2d;

    .line 2
    .line 3
    iget-byte v0, v0, Ll2d;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lo2d;->k:Lssa;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lssa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lo2d;->D:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lo2d;->i:Lbab;

    .line 10
    .line 11
    iget-object v2, v1, Lbab;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lbab;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld79;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Ld79;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v1, v1, Ld79;->d:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    iget-object v0, p0, Lo2d;->p:Ll2d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll2d;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lo2d;->w:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    throw v2
.end method

.method public final zzn()Li3d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo2d;->z:Llgb;

    .line 5
    .line 6
    iget-object p0, p0, Llgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Li3d;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzp(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo2d;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2d;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo2d;->p:Ll2d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lo2d;->z:Llgb;

    .line 17
    .line 18
    iget-object v0, v0, Llgb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lo2d;->t:[Lu2d;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lo2d;->t:[Lu2d;

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    aget-boolean v3, v0, v2

    .line 33
    .line 34
    iget-object v10, v4, Lu2d;->a:Lhh6;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget v5, v4, Lu2d;->n:I

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v4, Lu2d;->l:[J

    .line 42
    .line 43
    move v7, v5

    .line 44
    iget v5, v4, Lu2d;->p:I

    .line 45
    .line 46
    aget-wide v8, v6, v5

    .line 47
    .line 48
    cmp-long v6, p1, v8

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v3, v4, Lu2d;->q:I

    .line 55
    .line 56
    if-eq v3, v7, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v6, v7

    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    move-wide v7, p1

    .line 65
    invoke-virtual/range {v4 .. v9}, Lu2d;->j(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, -0x1

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lu2d;->k(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-wide v7, p1

    .line 79
    :cond_2
    monitor-exit v4

    .line 80
    const-wide/16 p1, -0x1

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v10, p1, p2}, Lhh6;->i(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move-wide p1, v7

    .line 88
    goto :goto_0

    .line 89
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo2d;->p:Ll2d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll2d;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final zzs()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo2d;->p:Ll2d;

    .line 6
    .line 7
    iget-boolean v1, p0, Ll2d;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Ll2d;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Ll2d;->f:Z

    .line 17
    .line 18
    :goto_0
    iget-wide v0, p0, Ll2d;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-boolean v1, p0, Ll2d;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ll2d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Ll2d;->d:I

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-boolean v2, p0, Ll2d;->e:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2d;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo2d;->n:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lo2d;->l:Lh79;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
