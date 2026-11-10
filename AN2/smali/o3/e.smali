.class public final Lo3/e;
.super LD/n;
.source "SourceFile"


# static fields
.field public static final A:Lj3/n0;

.field public static final B:[J


# instance fields
.field public final b:Lu4/b;

.field public final c:LQ6/f;

.field public final d:J

.field public final e:J

.field public final f:Lk4/E;

.field public final g:Lj3/C0;

.field public final h:Lo3/d;

.field public final i:Lo3/c;

.field public final j:Ll4/l;

.field public k:Lcom/anilab/android/ui/player/PlayerActivity;

.field public final l:Lk4/E;

.field public final m:Lk4/E;

.field public final n:Lk4/E;

.field public o:Lv4/h;

.field public p:Lo3/g;

.field public q:Lj3/G0;

.field public r:Lj3/n0;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:Lj3/q0;

.field public z:Lj3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "goog.exo.cast"

    .line 6
    .line 7
    invoke-static {v3}, Lj3/K;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [I

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    move v5, v0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    aget v6, v4, v5

    .line 24
    .line 25
    xor-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    invoke-static {v7}, Ll4/a;->m(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lj3/n0;

    .line 36
    .line 37
    xor-int/2addr v2, v0

    .line 38
    invoke-static {v2}, Ll4/a;->m(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ll4/f;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ll4/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lj3/n0;-><init>(Ll4/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lo3/e;->A:Lj3/n0;

    .line 50
    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    sput-object v0, Lo3/e;->B:[J

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
    .end array-data
.end method

.method public constructor <init>(Lu4/b;LQ6/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LD/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo3/e;->b:Lu4/b;

    .line 6
    .line 7
    iput-object p2, p0, Lo3/e;->c:LQ6/f;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    iput-wide v0, p0, Lo3/e;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lo3/e;->e:J

    .line 14
    .line 15
    new-instance v0, Lk4/E;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lk4/E;-><init>(LQ6/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo3/e;->f:Lk4/E;

    .line 21
    .line 22
    new-instance p2, Lj3/C0;

    .line 23
    .line 24
    invoke-direct {p2}, Lj3/C0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo3/e;->g:Lj3/C0;

    .line 28
    .line 29
    new-instance p2, Lo3/d;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lo3/d;-><init>(Lo3/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lo3/e;->h:Lo3/d;

    .line 35
    .line 36
    new-instance v0, Lo3/c;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lo3/c;-><init>(Lo3/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo3/e;->i:Lo3/c;

    .line 43
    .line 44
    new-instance v0, Ll4/l;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ll4/u;->a:Ll4/u;

    .line 51
    .line 52
    new-instance v3, Lo3/b;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, p0, v4}, Lo3/b;-><init>(Lo3/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Ll4/l;-><init>(Landroid/os/Looper;Ll4/u;Ll4/j;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo3/e;->j:Ll4/l;

    .line 62
    .line 63
    new-instance v0, Lk4/E;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lk4/E;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lo3/e;->l:Lk4/E;

    .line 71
    .line 72
    new-instance v0, Lk4/E;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lk4/E;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lo3/e;->m:Lk4/E;

    .line 83
    .line 84
    new-instance v0, Lk4/E;

    .line 85
    .line 86
    sget-object v2, Lj3/m0;->d:Lj3/m0;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lk4/E;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lo3/e;->n:Lk4/E;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lo3/e;->s:I

    .line 95
    .line 96
    sget-object v2, Lo3/g;->h:Lo3/g;

    .line 97
    .line 98
    iput-object v2, p0, Lo3/e;->p:Lo3/g;

    .line 99
    .line 100
    sget-object v2, Lj3/b0;->Z:Lj3/b0;

    .line 101
    .line 102
    iput-object v2, p0, Lo3/e;->z:Lj3/b0;

    .line 103
    .line 104
    sget-object v2, Lj3/G0;->b:Lj3/G0;

    .line 105
    .line 106
    iput-object v2, p0, Lo3/e;->q:Lj3/G0;

    .line 107
    .line 108
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lo3/e;->A:Lj3/n0;

    .line 114
    .line 115
    iget-object v3, v3, Lj3/n0;->a:Ll4/f;

    .line 116
    .line 117
    move v4, v1

    .line 118
    :goto_0
    iget-object v5, v3, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v4, v5, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ll4/f;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    xor-int/2addr v6, v0

    .line 132
    invoke-static {v6}, Ll4/a;->m(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v3, Lj3/n0;

    .line 142
    .line 143
    xor-int/2addr v0, v1

    .line 144
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ll4/f;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ll4/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0}, Lj3/n0;-><init>(Ll4/f;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lo3/e;->r:Lj3/n0;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lo3/e;->w:I

    .line 159
    .line 160
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide v0, p0, Lo3/e;->x:J

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LF4/y;->d()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lu4/b;->c:Lu4/h;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lu4/h;->a(Lu4/i;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lu4/h;->c()Lu4/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-static {}, LF4/y;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lu4/d;->j:Lv4/h;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 p1, 0x0

    .line 191
    :goto_1
    invoke-virtual {p0, p1}, Lo3/e;->q0(Lv4/h;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lo3/e;->t0()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static m0(Lv4/h;Lj3/E0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, LF4/y;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lt4/p;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lt4/p;->f(I)Lt4/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lt4/n;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lj3/E0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, v0

    .line 36
    :goto_1
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    :goto_2
    const/4 p0, 0x0

    .line 39
    :cond_3
    return p0
.end method


# virtual methods
.method public final B(LP5/S;)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Lo3/e;->E(LP5/S;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(LP5/S;IJ)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lo3/e;->m:Lk4/E;

    .line 6
    .line 7
    iget-object v3, v3, Lk4/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v1, Lo3/e;->o:Lv4/h;

    .line 16
    .line 17
    if-eqz v4, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, p3, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide/from16 v4, p3

    .line 40
    .line 41
    :goto_0
    const/4 v6, -0x1

    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lo3/e;->z()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Lo3/e;->T()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    move-wide v10, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v10, v4

    .line 57
    move v4, v7

    .line 58
    :goto_1
    iget-object v5, v1, Lo3/e;->p:Lo3/g;

    .line 59
    .line 60
    invoke-virtual {v5}, Lj3/E0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lo3/e;->n0()Lj3/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v1, Lo3/e;->y:Lj3/q0;

    .line 71
    .line 72
    :cond_3
    iget v5, v0, LP5/S;->d:I

    .line 73
    .line 74
    new-array v7, v5, [Lt4/n;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    const-string v12, ""

    .line 78
    .line 79
    if-ge v8, v5, :cond_14

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LP5/S;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lj3/Y;

    .line 86
    .line 87
    iget-object v14, v1, Lo3/e;->c:LQ6/f;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v14, v13, Lj3/Y;->b:Lj3/U;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v15, v14, Lj3/U;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v15, :cond_13

    .line 100
    .line 101
    new-instance v15, Lt4/k;

    .line 102
    .line 103
    const/16 v36, 0x1

    .line 104
    .line 105
    iget-object v2, v14, Lj3/U;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Ll4/n;->j(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v2, v36

    .line 116
    .line 117
    :goto_3
    invoke-direct {v15, v2}, Lt4/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v13, Lj3/Y;->d:Lj3/b0;

    .line 121
    .line 122
    iget-object v9, v2, Lj3/b0;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v15, v6, v9}, Lt4/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v6, v2, Lj3/b0;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string v9, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v15, v9, v6}, Lt4/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v6, v2, Lj3/b0;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    const-string v9, "com.google.android.gms.cast.metadata.ARTIST"

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v15, v9, v6}, Lt4/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v6, v2, Lj3/b0;->d:Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    const-string v9, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v15, v9, v6}, Lt4/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v6, v2, Lj3/b0;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    const-string v9, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v15, v9, v6}, Lt4/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v6, v2, Lj3/b0;->l:Landroid/net/Uri;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    new-instance v9, LE4/a;

    .line 192
    .line 193
    move-object/from16 p4, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v9, v6, v7, v7}, LE4/a;-><init>(Landroid/net/Uri;II)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v15, Lt4/k;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object/from16 p4, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_4
    iget-object v6, v2, Lj3/b0;->y:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    const-string v9, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v15, v9, v6}, Lt4/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v6, v15, Lt4/k;->b:Landroid/os/Bundle;

    .line 222
    .line 223
    iget-object v9, v2, Lj3/b0;->A:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const-string v7, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 232
    .line 233
    move/from16 v37, v8

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    invoke-static {v8, v7}, Lt4/k;->i(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move/from16 v37, v8

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    :goto_5
    iget-object v2, v2, Lj3/b0;->m:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-string v7, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 255
    .line 256
    invoke-static {v8, v7}, Lt4/k;->i(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v2, v14, Lj3/U;->a:Landroid/net/Uri;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    iget-object v2, v13, Lj3/Y;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    move-object/from16 v17, v33

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move-object/from16 v17, v2

    .line 280
    .line 281
    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    :try_start_0
    const-string v6, "mediaItem"

    .line 287
    .line 288
    invoke-static {v13}, LQ6/f;->r(Lj3/Y;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, LQ6/f;->t(Lj3/Y;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    const-string v7, "exoPlayerConfig"

    .line 302
    .line 303
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_f
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_8
    iget-object v7, v14, Lj3/U;->e:LP5/F;

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ge v6, v8, :cond_12

    .line 327
    .line 328
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lj3/X;

    .line 333
    .line 334
    int-to-long v8, v6

    .line 335
    iget-object v13, v7, Lj3/X;->d:Ljava/lang/String;

    .line 336
    .line 337
    sget v16, LO5/i;->a:I

    .line 338
    .line 339
    if-nez v13, :cond_10

    .line 340
    .line 341
    move-object/from16 v44, v12

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move-object/from16 v44, v13

    .line 345
    .line 346
    :goto_9
    iget-object v7, v7, Lj3/X;->e:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v7, :cond_11

    .line 349
    .line 350
    move-object/from16 v42, v12

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    move-object/from16 v42, v7

    .line 354
    .line 355
    :goto_a
    new-instance v38, Lcom/google/android/gms/cast/MediaTrack;

    .line 356
    .line 357
    const/16 v47, 0x0

    .line 358
    .line 359
    const/16 v48, 0x0

    .line 360
    .line 361
    const/16 v41, 0x1

    .line 362
    .line 363
    const/16 v43, 0x0

    .line 364
    .line 365
    const/16 v45, 0x0

    .line 366
    .line 367
    const/16 v46, 0x1

    .line 368
    .line 369
    move-wide/from16 v39, v8

    .line 370
    .line 371
    invoke-direct/range {v38 .. v48}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v7, v38

    .line 375
    .line 376
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    new-instance v16, Lcom/google/android/gms/cast/MediaInfo;

    .line 383
    .line 384
    const-wide/16 v30, -0x1

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    iget-object v6, v14, Lj3/U;->b:Ljava/lang/String;

    .line 391
    .line 392
    const-wide/16 v21, -0x1

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move-object/from16 v19, v6

    .line 411
    .line 412
    move-object/from16 v20, v15

    .line 413
    .line 414
    invoke-direct/range {v16 .. v35}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lt4/k;JLjava/util/ArrayList;Lt4/q;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lt4/r;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    new-instance v6, Li/G;

    .line 420
    .line 421
    invoke-direct {v6, v2}, Li/G;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Li/G;->l()Lt4/n;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, p4, v37

    .line 429
    .line 430
    add-int/lit8 v8, v37, 0x1

    .line 431
    .line 432
    move-object/from16 v7, p4

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v2, "The item must specify its mimeType"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_14
    move-object/from16 p4, v7

    .line 451
    .line 452
    const/16 v36, 0x1

    .line 453
    .line 454
    iget-object v2, v1, Lo3/e;->f:Lk4/E;

    .line 455
    .line 456
    iget-object v2, v2, Lk4/E;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_c
    if-ge v6, v5, :cond_16

    .line 465
    .line 466
    aget-object v7, p4, v6

    .line 467
    .line 468
    iget-object v7, v7, Lt4/n;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v7, v7, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v7, :cond_15

    .line 476
    .line 477
    move-object v7, v12

    .line 478
    :cond_15
    invoke-virtual {v0, v6}, LP5/S;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lj3/Y;

    .line 483
    .line 484
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    iget-object v6, v1, Lo3/e;->o:Lv4/h;

    .line 491
    .line 492
    add-int/lit8 v5, v5, -0x1

    .line 493
    .line 494
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v3, :cond_19

    .line 499
    .line 500
    move/from16 v0, v36

    .line 501
    .line 502
    if-eq v3, v0, :cond_18

    .line 503
    .line 504
    const/4 v2, 0x2

    .line 505
    if-ne v3, v2, :cond_17

    .line 506
    .line 507
    move v9, v0

    .line 508
    goto :goto_d

    .line 509
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_18
    const/4 v2, 0x2

    .line 516
    move v9, v2

    .line 517
    goto :goto_d

    .line 518
    :cond_19
    const/4 v9, 0x0

    .line 519
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, LF4/y;->d()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Lv4/h;->w()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1a

    .line 530
    .line 531
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1a
    new-instance v5, Lv4/i;

    .line 536
    .line 537
    move-object/from16 v7, p4

    .line 538
    .line 539
    invoke-direct/range {v5 .. v11}, Lv4/i;-><init>(Lv4/h;[Lt4/n;IIJ)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lv4/h;->x(Lv4/s;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    :goto_e
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo3/e;->I()Lj3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/E0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo3/e;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj3/D0;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/E0;->m(ILj3/D0;J)Lj3/D0;

    .line 28
    .line 29
    .line 30
    iget-wide v0, v2, Lj3/D0;->n:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll4/y;->T(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final I()Lj3/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->p:Lo3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Li4/v;
    .locals 1

    .line 1
    sget-object v0, Li4/v;->A:Li4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Li4/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv4/h;->d()Lt4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide p1, v2

    .line 24
    :goto_1
    iget-object v1, p0, Lo3/e;->j:Ll4/l;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lo3/e;->z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lo3/e;->i:Lo3/c;

    .line 33
    .line 34
    if-eq v0, p3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 37
    .line 38
    iget-object v5, p0, Lo3/e;->p:Lo3/g;

    .line 39
    .line 40
    iget-object v6, p0, Lo3/e;->g:Lj3/C0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, p3, v6, v7}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 44
    .line 45
    .line 46
    iget-object v5, v6, Lj3/C0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LF4/y;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lv4/h;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v6, Lv4/m;

    .line 72
    .line 73
    invoke-direct {v6, v0, v5, p1, p2}, Lv4/m;-><init>(Lv4/h;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lv4/h;->x(Lv4/s;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v6

    .line 80
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LC4/p;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lt4/o;

    .line 90
    .line 91
    invoke-direct {v5, p1, p2}, Lt4/o;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LF4/y;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lv4/h;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v6, Lv4/n;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v6, v0, v5, v7}, Lv4/n;-><init>(Lv4/h;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lv4/h;->x(Lv4/s;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LC4/p;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Lo3/e;->n0()Lj3/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v4, p0, Lo3/e;->v:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    add-int/2addr v4, v5

    .line 129
    iput v4, p0, Lo3/e;->v:I

    .line 130
    .line 131
    iput p3, p0, Lo3/e;->w:I

    .line 132
    .line 133
    iput-wide p1, p0, Lo3/e;->x:J

    .line 134
    .line 135
    invoke-virtual {p0}, Lo3/e;->n0()Lj3/q0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lo3/a;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {p2, v4, v0, p1}, Lo3/a;-><init>(ILj3/q0;Lj3/q0;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    invoke-virtual {v1, v4, p2}, Ll4/l;->c(ILl4/i;)V

    .line 148
    .line 149
    .line 150
    iget p2, v0, Lj3/q0;->b:I

    .line 151
    .line 152
    iget p1, p1, Lj3/q0;->b:I

    .line 153
    .line 154
    if-eq p2, p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lo3/e;->p:Lo3/g;

    .line 157
    .line 158
    iget-object p2, p0, LD/n;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lj3/D0;

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2, v2, v3}, Lo3/g;->m(ILj3/D0;J)Lj3/D0;

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lj3/D0;->c:Lj3/Y;

    .line 166
    .line 167
    new-instance p2, Lj2/b;

    .line 168
    .line 169
    const/16 p3, 0xd

    .line 170
    .line 171
    invoke-direct {p2, p3, p1}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, p2}, Ll4/l;->c(ILl4/i;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lo3/e;->z:Lj3/b0;

    .line 178
    .line 179
    invoke-virtual {p0}, LD/n;->Z()Lj3/Y;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object p2, p2, Lj3/Y;->d:Lj3/b0;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    sget-object p2, Lj3/b0;->Z:Lj3/b0;

    .line 189
    .line 190
    :goto_5
    iput-object p2, p0, Lo3/e;->z:Lj3/b0;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lj3/b0;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    new-instance p1, Lo3/b;

    .line 199
    .line 200
    const/4 p2, 0x5

    .line 201
    invoke-direct {p1, p0, p2}, Lo3/b;-><init>(Lo3/e;I)V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0xe

    .line 205
    .line 206
    invoke-virtual {v1, p2, p1}, Ll4/l;->c(ILl4/i;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lo3/e;->s0()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget p1, p0, Lo3/e;->v:I

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    new-instance p1, LX0/k;

    .line 218
    .line 219
    const/16 p2, 0x16

    .line 220
    .line 221
    invoke-direct {p1, p2}, LX0/k;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 p2, -0x1

    .line 225
    invoke-virtual {v1, p2, p1}, Ll4/l;->c(ILl4/i;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ll4/l;->b()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final R()Lj3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->z:Lj3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo3/e;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lv4/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v0, p0, Lo3/e;->u:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Lj3/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lj3/m0;

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget p1, p1, Lj3/m0;->a:F

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ll4/y;->h(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lj3/m0;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo3/e;->o0(Lj3/m0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo3/e;->j:Ll4/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll4/l;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 30
    .line 31
    iget v0, v0, Lj3/m0;->a:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LF4/y;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lv4/h;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lv4/o;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1}, Lv4/o;-><init>(Lv4/h;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lv4/h;->x(Lv4/s;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :goto_0
    new-instance v0, Lo3/c;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lo3/c;-><init>(Lo3/e;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo3/e;->n:Lk4/E;

    .line 67
    .line 68
    iput-object v0, v1, Lk4/E;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LC4/p;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lj3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->n:Lk4/E;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj3/m0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lj3/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lo3/e;->s:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lo3/e;->p0(IIZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo3/e;->j:Ll4/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll4/l;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LF4/y;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv4/h;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lv4/k;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lv4/k;-><init>(Lv4/h;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lv4/h;->x(Lv4/s;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LF4/y;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lv4/h;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lv4/k;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p1, v1}, Lv4/k;-><init>(Lv4/h;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lv4/h;->x(Lv4/s;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v0, Lo3/c;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lo3/c;-><init>(Lo3/e;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lo3/e;->l:Lk4/E;

    .line 85
    .line 86
    iput-object v0, v1, Lk4/E;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LC4/p;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo3/e;->r0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo3/e;->j:Ll4/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/l;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LF4/y;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv4/h;->w()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance p1, Lv4/l;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lv4/l;-><init>(Lv4/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lv4/h;->x(Lv4/s;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v0, Lo3/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lo3/c;-><init>(Lo3/e;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo3/e;->m:Lk4/E;

    .line 65
    .line 66
    iput-object v0, v1, Lk4/E;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LC4/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->m:Lk4/E;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()Lj3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->r:Lj3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->l:Lk4/E;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()Lj3/q0;
    .locals 14

    .line 1
    iget-object v0, p0, Lo3/e;->p:Lo3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/E0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3/e;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lo3/e;->g:Lj3/C0;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lj3/C0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v3, Lj3/C0;->c:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iget-object v5, p0, LD/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lj3/D0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v3, v4}, Lo3/g;->m(ILj3/D0;J)Lj3/D0;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lj3/D0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v5, Lj3/D0;->c:Lj3/Y;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v6, v1

    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move-object v5, v3

    .line 43
    move-object v6, v5

    .line 44
    :goto_0
    new-instance v2, Lj3/q0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo3/e;->z()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Lo3/e;->z()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Lo3/e;->T()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0}, Lo3/e;->T()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/4 v12, -0x1

    .line 63
    const/4 v13, -0x1

    .line 64
    invoke-direct/range {v2 .. v13}, Lj3/q0;-><init>(Ljava/lang/Object;ILj3/Y;Ljava/lang/Object;IJJII)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final o0(Lj3/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->n:Lk4/E;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj3/m0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj3/m0;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lj2/b;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo3/e;->j:Ll4/l;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ll4/l;->c(ILl4/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo3/e;->s0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p0(IIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lo3/e;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3/e;->l:Lk4/E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lk4/E;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v5, v1, Lk4/E;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, p3, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    iget v6, p0, Lo3/e;->s:I

    .line 37
    .line 38
    if-eq v6, p2, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    :cond_3
    iput p2, p0, Lo3/e;->s:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v1, Lk4/E;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lj3/y;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v1, p2, v7, p3}, Lj3/y;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    iget-object v8, p0, Lo3/e;->j:Ll4/l;

    .line 63
    .line 64
    invoke-virtual {v8, v7, v1}, Ll4/l;->c(ILl4/i;)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    new-instance v1, Lj3/t;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v1, p2, v6}, Lj3/t;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-virtual {v8, v6, v1}, Ll4/l;->c(ILl4/i;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance v1, Lj3/y;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v1, p1, v5, p3}, Lj3/y;-><init>(IIZ)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    invoke-virtual {v8, p1, v1}, Ll4/l;->c(ILl4/i;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-ne p2, v4, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_6
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    new-instance p1, Lj3/v;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p2, v2}, Lj3/v;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-virtual {v8, p2, p1}, Ll4/l;->c(ILl4/i;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final q()Lj3/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->q:Lj3/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Lv4/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo3/e;->h:Lo3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LF4/y;->d()V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LF4/y;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lv4/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv4/u;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Lv4/u;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lv4/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-wide v4, v3, Lv4/u;->b:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lv4/u;->e:Lv4/h;

    .line 63
    .line 64
    iget-object v0, v0, Lv4/h;->b:LT4/d;

    .line 65
    .line 66
    iget-object v4, v3, Lv4/u;->c:Lv4/t;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v3, Lv4/u;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v5, p0, Lo3/e;->k:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->k0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LD/n;

    .line 92
    .line 93
    invoke-interface {v6, v1}, Lj3/r0;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lj3/D;

    .line 101
    .line 102
    invoke-virtual {v6}, Lj3/D;->T()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v8, v8, Lg2/a0;->p:LI2/a;

    .line 111
    .line 112
    new-instance v9, Lj3/a0;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v10, v8, LI2/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v10, v9, Lj3/a0;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    new-instance v10, Lj3/b0;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Lj3/b0;-><init>(Lj3/a0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v9, v9, Lg2/a0;->v:LI2/f;

    .line 131
    .line 132
    iget-object v9, v9, LI2/f;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v11, v11, Lg2/a0;->v:LI2/f;

    .line 139
    .line 140
    iget-object v11, v11, LI2/f;->j:LA7/h;

    .line 141
    .line 142
    invoke-static {v8, v9, v11}, Ls8/n;->d(LI2/a;Ljava/lang/String;LA7/h;)LY2/h;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v10, v8, LY2/h;->h:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v8}, LY2/h;->c()Lj3/Y;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    cmp-long v3, v6, v3

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lo3/e;->B(LP5/S;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4, v1, v6, v7}, Lo3/e;->E(LP5/S;IJ)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lo3/e;->f(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lj3/D;

    .line 204
    .line 205
    invoke-virtual {v1}, Lj3/D;->stop()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LD/n;

    .line 213
    .line 214
    invoke-interface {v1}, Lj3/r0;->s()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1, v2}, Lv4/h;->o(Lv4/g;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LF4/y;->d()V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v1, p1, Lv4/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v3, p1, Lv4/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    const-wide/16 v4, 0x3e8

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lv4/u;

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    new-instance v5, Lv4/u;

    .line 251
    .line 252
    invoke-direct {v5, p1}, Lv4/u;-><init>(Lv4/h;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v3, v5, Lv4/u;->a:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lv4/h;->g()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-object p1, v5, Lv4/u;->e:Lv4/h;

    .line 273
    .line 274
    iget-object v1, p1, Lv4/h;->b:LT4/d;

    .line 275
    .line 276
    iget-object v2, v5, Lv4/u;->c:Lv4/t;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v0, v5, Lv4/u;->d:Z

    .line 282
    .line 283
    iget-wide v0, v5, Lv4/u;->b:J

    .line 284
    .line 285
    iget-object p1, p1, Lv4/h;->b:LT4/d;

    .line 286
    .line 287
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lo3/e;->t0()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    invoke-virtual {p0}, Lo3/e;->x0()Z

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lo3/e;->k:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->k0()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v1}, Lo3/e;->f(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lo3/e;->T()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lg2/a0;->p:LI2/a;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v7, v7, Lg2/a0;->v:LI2/f;

    .line 330
    .line 331
    iget-object v7, v7, LI2/f;->h:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v8, v8, Lg2/a0;->v:LI2/f;

    .line 338
    .line 339
    iget-object v8, v8, LI2/f;->j:LA7/h;

    .line 340
    .line 341
    invoke-static {v2, v7, v8}, Ls8/n;->d(LI2/a;Ljava/lang/String;LA7/h;)LY2/h;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, LY2/h;->c()Lj3/Y;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    cmp-long v3, v5, v3

    .line 350
    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LD/n;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v1, v2}, Lj3/r0;->B(LP5/S;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LD/n;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v3, v2, v1, v5, v6}, Lj3/r0;->E(LP5/S;IJ)V

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lj3/D;

    .line 391
    .line 392
    invoke-virtual {v1}, Lj3/D;->b()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LD/n;

    .line 400
    .line 401
    invoke-interface {v1, v0}, Lj3/r0;->f(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lo3/e;->stop()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lo3/e;->s()V

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->m:Lk4/E;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lj3/t;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lj3/t;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo3/e;->j:Ll4/l;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ll4/l;->c(ILl4/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo3/e;->s0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo3/e;->p:Lo3/g;

    .line 4
    .line 5
    iget-object v2, v2, Lo3/g;->d:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-array v3, v2, [I

    .line 20
    .line 21
    move v4, v0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lo3/e;->p:Lo3/g;

    .line 25
    .line 26
    iget-object v6, p0, LD/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lj3/D0;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-virtual {v5, v4, v6, v7, v8}, Lo3/g;->m(ILj3/D0;J)Lj3/D0;

    .line 33
    .line 34
    .line 35
    iget-object v5, v6, Lj3/D0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v3, v4

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lo3/e;->o:Lv4/h;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lv4/h;->d()Lt4/p;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object v4, p0, Lo3/e;->p:Lo3/g;

    .line 63
    .line 64
    invoke-virtual {v4}, Lj3/E0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lo3/e;->z()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lo3/e;->g:Lj3/C0;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v1}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 77
    .line 78
    .line 79
    iget-object v4, v6, Lj3/C0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget v5, Ll4/y;->a:I

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_2
    if-ge v5, v2, :cond_5

    .line 85
    .line 86
    aget v6, v3, v5

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lo3/e;->n0()Lj3/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lo3/e;->y:Lj3/q0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/2addr v5, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    iget-object v1, p0, Lo3/e;->o:Lv4/h;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LF4/y;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lv4/h;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    new-instance v2, Lv4/j;

    .line 126
    .line 127
    invoke-direct {v2, v1, v3, v0}, Lv4/j;-><init>(Lv4/h;[II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lv4/h;->x(Lv4/s;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->r:Lj3/n0;

    .line 2
    .line 3
    sget-object v1, Lo3/e;->A:Lj3/n0;

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll4/y;->o(LD/n;Lj3/n0;)Lj3/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lo3/e;->r:Lj3/n0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj3/n0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo3/b;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lo3/b;-><init>(Lo3/e;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo3/e;->j:Ll4/l;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ll4/l;->c(ILl4/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo3/e;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lo3/e;->o:Lv4/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LF4/y;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv4/h;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lv4/k;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, v2}, Lv4/k;-><init>(Lv4/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lv4/h;->x(Lv4/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lo3/e;->o:Lv4/h;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v4, v0, Lo3/e;->t:I

    .line 11
    .line 12
    iget-object v5, v0, Lo3/e;->z:Lj3/b0;

    .line 13
    .line 14
    iget-object v6, v0, Lo3/e;->p:Lo3/g;

    .line 15
    .line 16
    invoke-virtual {v6}, Lj3/E0;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v0, Lo3/e;->g:Lj3/C0;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lo3/e;->p:Lo3/g;

    .line 26
    .line 27
    invoke-virtual {v6, v4, v8, v3}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 28
    .line 29
    .line 30
    iget-object v6, v8, Lj3/C0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v7

    .line 34
    :goto_0
    invoke-virtual {v0, v7}, Lo3/e;->v0(Lo3/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lo3/e;->w0(Lo3/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lo3/e;->u0(Lo3/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo3/e;->x0()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Lo3/e;->p:Lo3/g;

    .line 48
    .line 49
    iget-object v11, v0, Lo3/e;->o:Lv4/h;

    .line 50
    .line 51
    invoke-static {v11, v10}, Lo3/e;->m0(Lv4/h;Lj3/E0;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iput v11, v0, Lo3/e;->t:I

    .line 56
    .line 57
    invoke-virtual {v0}, LD/n;->Z()Lj3/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget-object v11, v11, Lj3/Y;->d:Lj3/b0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v11, Lj3/b0;->Z:Lj3/b0;

    .line 67
    .line 68
    :goto_1
    iput-object v11, v0, Lo3/e;->z:Lj3/b0;

    .line 69
    .line 70
    invoke-virtual {v10}, Lj3/E0;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    iget v11, v0, Lo3/e;->t:I

    .line 77
    .line 78
    invoke-virtual {v10, v11, v8, v3}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 79
    .line 80
    .line 81
    iget-object v11, v8, Lj3/C0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v11, v7

    .line 85
    :goto_2
    iget-object v12, v0, Lo3/e;->j:Ll4/l;

    .line 86
    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-static {v6, v11}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    iget v6, v0, Lo3/e;->v:I

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v4, v8, v3}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, LD/n;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lj3/D0;

    .line 105
    .line 106
    invoke-virtual {v10, v4, v6}, Lj3/E0;->n(ILj3/D0;)V

    .line 107
    .line 108
    .line 109
    iget-wide v13, v6, Lj3/D0;->n:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ll4/y;->T(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v21

    .line 115
    new-instance v15, Lj3/q0;

    .line 116
    .line 117
    iget-object v4, v6, Lj3/D0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget v9, v8, Lj3/C0;->c:I

    .line 120
    .line 121
    iget-object v11, v6, Lj3/D0;->c:Lj3/Y;

    .line 122
    .line 123
    iget-object v13, v8, Lj3/C0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v25, -0x1

    .line 126
    .line 127
    const/16 v26, -0x1

    .line 128
    .line 129
    move/from16 v20, v9

    .line 130
    .line 131
    move-wide/from16 v23, v21

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    invoke-direct/range {v15 .. v26}, Lj3/q0;-><init>(Ljava/lang/Object;ILj3/Y;Ljava/lang/Object;IJJII)V

    .line 142
    .line 143
    .line 144
    iget v4, v0, Lo3/e;->t:I

    .line 145
    .line 146
    invoke-virtual {v10, v4, v8, v3}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 147
    .line 148
    .line 149
    iget v4, v0, Lo3/e;->t:I

    .line 150
    .line 151
    invoke-virtual {v10, v4, v6}, Lj3/E0;->n(ILj3/D0;)V

    .line 152
    .line 153
    .line 154
    new-instance v16, Lj3/q0;

    .line 155
    .line 156
    iget-object v4, v6, Lj3/D0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget v9, v8, Lj3/C0;->c:I

    .line 159
    .line 160
    iget-object v10, v6, Lj3/D0;->c:Lj3/Y;

    .line 161
    .line 162
    iget-object v8, v8, Lj3/C0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-wide v13, v6, Lj3/D0;->m:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ll4/y;->T(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    iget-wide v13, v6, Lj3/D0;->m:J

    .line 171
    .line 172
    invoke-static {v13, v14}, Ll4/y;->T(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    const/16 v26, -0x1

    .line 177
    .line 178
    const/16 v27, -0x1

    .line 179
    .line 180
    move/from16 v21, v9

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    invoke-direct/range {v16 .. v27}, Lj3/q0;-><init>(Ljava/lang/Object;ILj3/Y;Ljava/lang/Object;IJJII)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    new-instance v6, Lo3/a;

    .line 196
    .line 197
    invoke-direct {v6, v2, v15, v4}, Lo3/a;-><init>(ILj3/q0;Lj3/q0;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-virtual {v12, v4, v6}, Ll4/l;->c(ILl4/i;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lo3/b;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2}, Lo3/b;-><init>(Lo3/e;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v3, v4}, Ll4/l;->c(ILl4/i;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v4, v0, Lo3/e;->o:Lv4/h;

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_5
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Lv4/h;->d()Lt4/p;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v4, v7

    .line 227
    :goto_3
    if-eqz v4, :cond_7

    .line 228
    .line 229
    iget-object v6, v4, Lt4/p;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move-object v6, v7

    .line 233
    :goto_4
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v7, v6, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    :cond_8
    if-eqz v7, :cond_f

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_9
    iget-object v4, v4, Lt4/p;->k:[J

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    sget-object v4, Lo3/e;->B:[J

    .line 252
    .line 253
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    new-array v6, v6, [Lj3/F0;

    .line 258
    .line 259
    move v8, v2

    .line 260
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ge v8, v9, :cond_d

    .line 265
    .line 266
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    .line 271
    .line 272
    new-instance v10, LN3/m0;

    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    new-instance v13, Lj3/L;

    .line 279
    .line 280
    invoke-direct {v13}, Lj3/L;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v14, v9, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v14, v13, Lj3/L;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v14, v9, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v14, v13, Lj3/L;->j:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v14, v9, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v14, v13, Lj3/L;->c:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v14, Lj3/M;

    .line 296
    .line 297
    invoke-direct {v14, v13}, Lj3/M;-><init>(Lj3/L;)V

    .line 298
    .line 299
    .line 300
    new-array v13, v3, [Lj3/M;

    .line 301
    .line 302
    aput-object v14, v13, v2

    .line 303
    .line 304
    invoke-direct {v10, v11, v13}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x4

    .line 308
    filled-new-array {v11}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    array-length v13, v4

    .line 313
    move v14, v2

    .line 314
    :goto_6
    if-ge v14, v13, :cond_c

    .line 315
    .line 316
    aget-wide v15, v4, v14

    .line 317
    .line 318
    move/from16 v18, v2

    .line 319
    .line 320
    iget-wide v1, v9, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 321
    .line 322
    cmp-long v1, v15, v1

    .line 323
    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    move v1, v3

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    add-int/2addr v14, v3

    .line 329
    move/from16 v2, v18

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move/from16 v18, v2

    .line 333
    .line 334
    move/from16 v1, v18

    .line 335
    .line 336
    :goto_7
    new-array v2, v3, [Z

    .line 337
    .line 338
    aput-boolean v1, v2, v18

    .line 339
    .line 340
    new-instance v1, Lj3/F0;

    .line 341
    .line 342
    move/from16 v9, v18

    .line 343
    .line 344
    invoke-direct {v1, v10, v9, v11, v2}, Lj3/F0;-><init>(LN3/m0;Z[I[Z)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v6, v8

    .line 348
    .line 349
    add-int/2addr v8, v3

    .line 350
    move v2, v9

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move v9, v2

    .line 353
    new-instance v1, Lj3/G0;

    .line 354
    .line 355
    invoke-static {v6}, LP5/F;->p([Ljava/lang/Object;)LP5/S;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Lj3/G0;-><init>(LP5/F;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lo3/e;->q:Lj3/G0;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lj3/G0;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_e

    .line 369
    .line 370
    iput-object v1, v0, Lo3/e;->q:Lj3/G0;

    .line 371
    .line 372
    move v2, v3

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move v2, v9

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    :goto_8
    sget-object v1, Lj3/G0;->b:Lj3/G0;

    .line 377
    .line 378
    iget-object v2, v0, Lo3/e;->q:Lj3/G0;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lj3/G0;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    xor-int/2addr v2, v3

    .line 385
    iput-object v1, v0, Lo3/e;->q:Lj3/G0;

    .line 386
    .line 387
    :goto_9
    if-eqz v2, :cond_10

    .line 388
    .line 389
    new-instance v1, Lo3/b;

    .line 390
    .line 391
    invoke-direct {v1, v0, v3}, Lo3/b;-><init>(Lo3/e;I)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    invoke-virtual {v12, v2, v1}, Ll4/l;->c(ILl4/i;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    const/4 v2, 0x2

    .line 400
    :goto_a
    iget-object v1, v0, Lo3/e;->z:Lj3/b0;

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Lj3/b0;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_11

    .line 407
    .line 408
    new-instance v1, Lo3/b;

    .line 409
    .line 410
    invoke-direct {v1, v0, v2}, Lo3/b;-><init>(Lo3/e;I)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xe

    .line 414
    .line 415
    invoke-virtual {v12, v2, v1}, Ll4/l;->c(ILl4/i;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v0}, Lo3/e;->s0()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Ll4/l;->b()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final u()LY3/c;
    .locals 1

    .line 1
    sget-object v0, LY3/c;->b:LY3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Lo3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->n:Lk4/E;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC4/p;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv4/h;->d()Lt4/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lt4/p;->d:D

    .line 18
    .line 19
    double-to-float p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lj3/m0;->d:Lj3/m0;

    .line 22
    .line 23
    iget p1, p1, Lj3/m0;->a:F

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lj3/m0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lj3/m0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo3/e;->o0(Lj3/m0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lo3/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/e;->l:Lk4/E;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LC4/p;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv4/h;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v3

    .line 48
    :goto_1
    iget-object v2, p0, Lo3/e;->o:Lv4/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv4/h;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v4

    .line 66
    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lo3/e;->p0(IIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()Lm4/v;
    .locals 1

    .line 1
    sget-object v0, Lm4/v;->e:Lm4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Lo3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->m:Lk4/E;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC4/p;

    .line 6
    .line 7
    if-ne v1, p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lo3/e;->o:Lv4/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv4/h;->d()Lt4/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lt4/p;->p:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lo3/e;->r0(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final x(Lj3/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->j:Ll4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/l;->d(Lj3/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lo3/e;->p:Lo3/g;

    .line 5
    .line 6
    iget v3, v1, Lo3/e;->t:I

    .line 7
    .line 8
    iget-object v4, v1, Lo3/e;->o:Lv4/h;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lv4/h;->d()Lt4/p;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz v4, :cond_17

    .line 19
    .line 20
    iget-object v7, v1, Lo3/e;->f:Lk4/E;

    .line 21
    .line 22
    iget-object v4, v1, Lo3/e;->o:Lv4/h;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v4, Lv4/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v8

    .line 30
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lv4/h;->e:Lv4/c;

    .line 34
    .line 35
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LF4/y;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v9, Lv4/c;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v8}, Ly4/a;->f(Ljava/util/AbstractCollection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    array-length v8, v14

    .line 49
    const/4 v15, 0x2

    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    new-instance v8, Ljava/util/HashSet;

    .line 53
    .line 54
    array-length v9, v14

    .line 55
    mul-int/2addr v9, v15

    .line 56
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v9, v14

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    aget v11, v14, v10

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v9, 0x0

    .line 75
    :goto_2
    iget-object v10, v7, Lk4/E;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v9, v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lo3/f;

    .line 104
    .line 105
    iget-object v12, v7, Lk4/E;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v11, v11, Lo3/f;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->removeAt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/2addr v9, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v4}, Lv4/h;->d()Lt4/p;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    sget-object v4, Lo3/g;->h:Lo3/g;

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_4
    iget v8, v4, Lt4/p;->c:I

    .line 131
    .line 132
    iget-object v9, v4, Lt4/p;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 133
    .line 134
    invoke-static {v9}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v9, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    :cond_5
    move-object v11, v9

    .line 144
    iget-object v9, v7, Lk4/E;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lj3/Y;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v9, Lj3/Y;->g:Lj3/Y;

    .line 158
    .line 159
    :goto_3
    iget-object v10, v4, Lt4/p;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 160
    .line 161
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Lk4/E;->v(ILj3/Y;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, Lt4/p;->q:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_4
    if-ge v9, v8, :cond_16

    .line 177
    .line 178
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    add-int/lit8 v16, v9, 0x1

    .line 183
    .line 184
    check-cast v10, Lt4/n;

    .line 185
    .line 186
    iget-wide v11, v10, Lt4/n;->d:D

    .line 187
    .line 188
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double v11, v11, v17

    .line 194
    .line 195
    double-to-long v12, v11

    .line 196
    iget-object v9, v10, Lt4/n;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 197
    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    iget-object v11, v9, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v11, :cond_8

    .line 203
    .line 204
    const-string v11, ""

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const-string v11, "UNKNOWN_CONTENT_ID"

    .line 208
    .line 209
    :cond_8
    :goto_5
    iget-object v5, v7, Lk4/E;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lj3/Y;

    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    iget v8, v10, Lt4/n;->b:I

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    :goto_6
    move-object v10, v9

    .line 228
    move-object v9, v5

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_9
    iget-object v5, v10, Lt4/n;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v10, Lj3/a0;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaInfo;->d:Lt4/k;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    iget-object v15, v0, Lt4/k;->b:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 248
    .line 249
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lt4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v10, Lj3/a0;->a:Ljava/lang/CharSequence;

    .line 260
    .line 261
    :cond_a
    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 262
    .line 263
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    if-eqz v20, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lt4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v10, Lj3/a0;->f:Ljava/lang/CharSequence;

    .line 274
    .line 275
    :cond_b
    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    .line 276
    .line 277
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-eqz v20, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lt4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v10, Lj3/a0;->b:Ljava/lang/CharSequence;

    .line 288
    .line 289
    :cond_c
    const-string v6, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 290
    .line 291
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lt4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v10, Lj3/a0;->d:Ljava/lang/CharSequence;

    .line 302
    .line 303
    :cond_d
    const-string v6, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 304
    .line 305
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lt4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v10, Lj3/a0;->b:Ljava/lang/CharSequence;

    .line 316
    .line 317
    :cond_e
    iget-object v6, v0, Lt4/k;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-nez v20, :cond_f

    .line 324
    .line 325
    move-object/from16 v20, v4

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LE4/a;

    .line 333
    .line 334
    iget-object v4, v6, LE4/a;->b:Landroid/net/Uri;

    .line 335
    .line 336
    iput-object v4, v10, Lj3/a0;->l:Landroid/net/Uri;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    move-object/from16 v20, v4

    .line 340
    .line 341
    :goto_7
    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 342
    .line 343
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lt4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v10, Lj3/a0;->x:Ljava/lang/CharSequence;

    .line 354
    .line 355
    :cond_10
    const-string v4, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 356
    .line 357
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-static {v6, v4}, Lt4/k;->i(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lt4/k;->b:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v10, Lj3/a0;->z:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_11
    const-string v4, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 380
    .line 381
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_12

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    invoke-static {v6, v4}, Lt4/k;->i(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lt4/k;->b:Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v10, Lj3/a0;->m:Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    const/4 v6, 0x2

    .line 405
    goto :goto_8

    .line 406
    :cond_13
    move-object/from16 v20, v4

    .line 407
    .line 408
    move v6, v15

    .line 409
    :goto_8
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v4, Lj3/b0;

    .line 415
    .line 416
    invoke-direct {v4, v10}, Lj3/b0;-><init>(Lj3/a0;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "drmConfiguration"

    .line 420
    .line 421
    const-string v10, "mimeType"

    .line 422
    .line 423
    :try_start_1
    const-string v15, "mediaItem"

    .line 424
    .line 425
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v15, LY2/h;

    .line 430
    .line 431
    invoke-direct {v15}, LY2/h;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v6, "uri"

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v15, LY2/h;->c:Ljava/lang/Comparable;

    .line 445
    .line 446
    const-string v6, "mediaId"

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v6, v15, LY2/h;->a:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v4, v15, LY2/h;->h:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iput-object v4, v15, LY2/h;->b:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :cond_14
    :goto_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_15

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v15}, LQ6/f;->u(Lorg/json/JSONObject;LY2/h;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-virtual {v15}, LY2/h;->c()Lj3/Y;

    .line 488
    .line 489
    .line 490
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :goto_a
    invoke-virtual/range {v7 .. v13}, Lk4/E;->v(ILj3/Y;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    move/from16 v9, v16

    .line 497
    .line 498
    move/from16 v8, v18

    .line 499
    .line 500
    move-object/from16 v4, v20

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    const/4 v15, 0x2

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_16
    new-instance v4, Lo3/g;

    .line 513
    .line 514
    iget-object v0, v7, Lk4/E;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-direct {v4, v14, v0}, Lo3/g;-><init>([ILandroid/util/SparseArray;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    throw v0

    .line 525
    :cond_17
    sget-object v4, Lo3/g;->h:Lo3/g;

    .line 526
    .line 527
    :goto_c
    iput-object v4, v1, Lo3/e;->p:Lo3/g;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Lo3/g;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_18

    .line 534
    .line 535
    iget-object v4, v1, Lo3/e;->o:Lv4/h;

    .line 536
    .line 537
    iget-object v5, v1, Lo3/e;->p:Lo3/g;

    .line 538
    .line 539
    invoke-static {v4, v5}, Lo3/e;->m0(Lv4/h;Lj3/E0;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v1, Lo3/e;->t:I

    .line 544
    .line 545
    :cond_18
    if-nez v0, :cond_1f

    .line 546
    .line 547
    iget-object v0, v1, Lo3/e;->p:Lo3/g;

    .line 548
    .line 549
    iget-object v4, v1, Lo3/e;->j:Ll4/l;

    .line 550
    .line 551
    new-instance v5, Lk8/a;

    .line 552
    .line 553
    invoke-direct {v5, v0}, Lk8/a;-><init>(Lj3/E0;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v4, v0, v5}, Ll4/l;->c(ILl4/i;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lo3/e;->p:Lo3/g;

    .line 561
    .line 562
    invoke-virtual {v2}, Lj3/E0;->p()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_19

    .line 567
    .line 568
    iget-object v4, v1, Lo3/e;->g:Lj3/C0;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-virtual {v2, v3, v4, v5}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 572
    .line 573
    .line 574
    iget-object v4, v4, Lj3/C0;->b:Ljava/lang/Object;

    .line 575
    .line 576
    sget v5, Ll4/y;->a:I

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lo3/g;->b(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v5, -0x1

    .line 583
    if-ne v4, v5, :cond_19

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_19
    const/4 v4, 0x0

    .line 588
    :goto_d
    if-eqz v4, :cond_1b

    .line 589
    .line 590
    iget-object v5, v1, Lo3/e;->y:Lj3/q0;

    .line 591
    .line 592
    if-eqz v5, :cond_1a

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    iput-object v6, v1, Lo3/e;->y:Lj3/q0;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1a
    iget-object v5, v1, Lo3/e;->g:Lj3/C0;

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    invoke-virtual {v2, v3, v5, v6}, Lo3/g;->f(ILj3/C0;Z)Lj3/C0;

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, Lo3/e;->g:Lj3/C0;

    .line 605
    .line 606
    iget v3, v3, Lj3/C0;->c:I

    .line 607
    .line 608
    iget-object v5, v1, LD/n;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lj3/D0;

    .line 611
    .line 612
    invoke-virtual {v2, v3, v5}, Lj3/E0;->n(ILj3/D0;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Lj3/q0;

    .line 616
    .line 617
    iget-object v3, v1, LD/n;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lj3/D0;

    .line 620
    .line 621
    iget-object v7, v3, Lj3/D0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v5, v1, Lo3/e;->g:Lj3/C0;

    .line 624
    .line 625
    iget v8, v5, Lj3/C0;->c:I

    .line 626
    .line 627
    iget-object v9, v3, Lj3/D0;->c:Lj3/Y;

    .line 628
    .line 629
    iget-object v10, v5, Lj3/C0;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v1}, Lo3/e;->T()J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    invoke-virtual {v1}, Lo3/e;->T()J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    const/16 v16, -0x1

    .line 640
    .line 641
    const/16 v17, -0x1

    .line 642
    .line 643
    move v11, v8

    .line 644
    invoke-direct/range {v6 .. v17}, Lj3/q0;-><init>(Ljava/lang/Object;ILj3/Y;Ljava/lang/Object;IJJII)V

    .line 645
    .line 646
    .line 647
    move-object v5, v6

    .line 648
    :goto_e
    invoke-virtual {v1}, Lo3/e;->n0()Lj3/q0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v6, v1, Lo3/e;->j:Ll4/l;

    .line 653
    .line 654
    new-instance v7, Lo3/a;

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    invoke-direct {v7, v8, v5, v3}, Lo3/a;-><init>(ILj3/q0;Lj3/q0;)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0xb

    .line 661
    .line 662
    invoke-virtual {v6, v3, v7}, Ll4/l;->c(ILl4/i;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v0}, Lj3/E0;->p()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v2}, Lj3/E0;->p()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-ne v0, v2, :cond_1d

    .line 674
    .line 675
    if-eqz v4, :cond_1c

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1c
    const/4 v6, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_1d
    :goto_f
    const/4 v6, 0x1

    .line 681
    :goto_10
    if-eqz v6, :cond_1e

    .line 682
    .line 683
    iget-object v0, v1, Lo3/e;->j:Ll4/l;

    .line 684
    .line 685
    new-instance v2, Lo3/b;

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    invoke-direct {v2, v1, v3}, Lo3/b;-><init>(Lo3/e;I)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    invoke-virtual {v0, v5, v2}, Ll4/l;->c(ILl4/i;)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    invoke-virtual {v1}, Lo3/e;->s0()V

    .line 696
    .line 697
    .line 698
    return v6

    .line 699
    :cond_1f
    const/16 v19, 0x0

    .line 700
    .line 701
    return v19
.end method

.method public final y(Lj3/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->j:Ll4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/l;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lo3/e;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lo3/e;->t:I

    .line 8
    .line 9
    return v0
.end method
