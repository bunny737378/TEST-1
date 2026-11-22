.class public final Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Lb2/b;

.field public a0:I

.field public final b:Lb2/g;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Lg2/k;

.field public f0:Z

.field public final g:Lh1/t;

.field public g0:I

.field public final h:Lh1/t;

.field public h0:B

.field public final i:Lh1/t;

.field public i0:Z

.field public final j:Lh1/t;

.field public j0:LJ1/q;

.field public final k:Lh1/t;

.field public final l:Lh1/t;

.field public final m:Lh1/t;

.field public final n:Lh1/t;

.field public final o:Lh1/t;

.field public final p:Lh1/t;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lb2/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lb2/f;->k0:[B

    .line 9
    .line 10
    sget v1, Lh1/I;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lb2/f;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb2/f;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb2/f;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lb2/f;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Le4/e2;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le4/e2;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lb2/f;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lg2/k;I)V
    .locals 6

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lb2/f;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lb2/f;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lb2/f;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lb2/f;->v:J

    .line 23
    .line 24
    iput-wide v3, p0, Lb2/f;->E:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Lb2/f;->F:I

    .line 28
    .line 29
    iput-wide v1, p0, Lb2/f;->G:J

    .line 30
    .line 31
    iput-wide v1, p0, Lb2/f;->H:J

    .line 32
    .line 33
    iput v5, p0, Lb2/f;->I:I

    .line 34
    .line 35
    iput-wide v1, p0, Lb2/f;->K:J

    .line 36
    .line 37
    iput-wide v1, p0, Lb2/f;->L:J

    .line 38
    .line 39
    iput-wide v3, p0, Lb2/f;->M:J

    .line 40
    .line 41
    iput-object v0, p0, Lb2/f;->a:Lb2/b;

    .line 42
    .line 43
    new-instance v1, LY5/b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lb2/b;->d:LY5/b;

    .line 49
    .line 50
    iput-object p1, p0, Lb2/f;->f:Lg2/k;

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lb2/f;->C:Landroid/util/SparseArray;

    .line 58
    .line 59
    and-int/lit8 p1, p2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p1, v1

    .line 68
    :goto_0
    iput-boolean p1, p0, Lb2/f;->d:Z

    .line 69
    .line 70
    and-int/lit8 p1, p2, 0x2

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    move v1, v0

    .line 75
    :cond_1
    iput-boolean v1, p0, Lb2/f;->e:Z

    .line 76
    .line 77
    new-instance p1, Lb2/g;

    .line 78
    .line 79
    invoke-direct {p1}, Lb2/g;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lb2/f;->b:Lb2/g;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lb2/f;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    new-instance p1, Lh1/t;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p2}, Lh1/t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lb2/f;->i:Lh1/t;

    .line 98
    .line 99
    new-instance p1, Lh1/t;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v1}, Lh1/t;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lb2/f;->j:Lh1/t;

    .line 117
    .line 118
    new-instance p1, Lh1/t;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lh1/t;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lb2/f;->k:Lh1/t;

    .line 124
    .line 125
    new-instance p1, Lh1/t;

    .line 126
    .line 127
    sget-object v1, Li1/o;->a:[B

    .line 128
    .line 129
    invoke-direct {p1, v1}, Lh1/t;-><init>([B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lb2/f;->g:Lh1/t;

    .line 133
    .line 134
    new-instance p1, Lh1/t;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lh1/t;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lb2/f;->h:Lh1/t;

    .line 140
    .line 141
    new-instance p1, Lh1/t;

    .line 142
    .line 143
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lb2/f;->l:Lh1/t;

    .line 147
    .line 148
    new-instance p1, Lh1/t;

    .line 149
    .line 150
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lb2/f;->m:Lh1/t;

    .line 154
    .line 155
    new-instance p1, Lh1/t;

    .line 156
    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lh1/t;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lb2/f;->n:Lh1/t;

    .line 163
    .line 164
    new-instance p1, Lh1/t;

    .line 165
    .line 166
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lb2/f;->o:Lh1/t;

    .line 170
    .line 171
    new-instance p1, Lh1/t;

    .line 172
    .line 173
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lb2/f;->p:Lh1/t;

    .line 177
    .line 178
    new-array p1, v0, [I

    .line 179
    .line 180
    iput-object p1, p0, Lb2/f;->T:[I

    .line 181
    .line 182
    iput-boolean v0, p0, Lb2/f;->x:Z

    .line 183
    .line 184
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lh1/I;->a:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 16

    .line 1
    new-instance v0, LA/n;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA/n;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LJ1/l;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iget-wide v4, v1, LJ1/l;->Z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x400

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 29
    iget-object v6, v0, LA/n;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lh1/t;

    .line 32
    .line 33
    iget-object v7, v6, Lh1/t;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v7, v8, v9, v8}, LJ1/l;->l([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lh1/t;->C()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, LA/n;->Y:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, LA/n;->Y:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, LA/n;->Y:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v6, Lh1/t;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v7, v8, v9, v8}, LJ1/l;->l([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v6, Lh1/t;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LA/n;->h(LJ1/l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, LA/n;->Y:I

    .line 89
    .line 90
    int-to-long v10, v3

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v3, v6, v12

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    add-long v2, v10, v6

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, v0, LA/n;->Y:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v4, v10, v6

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-gez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LA/n;->h(LJ1/l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v12

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v1}, LA/n;->h(LJ1/l;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-ltz v4, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v4, :cond_4

    .line 143
    .line 144
    long-to-int v2, v2

    .line 145
    invoke-virtual {v1, v2, v8}, LJ1/l;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, LA/n;->Y:I

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    iput v3, v0, LA/n;->Y:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lb2/f;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lb2/f;->O:I

    .line 10
    .line 11
    iget-object p4, p0, Lb2/f;->a:Lb2/b;

    .line 12
    .line 13
    iput p3, p4, Lb2/b;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lb2/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lb2/b;->c:Lb2/g;

    .line 21
    .line 22
    iput p3, p4, Lb2/g;->b:I

    .line 23
    .line 24
    iput p3, p4, Lb2/g;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lb2/f;->b:Lb2/g;

    .line 27
    .line 28
    iput p3, p4, Lb2/g;->b:I

    .line 29
    .line 30
    iput p3, p4, Lb2/g;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lb2/f;->l()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lb2/f;->D:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lb2/f;->E:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lb2/f;->F:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lb2/f;->G:J

    .line 45
    .line 46
    iput-wide p1, p0, Lb2/f;->H:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lb2/f;->z:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lb2/f;->C:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lb2/f;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lb2/e;

    .line 71
    .line 72
    iget-object p2, p2, Lb2/e;->V:LJ1/J;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, LJ1/J;->b:Z

    .line 77
    .line 78
    iput p3, p2, LJ1/J;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE1/n;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/f;->f:Lg2/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LE1/n;-><init>(LJ1/q;Lg2/k;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lb2/f;->j0:LJ1/q;

    .line 14
    .line 15
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "A_MPEG/L2"

    .line 4
    .line 5
    const-string v3, "A_VORBIS"

    .line 6
    .line 7
    const-string v4, "A_TRUEHD"

    .line 8
    .line 9
    const-string v5, "A_MS/ACM"

    .line 10
    .line 11
    const-string v6, "V_MPEG4/ISO/SP"

    .line 12
    .line 13
    const-string v7, "V_MPEG4/ISO/AP"

    .line 14
    .line 15
    const-string v9, "A_OPUS"

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iput-boolean v12, v0, Lb2/f;->N:Z

    .line 19
    .line 20
    const/16 v20, 0x1

    .line 21
    .line 22
    :goto_0
    if-eqz v20, :cond_c1

    .line 23
    .line 24
    const/16 v21, 0x8

    .line 25
    .line 26
    iget-boolean v8, v0, Lb2/f;->N:Z

    .line 27
    .line 28
    if-nez v8, :cond_c1

    .line 29
    .line 30
    iget-object v8, v0, Lb2/f;->a:Lb2/b;

    .line 31
    .line 32
    iget-object v11, v8, Lb2/b;->d:LY5/b;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v11, v8, Lb2/b;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    move-object/from16 v10, v20

    .line 44
    .line 45
    check-cast v10, Lb2/a;

    .line 46
    .line 47
    const-wide/16 v26, -0x1

    .line 48
    .line 49
    const v15, 0x1549a966

    .line 50
    .line 51
    .line 52
    const/16 v29, 0x1

    .line 53
    .line 54
    if-eqz v10, :cond_a9

    .line 55
    .line 56
    move-object/from16 v20, p1

    .line 57
    .line 58
    check-cast v20, LJ1/l;

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, LJ1/l;->u()J

    .line 61
    .line 62
    .line 63
    move-result-wide v30

    .line 64
    iget-wide v12, v10, Lb2/a;->b:J

    .line 65
    .line 66
    cmp-long v10, v30, v12

    .line 67
    .line 68
    if-ltz v10, :cond_a9

    .line 69
    .line 70
    iget-object v8, v8, Lb2/b;->d:LY5/b;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lb2/a;

    .line 77
    .line 78
    iget v10, v10, Lb2/a;->a:I

    .line 79
    .line 80
    iget-object v8, v8, LY5/b;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lb2/f;

    .line 83
    .line 84
    iget-object v11, v8, Lb2/f;->j0:LJ1/q;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v11, v8, Lb2/f;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    const/16 v12, 0xa0

    .line 92
    .line 93
    const-wide/16 v30, 0x0

    .line 94
    .line 95
    if-eq v10, v12, :cond_a2

    .line 96
    .line 97
    const/16 v12, 0xae

    .line 98
    .line 99
    const-string v13, "video/webm"

    .line 100
    .line 101
    if-eq v10, v12, :cond_2d

    .line 102
    .line 103
    iget-object v12, v8, Lb2/f;->C:Landroid/util/SparseArray;

    .line 104
    .line 105
    const/16 v14, 0xb7

    .line 106
    .line 107
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eq v10, v14, :cond_2b

    .line 113
    .line 114
    const/16 v14, 0x4dbb

    .line 115
    .line 116
    if-eq v10, v14, :cond_29

    .line 117
    .line 118
    const/16 v14, 0x6240

    .line 119
    .line 120
    if-eq v10, v14, :cond_27

    .line 121
    .line 122
    const/16 v13, 0x6d80

    .line 123
    .line 124
    if-eq v10, v13, :cond_25

    .line 125
    .line 126
    if-eq v10, v15, :cond_23

    .line 127
    .line 128
    const v13, 0x1654ae6b

    .line 129
    .line 130
    .line 131
    if-eq v10, v13, :cond_13

    .line 132
    .line 133
    const v13, 0x1c53bb6b

    .line 134
    .line 135
    .line 136
    if-eq v10, v13, :cond_1

    .line 137
    .line 138
    :cond_0
    move-object/from16 v41, v2

    .line 139
    .line 140
    move-object/from16 v42, v3

    .line 141
    .line 142
    move-object v14, v4

    .line 143
    move-object/from16 v45, v5

    .line 144
    .line 145
    move-object/from16 v40, v9

    .line 146
    .line 147
    const/16 v17, 0xf

    .line 148
    .line 149
    const/16 v24, 0x14

    .line 150
    .line 151
    goto/16 :goto_4f

    .line 152
    .line 153
    :cond_1
    iget-boolean v10, v8, Lb2/f;->z:Z

    .line 154
    .line 155
    if-nez v10, :cond_0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_2
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ge v10, v13, :cond_5

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_4

    .line 175
    .line 176
    iget-wide v13, v8, Lb2/f;->v:J

    .line 177
    .line 178
    cmp-long v10, v13, v42

    .line 179
    .line 180
    if-nez v10, :cond_2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    const/4 v10, 0x0

    .line 184
    :goto_3
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ge v10, v13, :cond_3

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    new-instance v33, Lb2/d;

    .line 203
    .line 204
    iget-wide v13, v8, Lb2/f;->v:J

    .line 205
    .line 206
    iget v10, v8, Lb2/f;->I:I

    .line 207
    .line 208
    move-object/from16 v34, v12

    .line 209
    .line 210
    move-wide/from16 v35, v13

    .line 211
    .line 212
    iget-wide v12, v8, Lb2/f;->s:J

    .line 213
    .line 214
    iget-wide v14, v8, Lb2/f;->r:J

    .line 215
    .line 216
    move/from16 v37, v10

    .line 217
    .line 218
    move-wide/from16 v38, v12

    .line 219
    .line 220
    move-wide/from16 v40, v14

    .line 221
    .line 222
    invoke-direct/range {v33 .. v41}, Lb2/d;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, v33

    .line 226
    .line 227
    move-object/from16 v12, v34

    .line 228
    .line 229
    iget-object v13, v8, Lb2/f;->j0:LJ1/q;

    .line 230
    .line 231
    invoke-interface {v13, v10}, LJ1/q;->m(LJ1/A;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    move/from16 v10, v29

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    :goto_5
    iget-object v10, v8, Lb2/f;->j0:LJ1/q;

    .line 241
    .line 242
    new-instance v13, LJ1/s;

    .line 243
    .line 244
    iget-wide v14, v8, Lb2/f;->v:J

    .line 245
    .line 246
    invoke-direct {v13, v14, v15}, LJ1/s;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v13}, LJ1/q;->m(LJ1/A;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_6
    iput-boolean v10, v8, Lb2/f;->z:Z

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    iput-boolean v10, v8, Lb2/f;->D:Z

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ge v10, v13, :cond_12

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lb2/e;

    .line 270
    .line 271
    iget-wide v14, v8, Lb2/f;->v:J

    .line 272
    .line 273
    move-wide/from16 v32, v14

    .line 274
    .line 275
    iget-wide v14, v8, Lb2/f;->s:J

    .line 276
    .line 277
    move-wide/from16 v34, v14

    .line 278
    .line 279
    iget-wide v14, v8, Lb2/f;->r:J

    .line 280
    .line 281
    move/from16 v20, v10

    .line 282
    .line 283
    iget v10, v13, Lb2/e;->e:I

    .line 284
    .line 285
    move-wide/from16 v36, v14

    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    if-eq v10, v14, :cond_7

    .line 289
    .line 290
    :cond_6
    :goto_8
    move-object v14, v4

    .line 291
    move-object/from16 v45, v5

    .line 292
    .line 293
    move-object/from16 v40, v6

    .line 294
    .line 295
    move-object/from16 v44, v7

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_7
    iget v10, v13, Lb2/e;->d:I

    .line 300
    .line 301
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v10, :cond_6

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_8

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_9

    .line 321
    .line 322
    move-object v14, v4

    .line 323
    move-object/from16 v45, v5

    .line 324
    .line 325
    move-object/from16 v40, v6

    .line 326
    .line 327
    move-object/from16 v44, v7

    .line 328
    .line 329
    :goto_9
    move-wide/from16 v4, v42

    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const/16 v15, 0x14

    .line 338
    .line 339
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    const-wide/16 v38, 0x0

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v15, -0x1

    .line 347
    :goto_a
    if-ge v1, v14, :cond_d

    .line 348
    .line 349
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v40

    .line 353
    move/from16 v41, v14

    .line 354
    .line 355
    move-object/from16 v14, v40

    .line 356
    .line 357
    check-cast v14, Lb2/c;

    .line 358
    .line 359
    move-object/from16 v40, v6

    .line 360
    .line 361
    move-object/from16 v44, v7

    .line 362
    .line 363
    iget-wide v6, v14, Lb2/c;->X:J

    .line 364
    .line 365
    const-wide/32 v45, 0x989680

    .line 366
    .line 367
    .line 368
    cmp-long v6, v6, v45

    .line 369
    .line 370
    if-lez v6, :cond_a

    .line 371
    .line 372
    :goto_b
    move-object v14, v4

    .line 373
    move-object/from16 v45, v5

    .line 374
    .line 375
    const/4 v1, -0x1

    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/16 v29, 0x1

    .line 383
    .line 384
    add-int/lit8 v6, v6, -0x1

    .line 385
    .line 386
    move-object v7, v4

    .line 387
    move-object/from16 v45, v5

    .line 388
    .line 389
    iget-wide v4, v14, Lb2/c;->X:J

    .line 390
    .line 391
    move-wide/from16 v46, v4

    .line 392
    .line 393
    iget-wide v4, v14, Lb2/c;->Z:J

    .line 394
    .line 395
    move-wide/from16 v48, v4

    .line 396
    .line 397
    iget-wide v4, v14, Lb2/c;->Y:J

    .line 398
    .line 399
    if-ge v1, v6, :cond_b

    .line 400
    .line 401
    add-int/lit8 v6, v1, 0x1

    .line 402
    .line 403
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lb2/c;

    .line 408
    .line 409
    move-wide/from16 v50, v4

    .line 410
    .line 411
    iget-wide v4, v6, Lb2/c;->Y:J

    .line 412
    .line 413
    move-wide/from16 v52, v4

    .line 414
    .line 415
    iget-wide v4, v6, Lb2/c;->Z:J

    .line 416
    .line 417
    add-long v4, v52, v4

    .line 418
    .line 419
    add-long v48, v50, v48

    .line 420
    .line 421
    sub-long v4, v4, v48

    .line 422
    .line 423
    move-wide/from16 v48, v4

    .line 424
    .line 425
    iget-wide v4, v6, Lb2/c;->X:J

    .line 426
    .line 427
    sub-long v4, v4, v46

    .line 428
    .line 429
    move-object v14, v7

    .line 430
    move-wide/from16 v6, v48

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_b
    move-wide/from16 v50, v4

    .line 434
    .line 435
    add-long v4, v34, v36

    .line 436
    .line 437
    add-long v48, v50, v48

    .line 438
    .line 439
    sub-long v4, v4, v48

    .line 440
    .line 441
    sub-long v46, v32, v46

    .line 442
    .line 443
    move-object v14, v7

    .line 444
    move-wide v6, v4

    .line 445
    move-wide/from16 v4, v46

    .line 446
    .line 447
    :goto_c
    cmp-long v46, v4, v30

    .line 448
    .line 449
    if-lez v46, :cond_c

    .line 450
    .line 451
    long-to-double v6, v6

    .line 452
    long-to-double v4, v4

    .line 453
    div-double/2addr v6, v4

    .line 454
    cmpl-double v4, v6, v38

    .line 455
    .line 456
    if-lez v4, :cond_c

    .line 457
    .line 458
    move v15, v1

    .line 459
    move-wide/from16 v38, v6

    .line 460
    .line 461
    :cond_c
    const/16 v29, 0x1

    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    move-object v4, v14

    .line 466
    move-object/from16 v6, v40

    .line 467
    .line 468
    move/from16 v14, v41

    .line 469
    .line 470
    move-object/from16 v7, v44

    .line 471
    .line 472
    move-object/from16 v5, v45

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    move-object/from16 v40, v6

    .line 476
    .line 477
    move-object/from16 v44, v7

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :goto_d
    if-ne v15, v1, :cond_e

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_e
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lb2/c;

    .line 489
    .line 490
    iget-wide v4, v1, Lb2/c;->X:J

    .line 491
    .line 492
    :goto_e
    cmp-long v1, v4, v42

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    iget-object v1, v13, Lb2/e;->b0:Le1/o;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v6, LS1/c;

    .line 502
    .line 503
    invoke-direct {v6, v4, v5}, LS1/c;-><init>(J)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Le1/o;->l:Le1/D;

    .line 507
    .line 508
    if-nez v1, :cond_f

    .line 509
    .line 510
    new-instance v1, Le1/D;

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    new-array v4, v10, [Le1/C;

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    aput-object v6, v4, v28

    .line 518
    .line 519
    invoke-direct {v1, v4}, Le1/D;-><init>([Le1/C;)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_f
    const/4 v10, 0x1

    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    new-array v4, v10, [Le1/C;

    .line 527
    .line 528
    aput-object v6, v4, v28

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Le1/D;->a([Le1/C;)Le1/D;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_f
    iget-object v4, v13, Lb2/e;->b0:Le1/o;

    .line 535
    .line 536
    invoke-virtual {v4}, Le1/o;->a()Le1/n;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v1, v4, Le1/n;->k:Le1/D;

    .line 541
    .line 542
    invoke-virtual {v4}, Le1/n;->a()Le1/o;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v13, Lb2/e;->b0:Le1/o;

    .line 547
    .line 548
    :cond_10
    :goto_10
    iget-boolean v1, v13, Lb2/e;->W:Z

    .line 549
    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    iget-object v1, v13, Lb2/e;->a0:LJ1/I;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v1, v13, Lb2/e;->a0:LJ1/I;

    .line 558
    .line 559
    iget-object v4, v13, Lb2/e;->b0:Le1/o;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v4}, LJ1/I;->e(Le1/o;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    const/16 v29, 0x1

    .line 568
    .line 569
    add-int/lit8 v10, v20, 0x1

    .line 570
    .line 571
    move-object v4, v14

    .line 572
    move-object/from16 v6, v40

    .line 573
    .line 574
    move-object/from16 v7, v44

    .line 575
    .line 576
    move-object/from16 v5, v45

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_12
    move-object v14, v4

    .line 581
    move-object/from16 v45, v5

    .line 582
    .line 583
    move-object/from16 v40, v6

    .line 584
    .line 585
    move-object/from16 v44, v7

    .line 586
    .line 587
    invoke-virtual {v8}, Lb2/f;->j()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v41, v2

    .line 591
    .line 592
    move-object/from16 v42, v3

    .line 593
    .line 594
    move-object v2, v9

    .line 595
    :goto_11
    const/4 v10, 0x1

    .line 596
    const/4 v12, 0x0

    .line 597
    const/16 v17, 0xf

    .line 598
    .line 599
    const/16 v24, 0x14

    .line 600
    .line 601
    goto/16 :goto_55

    .line 602
    .line 603
    :cond_13
    move-object v14, v4

    .line 604
    move-object/from16 v45, v5

    .line 605
    .line 606
    move-object/from16 v40, v6

    .line 607
    .line 608
    move-object/from16 v44, v7

    .line 609
    .line 610
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_22

    .line 615
    .line 616
    iget-boolean v1, v8, Lb2/f;->d:Z

    .line 617
    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    iget-wide v4, v8, Lb2/f;->K:J

    .line 621
    .line 622
    cmp-long v1, v4, v26

    .line 623
    .line 624
    if-nez v1, :cond_14

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_14
    const/4 v1, 0x0

    .line 628
    goto :goto_13

    .line 629
    :cond_15
    :goto_12
    const/4 v1, 0x1

    .line 630
    :goto_13
    const/4 v4, -0x1

    .line 631
    const/4 v5, -0x1

    .line 632
    const/4 v6, -0x1

    .line 633
    const/4 v7, -0x1

    .line 634
    const/4 v10, 0x0

    .line 635
    :goto_14
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-ge v10, v12, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Lb2/e;

    .line 646
    .line 647
    iget v13, v12, Lb2/e;->e:I

    .line 648
    .line 649
    const/4 v15, 0x2

    .line 650
    if-ne v13, v15, :cond_17

    .line 651
    .line 652
    iget-boolean v13, v12, Lb2/e;->Y:Z

    .line 653
    .line 654
    if-eqz v13, :cond_16

    .line 655
    .line 656
    iget v4, v12, Lb2/e;->d:I

    .line 657
    .line 658
    :cond_16
    const/4 v15, -0x1

    .line 659
    if-ne v5, v15, :cond_19

    .line 660
    .line 661
    iget v5, v12, Lb2/e;->d:I

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_17
    const/4 v15, 0x1

    .line 665
    if-ne v13, v15, :cond_19

    .line 666
    .line 667
    iget-boolean v13, v12, Lb2/e;->Y:Z

    .line 668
    .line 669
    if-eqz v13, :cond_18

    .line 670
    .line 671
    iget v6, v12, Lb2/e;->d:I

    .line 672
    .line 673
    :cond_18
    const/4 v15, -0x1

    .line 674
    if-ne v7, v15, :cond_19

    .line 675
    .line 676
    iget v7, v12, Lb2/e;->d:I

    .line 677
    .line 678
    :cond_19
    :goto_15
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    iget-object v13, v12, Lb2/e;->a0:LJ1/I;

    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-boolean v13, v12, Lb2/e;->W:Z

    .line 686
    .line 687
    if-nez v13, :cond_1a

    .line 688
    .line 689
    iget-object v13, v12, Lb2/e;->a0:LJ1/I;

    .line 690
    .line 691
    iget-object v12, v12, Lb2/e;->b0:Le1/o;

    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-interface {v13, v12}, LJ1/I;->e(Le1/o;)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    const/16 v29, 0x1

    .line 700
    .line 701
    add-int/lit8 v10, v10, 0x1

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1b
    const/4 v15, -0x1

    .line 705
    if-eq v4, v15, :cond_1c

    .line 706
    .line 707
    iput v4, v8, Lb2/f;->I:I

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_1c
    if-eq v5, v15, :cond_1d

    .line 711
    .line 712
    iput v5, v8, Lb2/f;->I:I

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1d
    if-eq v6, v15, :cond_1e

    .line 716
    .line 717
    iput v6, v8, Lb2/f;->I:I

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_1e
    if-eq v7, v15, :cond_1f

    .line 721
    .line 722
    iput v7, v8, Lb2/f;->I:I

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_1f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-lez v4, :cond_20

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lb2/e;

    .line 737
    .line 738
    iget v4, v4, Lb2/e;->d:I

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_20
    const/4 v4, -0x1

    .line 742
    :goto_16
    iput v4, v8, Lb2/f;->I:I

    .line 743
    .line 744
    :goto_17
    if-eqz v1, :cond_21

    .line 745
    .line 746
    invoke-virtual {v8}, Lb2/f;->j()V

    .line 747
    .line 748
    .line 749
    :goto_18
    move-object/from16 v41, v2

    .line 750
    .line 751
    move-object/from16 v42, v3

    .line 752
    .line 753
    move-object v2, v9

    .line 754
    move-object/from16 v6, v40

    .line 755
    .line 756
    move-object/from16 v7, v44

    .line 757
    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :cond_21
    :goto_19
    move-object/from16 v41, v2

    .line 761
    .line 762
    move-object/from16 v42, v3

    .line 763
    .line 764
    move-object/from16 v6, v40

    .line 765
    .line 766
    move-object/from16 v7, v44

    .line 767
    .line 768
    const/16 v17, 0xf

    .line 769
    .line 770
    const/16 v24, 0x14

    .line 771
    .line 772
    move-object/from16 v40, v9

    .line 773
    .line 774
    goto/16 :goto_4f

    .line 775
    .line 776
    :cond_22
    const-string v1, "No valid tracks were found"

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    throw v1

    .line 784
    :cond_23
    move-object v14, v4

    .line 785
    move-object/from16 v45, v5

    .line 786
    .line 787
    move-object/from16 v40, v6

    .line 788
    .line 789
    move-object/from16 v44, v7

    .line 790
    .line 791
    iget-wide v4, v8, Lb2/f;->t:J

    .line 792
    .line 793
    cmp-long v1, v4, v42

    .line 794
    .line 795
    if-nez v1, :cond_24

    .line 796
    .line 797
    const-wide/32 v4, 0xf4240

    .line 798
    .line 799
    .line 800
    iput-wide v4, v8, Lb2/f;->t:J

    .line 801
    .line 802
    :cond_24
    iget-wide v4, v8, Lb2/f;->u:J

    .line 803
    .line 804
    cmp-long v1, v4, v42

    .line 805
    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    invoke-virtual {v8, v4, v5}, Lb2/f;->m(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    iput-wide v4, v8, Lb2/f;->v:J

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_25
    move-object v14, v4

    .line 816
    move-object/from16 v45, v5

    .line 817
    .line 818
    move-object/from16 v40, v6

    .line 819
    .line 820
    move-object/from16 v44, v7

    .line 821
    .line 822
    invoke-virtual {v8, v10}, Lb2/f;->g(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v8, Lb2/f;->y:Lb2/e;

    .line 826
    .line 827
    iget-boolean v4, v1, Lb2/e;->i:Z

    .line 828
    .line 829
    if-eqz v4, :cond_21

    .line 830
    .line 831
    iget-object v1, v1, Lb2/e;->j:[B

    .line 832
    .line 833
    if-nez v1, :cond_26

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_26
    const-string v1, "Combining encryption and compression is not supported"

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    throw v1

    .line 844
    :cond_27
    move-object v14, v4

    .line 845
    move-object/from16 v45, v5

    .line 846
    .line 847
    move-object/from16 v40, v6

    .line 848
    .line 849
    move-object/from16 v44, v7

    .line 850
    .line 851
    invoke-virtual {v8, v10}, Lb2/f;->g(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v8, Lb2/f;->y:Lb2/e;

    .line 855
    .line 856
    iget-boolean v4, v1, Lb2/e;->i:Z

    .line 857
    .line 858
    if-eqz v4, :cond_21

    .line 859
    .line 860
    iget-object v4, v1, Lb2/e;->k:LJ1/H;

    .line 861
    .line 862
    if-eqz v4, :cond_28

    .line 863
    .line 864
    new-instance v5, Le1/l;

    .line 865
    .line 866
    new-instance v6, Le1/k;

    .line 867
    .line 868
    sget-object v7, Le1/f;->a:Ljava/util/UUID;

    .line 869
    .line 870
    iget-object v4, v4, LJ1/H;->b:[B

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    invoke-direct {v6, v7, v8, v13, v4}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 874
    .line 875
    .line 876
    filled-new-array {v6}, [Le1/k;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-direct {v5, v4}, Le1/l;-><init>([Le1/k;)V

    .line 881
    .line 882
    .line 883
    iput-object v5, v1, Lb2/e;->m:Le1/l;

    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :cond_28
    const/4 v8, 0x0

    .line 888
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 889
    .line 890
    invoke-static {v8, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    throw v1

    .line 895
    :cond_29
    move-object v14, v4

    .line 896
    move-object/from16 v45, v5

    .line 897
    .line 898
    move-object/from16 v40, v6

    .line 899
    .line 900
    move-object/from16 v44, v7

    .line 901
    .line 902
    iget v1, v8, Lb2/f;->A:I

    .line 903
    .line 904
    const/4 v15, -0x1

    .line 905
    if-eq v1, v15, :cond_2a

    .line 906
    .line 907
    iget-wide v4, v8, Lb2/f;->B:J

    .line 908
    .line 909
    cmp-long v6, v4, v26

    .line 910
    .line 911
    if-eqz v6, :cond_2a

    .line 912
    .line 913
    const v13, 0x1c53bb6b

    .line 914
    .line 915
    .line 916
    if-ne v1, v13, :cond_21

    .line 917
    .line 918
    iput-wide v4, v8, Lb2/f;->K:J

    .line 919
    .line 920
    goto/16 :goto_18

    .line 921
    .line 922
    :cond_2a
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    throw v1

    .line 930
    :cond_2b
    move-object v14, v4

    .line 931
    move-object/from16 v45, v5

    .line 932
    .line 933
    move-object/from16 v40, v6

    .line 934
    .line 935
    move-object/from16 v44, v7

    .line 936
    .line 937
    iget-boolean v1, v8, Lb2/f;->z:Z

    .line 938
    .line 939
    if-nez v1, :cond_21

    .line 940
    .line 941
    invoke-virtual {v8, v10}, Lb2/f;->f(I)V

    .line 942
    .line 943
    .line 944
    iget-wide v4, v8, Lb2/f;->E:J

    .line 945
    .line 946
    cmp-long v1, v4, v42

    .line 947
    .line 948
    if-eqz v1, :cond_21

    .line 949
    .line 950
    iget v1, v8, Lb2/f;->F:I

    .line 951
    .line 952
    const/4 v15, -0x1

    .line 953
    if-eq v1, v15, :cond_21

    .line 954
    .line 955
    iget-wide v4, v8, Lb2/f;->G:J

    .line 956
    .line 957
    cmp-long v4, v4, v26

    .line 958
    .line 959
    if-eqz v4, :cond_21

    .line 960
    .line 961
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/util/List;

    .line 966
    .line 967
    if-nez v1, :cond_2c

    .line 968
    .line 969
    new-instance v1, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    iget v4, v8, Lb2/f;->F:I

    .line 975
    .line 976
    invoke-virtual {v12, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_2c
    new-instance v30, Lb2/c;

    .line 980
    .line 981
    iget-wide v4, v8, Lb2/f;->E:J

    .line 982
    .line 983
    iget-wide v6, v8, Lb2/f;->s:J

    .line 984
    .line 985
    iget-wide v10, v8, Lb2/f;->G:J

    .line 986
    .line 987
    add-long v33, v6, v10

    .line 988
    .line 989
    iget-wide v6, v8, Lb2/f;->H:J

    .line 990
    .line 991
    move-wide/from16 v31, v4

    .line 992
    .line 993
    move-wide/from16 v35, v6

    .line 994
    .line 995
    invoke-direct/range {v30 .. v36}, Lb2/c;-><init>(JJJ)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v4, v30

    .line 999
    .line 1000
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_18

    .line 1004
    .line 1005
    :cond_2d
    move-object v14, v4

    .line 1006
    move-object/from16 v45, v5

    .line 1007
    .line 1008
    move-object/from16 v40, v6

    .line 1009
    .line 1010
    move-object/from16 v44, v7

    .line 1011
    .line 1012
    iget-object v1, v8, Lb2/f;->y:Lb2/e;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v1, Lb2/e;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v4, :cond_a1

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    sparse-switch v5, :sswitch_data_0

    .line 1026
    .line 1027
    .line 1028
    :goto_1a
    move-object/from16 v6, v40

    .line 1029
    .line 1030
    move-object/from16 v7, v44

    .line 1031
    .line 1032
    move-object/from16 v5, v45

    .line 1033
    .line 1034
    :goto_1b
    const/4 v10, -0x1

    .line 1035
    goto/16 :goto_1f

    .line 1036
    .line 1037
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_2e

    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_2e
    const/16 v5, 0x21

    .line 1045
    .line 1046
    goto/16 :goto_1c

    .line 1047
    .line 1048
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_2f

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_2f
    move-object/from16 v6, v40

    .line 1058
    .line 1059
    move-object/from16 v7, v44

    .line 1060
    .line 1061
    move-object/from16 v5, v45

    .line 1062
    .line 1063
    const/16 v10, 0x20

    .line 1064
    .line 1065
    goto/16 :goto_1f

    .line 1066
    .line 1067
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 1068
    .line 1069
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_30

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_30
    const/16 v5, 0x1f

    .line 1077
    .line 1078
    goto/16 :goto_1c

    .line 1079
    .line 1080
    :sswitch_3
    const-string v5, "V_MPEG2"

    .line 1081
    .line 1082
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_31

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_31
    const/16 v5, 0x1e

    .line 1090
    .line 1091
    goto/16 :goto_1c

    .line 1092
    .line 1093
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-nez v5, :cond_32

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_32
    const/16 v5, 0x1d

    .line 1103
    .line 1104
    goto/16 :goto_1c

    .line 1105
    .line 1106
    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    .line 1107
    .line 1108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_33

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_33
    const/16 v5, 0x1c

    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 1120
    .line 1121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_34

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_34
    const/16 v5, 0x1b

    .line 1129
    .line 1130
    goto/16 :goto_1c

    .line 1131
    .line 1132
    :sswitch_7
    const-string v5, "S_TEXT/SSA"

    .line 1133
    .line 1134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_35

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_35
    const/16 v5, 0x1a

    .line 1142
    .line 1143
    goto/16 :goto_1c

    .line 1144
    .line 1145
    :sswitch_8
    const-string v5, "S_TEXT/ASS"

    .line 1146
    .line 1147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_36

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_36
    move-object/from16 v6, v40

    .line 1155
    .line 1156
    move-object/from16 v7, v44

    .line 1157
    .line 1158
    move-object/from16 v5, v45

    .line 1159
    .line 1160
    const/16 v10, 0x19

    .line 1161
    .line 1162
    goto/16 :goto_1f

    .line 1163
    .line 1164
    :sswitch_9
    const-string v5, "A_PCM/INT/LIT"

    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_37

    .line 1171
    .line 1172
    goto/16 :goto_1a

    .line 1173
    .line 1174
    :cond_37
    move-object/from16 v6, v40

    .line 1175
    .line 1176
    move-object/from16 v7, v44

    .line 1177
    .line 1178
    move-object/from16 v5, v45

    .line 1179
    .line 1180
    const/16 v10, 0x18

    .line 1181
    .line 1182
    goto/16 :goto_1f

    .line 1183
    .line 1184
    :sswitch_a
    const-string v5, "A_PCM/INT/BIG"

    .line 1185
    .line 1186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_38

    .line 1191
    .line 1192
    goto/16 :goto_1a

    .line 1193
    .line 1194
    :cond_38
    const/16 v5, 0x17

    .line 1195
    .line 1196
    goto/16 :goto_1c

    .line 1197
    .line 1198
    :sswitch_b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1199
    .line 1200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-nez v5, :cond_39

    .line 1205
    .line 1206
    goto/16 :goto_1a

    .line 1207
    .line 1208
    :cond_39
    const/16 v5, 0x16

    .line 1209
    .line 1210
    goto/16 :goto_1c

    .line 1211
    .line 1212
    :sswitch_c
    const-string v5, "A_DTS/EXPRESS"

    .line 1213
    .line 1214
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-nez v5, :cond_3a

    .line 1219
    .line 1220
    goto/16 :goto_1a

    .line 1221
    .line 1222
    :cond_3a
    const/16 v5, 0x15

    .line 1223
    .line 1224
    goto/16 :goto_1c

    .line 1225
    .line 1226
    :sswitch_d
    const-string v5, "V_THEORA"

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_3b

    .line 1233
    .line 1234
    goto/16 :goto_1a

    .line 1235
    .line 1236
    :cond_3b
    move-object/from16 v6, v40

    .line 1237
    .line 1238
    move-object/from16 v7, v44

    .line 1239
    .line 1240
    move-object/from16 v5, v45

    .line 1241
    .line 1242
    const/16 v10, 0x14

    .line 1243
    .line 1244
    goto/16 :goto_1f

    .line 1245
    .line 1246
    :sswitch_e
    const-string v5, "S_HDMV/PGS"

    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-nez v5, :cond_3c

    .line 1253
    .line 1254
    goto/16 :goto_1a

    .line 1255
    .line 1256
    :cond_3c
    const/16 v5, 0x13

    .line 1257
    .line 1258
    goto/16 :goto_1c

    .line 1259
    .line 1260
    :sswitch_f
    const-string v5, "V_VP9"

    .line 1261
    .line 1262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-nez v5, :cond_3d

    .line 1267
    .line 1268
    goto/16 :goto_1a

    .line 1269
    .line 1270
    :cond_3d
    const/16 v5, 0x12

    .line 1271
    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :sswitch_10
    const-string v5, "V_VP8"

    .line 1275
    .line 1276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-nez v5, :cond_3e

    .line 1281
    .line 1282
    goto/16 :goto_1a

    .line 1283
    .line 1284
    :cond_3e
    const/16 v5, 0x11

    .line 1285
    .line 1286
    goto/16 :goto_1c

    .line 1287
    .line 1288
    :sswitch_11
    const-string v5, "V_AV1"

    .line 1289
    .line 1290
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_3f

    .line 1295
    .line 1296
    goto/16 :goto_1a

    .line 1297
    .line 1298
    :cond_3f
    move-object/from16 v6, v40

    .line 1299
    .line 1300
    move-object/from16 v7, v44

    .line 1301
    .line 1302
    move-object/from16 v5, v45

    .line 1303
    .line 1304
    const/16 v10, 0x10

    .line 1305
    .line 1306
    goto/16 :goto_1f

    .line 1307
    .line 1308
    :sswitch_12
    const-string v5, "A_DTS"

    .line 1309
    .line 1310
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-nez v5, :cond_40

    .line 1315
    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_40
    move-object/from16 v6, v40

    .line 1319
    .line 1320
    move-object/from16 v7, v44

    .line 1321
    .line 1322
    move-object/from16 v5, v45

    .line 1323
    .line 1324
    const/16 v10, 0xf

    .line 1325
    .line 1326
    goto/16 :goto_1f

    .line 1327
    .line 1328
    :sswitch_13
    const-string v5, "A_AC3"

    .line 1329
    .line 1330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-nez v5, :cond_41

    .line 1335
    .line 1336
    goto/16 :goto_1a

    .line 1337
    .line 1338
    :cond_41
    const/16 v5, 0xe

    .line 1339
    .line 1340
    goto/16 :goto_1c

    .line 1341
    .line 1342
    :sswitch_14
    const-string v5, "A_AAC"

    .line 1343
    .line 1344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-nez v5, :cond_42

    .line 1349
    .line 1350
    goto/16 :goto_1a

    .line 1351
    .line 1352
    :cond_42
    const/16 v5, 0xd

    .line 1353
    .line 1354
    goto :goto_1c

    .line 1355
    :sswitch_15
    const-string v5, "A_DTS/LOSSLESS"

    .line 1356
    .line 1357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-nez v5, :cond_43

    .line 1362
    .line 1363
    goto/16 :goto_1a

    .line 1364
    .line 1365
    :cond_43
    const/16 v5, 0xc

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :sswitch_16
    const-string v5, "S_VOBSUB"

    .line 1369
    .line 1370
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-nez v5, :cond_44

    .line 1375
    .line 1376
    goto/16 :goto_1a

    .line 1377
    .line 1378
    :cond_44
    const/16 v5, 0xb

    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :sswitch_17
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1382
    .line 1383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-nez v5, :cond_45

    .line 1388
    .line 1389
    goto/16 :goto_1a

    .line 1390
    .line 1391
    :cond_45
    const/16 v5, 0xa

    .line 1392
    .line 1393
    goto :goto_1c

    .line 1394
    :sswitch_18
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1395
    .line 1396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-nez v5, :cond_46

    .line 1401
    .line 1402
    goto/16 :goto_1a

    .line 1403
    .line 1404
    :cond_46
    const/16 v5, 0x9

    .line 1405
    .line 1406
    goto :goto_1c

    .line 1407
    :sswitch_19
    const-string v5, "S_DVBSUB"

    .line 1408
    .line 1409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-nez v5, :cond_47

    .line 1414
    .line 1415
    goto/16 :goto_1a

    .line 1416
    .line 1417
    :cond_47
    move/from16 v10, v21

    .line 1418
    .line 1419
    goto :goto_1d

    .line 1420
    :sswitch_1a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1421
    .line 1422
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-nez v5, :cond_48

    .line 1427
    .line 1428
    goto/16 :goto_1a

    .line 1429
    .line 1430
    :cond_48
    const/4 v5, 0x7

    .line 1431
    goto :goto_1c

    .line 1432
    :sswitch_1b
    const-string v5, "A_MPEG/L3"

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-nez v5, :cond_49

    .line 1439
    .line 1440
    goto/16 :goto_1a

    .line 1441
    .line 1442
    :cond_49
    const/4 v5, 0x6

    .line 1443
    :goto_1c
    move v10, v5

    .line 1444
    :goto_1d
    move-object/from16 v6, v40

    .line 1445
    .line 1446
    move-object/from16 v7, v44

    .line 1447
    .line 1448
    move-object/from16 v5, v45

    .line 1449
    .line 1450
    goto/16 :goto_1f

    .line 1451
    .line 1452
    :sswitch_1c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-nez v5, :cond_4a

    .line 1457
    .line 1458
    goto/16 :goto_1a

    .line 1459
    .line 1460
    :cond_4a
    move-object/from16 v6, v40

    .line 1461
    .line 1462
    move-object/from16 v7, v44

    .line 1463
    .line 1464
    move-object/from16 v5, v45

    .line 1465
    .line 1466
    const/4 v10, 0x5

    .line 1467
    goto :goto_1f

    .line 1468
    :sswitch_1d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-nez v5, :cond_4b

    .line 1473
    .line 1474
    goto/16 :goto_1a

    .line 1475
    .line 1476
    :cond_4b
    move-object/from16 v6, v40

    .line 1477
    .line 1478
    move-object/from16 v7, v44

    .line 1479
    .line 1480
    move-object/from16 v5, v45

    .line 1481
    .line 1482
    const/4 v10, 0x4

    .line 1483
    goto :goto_1f

    .line 1484
    :sswitch_1e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-nez v5, :cond_4c

    .line 1489
    .line 1490
    goto/16 :goto_1a

    .line 1491
    .line 1492
    :cond_4c
    move-object/from16 v6, v40

    .line 1493
    .line 1494
    move-object/from16 v7, v44

    .line 1495
    .line 1496
    move-object/from16 v5, v45

    .line 1497
    .line 1498
    const/4 v10, 0x3

    .line 1499
    goto :goto_1f

    .line 1500
    :sswitch_1f
    move-object/from16 v5, v45

    .line 1501
    .line 1502
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-nez v6, :cond_4d

    .line 1507
    .line 1508
    move-object/from16 v6, v40

    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :cond_4d
    move-object/from16 v6, v40

    .line 1512
    .line 1513
    move-object/from16 v7, v44

    .line 1514
    .line 1515
    const/4 v10, 0x2

    .line 1516
    goto :goto_1f

    .line 1517
    :sswitch_20
    move-object/from16 v6, v40

    .line 1518
    .line 1519
    move-object/from16 v5, v45

    .line 1520
    .line 1521
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    if-nez v7, :cond_4e

    .line 1526
    .line 1527
    :goto_1e
    move-object/from16 v7, v44

    .line 1528
    .line 1529
    goto/16 :goto_1b

    .line 1530
    .line 1531
    :cond_4e
    move-object/from16 v7, v44

    .line 1532
    .line 1533
    const/4 v10, 0x1

    .line 1534
    goto :goto_1f

    .line 1535
    :sswitch_21
    move-object/from16 v6, v40

    .line 1536
    .line 1537
    move-object/from16 v7, v44

    .line 1538
    .line 1539
    move-object/from16 v5, v45

    .line 1540
    .line 1541
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v10

    .line 1545
    if-nez v10, :cond_4f

    .line 1546
    .line 1547
    goto/16 :goto_1b

    .line 1548
    .line 1549
    :cond_4f
    const/4 v10, 0x0

    .line 1550
    :goto_1f
    packed-switch v10, :pswitch_data_0

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v41, v2

    .line 1554
    .line 1555
    move-object/from16 v42, v3

    .line 1556
    .line 1557
    move-object/from16 v45, v5

    .line 1558
    .line 1559
    move-object/from16 v40, v9

    .line 1560
    .line 1561
    const/16 v17, 0xf

    .line 1562
    .line 1563
    const/16 v24, 0x14

    .line 1564
    .line 1565
    :goto_20
    const/4 v2, 0x0

    .line 1566
    goto/16 :goto_4d

    .line 1567
    .line 1568
    :pswitch_0
    iget v10, v1, Lb2/e;->d:I

    .line 1569
    .line 1570
    const-string v15, "application/dvbsubs"

    .line 1571
    .line 1572
    const-string v12, "application/vobsub"

    .line 1573
    .line 1574
    move/from16 v30, v10

    .line 1575
    .line 1576
    const-string v10, "application/pgs"

    .line 1577
    .line 1578
    move-object/from16 v33, v13

    .line 1579
    .line 1580
    const-string v13, "video/x-unknown"

    .line 1581
    .line 1582
    const-string v0, "text/x-ssa"

    .line 1583
    .line 1584
    move-object/from16 v34, v11

    .line 1585
    .line 1586
    const-string v11, "text/vtt"

    .line 1587
    .line 1588
    move-object/from16 v35, v8

    .line 1589
    .line 1590
    const-string v8, "application/x-subrip"

    .line 1591
    .line 1592
    move-object/from16 v31, v15

    .line 1593
    .line 1594
    const-string v15, ". Setting mimeType to audio/x-unknown"

    .line 1595
    .line 1596
    const-string v36, "audio/raw"

    .line 1597
    .line 1598
    const-string v37, "audio/x-unknown"

    .line 1599
    .line 1600
    move-object/from16 v38, v10

    .line 1601
    .line 1602
    const-string v10, "MatroskaExtractor"

    .line 1603
    .line 1604
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1605
    .line 1606
    .line 1607
    move-result v39

    .line 1608
    sparse-switch v39, :sswitch_data_1

    .line 1609
    .line 1610
    .line 1611
    :goto_21
    move-object/from16 v40, v9

    .line 1612
    .line 1613
    :goto_22
    const/4 v9, -0x1

    .line 1614
    goto/16 :goto_24

    .line 1615
    .line 1616
    :sswitch_22
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v39

    .line 1620
    if-nez v39, :cond_50

    .line 1621
    .line 1622
    goto :goto_21

    .line 1623
    :cond_50
    const/16 v39, 0x21

    .line 1624
    .line 1625
    move-object/from16 v40, v9

    .line 1626
    .line 1627
    move/from16 v9, v39

    .line 1628
    .line 1629
    goto/16 :goto_24

    .line 1630
    .line 1631
    :sswitch_23
    move-object/from16 v40, v9

    .line 1632
    .line 1633
    const-string v9, "A_FLAC"

    .line 1634
    .line 1635
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v9

    .line 1639
    if-nez v9, :cond_51

    .line 1640
    .line 1641
    goto/16 :goto_23

    .line 1642
    .line 1643
    :cond_51
    const/16 v9, 0x20

    .line 1644
    .line 1645
    goto/16 :goto_24

    .line 1646
    .line 1647
    :sswitch_24
    move-object/from16 v40, v9

    .line 1648
    .line 1649
    const-string v9, "A_EAC3"

    .line 1650
    .line 1651
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    if-nez v9, :cond_52

    .line 1656
    .line 1657
    goto/16 :goto_23

    .line 1658
    .line 1659
    :cond_52
    const/16 v9, 0x1f

    .line 1660
    .line 1661
    goto/16 :goto_24

    .line 1662
    .line 1663
    :sswitch_25
    move-object/from16 v40, v9

    .line 1664
    .line 1665
    const-string v9, "V_MPEG2"

    .line 1666
    .line 1667
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v9

    .line 1671
    if-nez v9, :cond_53

    .line 1672
    .line 1673
    goto/16 :goto_23

    .line 1674
    .line 1675
    :cond_53
    const/16 v9, 0x1e

    .line 1676
    .line 1677
    goto/16 :goto_24

    .line 1678
    .line 1679
    :sswitch_26
    move-object/from16 v40, v9

    .line 1680
    .line 1681
    const-string v9, "S_TEXT/UTF8"

    .line 1682
    .line 1683
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v9

    .line 1687
    if-nez v9, :cond_54

    .line 1688
    .line 1689
    goto/16 :goto_23

    .line 1690
    .line 1691
    :cond_54
    const/16 v9, 0x1d

    .line 1692
    .line 1693
    goto/16 :goto_24

    .line 1694
    .line 1695
    :sswitch_27
    move-object/from16 v40, v9

    .line 1696
    .line 1697
    const-string v9, "S_TEXT/WEBVTT"

    .line 1698
    .line 1699
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-nez v9, :cond_55

    .line 1704
    .line 1705
    goto/16 :goto_23

    .line 1706
    .line 1707
    :cond_55
    const/16 v9, 0x1c

    .line 1708
    .line 1709
    goto/16 :goto_24

    .line 1710
    .line 1711
    :sswitch_28
    move-object/from16 v40, v9

    .line 1712
    .line 1713
    const-string v9, "V_MPEGH/ISO/HEVC"

    .line 1714
    .line 1715
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    if-nez v9, :cond_56

    .line 1720
    .line 1721
    goto/16 :goto_23

    .line 1722
    .line 1723
    :cond_56
    const/16 v9, 0x1b

    .line 1724
    .line 1725
    goto/16 :goto_24

    .line 1726
    .line 1727
    :sswitch_29
    move-object/from16 v40, v9

    .line 1728
    .line 1729
    const-string v9, "S_TEXT/SSA"

    .line 1730
    .line 1731
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    if-nez v9, :cond_57

    .line 1736
    .line 1737
    goto/16 :goto_23

    .line 1738
    .line 1739
    :cond_57
    const/16 v9, 0x1a

    .line 1740
    .line 1741
    goto/16 :goto_24

    .line 1742
    .line 1743
    :sswitch_2a
    move-object/from16 v40, v9

    .line 1744
    .line 1745
    const-string v9, "S_TEXT/ASS"

    .line 1746
    .line 1747
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    if-nez v9, :cond_58

    .line 1752
    .line 1753
    goto/16 :goto_23

    .line 1754
    .line 1755
    :cond_58
    const/16 v9, 0x19

    .line 1756
    .line 1757
    goto/16 :goto_24

    .line 1758
    .line 1759
    :sswitch_2b
    move-object/from16 v40, v9

    .line 1760
    .line 1761
    const-string v9, "A_PCM/INT/LIT"

    .line 1762
    .line 1763
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v9

    .line 1767
    if-nez v9, :cond_59

    .line 1768
    .line 1769
    goto/16 :goto_23

    .line 1770
    .line 1771
    :cond_59
    const/16 v9, 0x18

    .line 1772
    .line 1773
    goto/16 :goto_24

    .line 1774
    .line 1775
    :sswitch_2c
    move-object/from16 v40, v9

    .line 1776
    .line 1777
    const-string v9, "A_PCM/INT/BIG"

    .line 1778
    .line 1779
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v9

    .line 1783
    if-nez v9, :cond_5a

    .line 1784
    .line 1785
    goto/16 :goto_23

    .line 1786
    .line 1787
    :cond_5a
    const/16 v9, 0x17

    .line 1788
    .line 1789
    goto/16 :goto_24

    .line 1790
    .line 1791
    :sswitch_2d
    move-object/from16 v40, v9

    .line 1792
    .line 1793
    const-string v9, "A_PCM/FLOAT/IEEE"

    .line 1794
    .line 1795
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v9

    .line 1799
    if-nez v9, :cond_5b

    .line 1800
    .line 1801
    goto/16 :goto_23

    .line 1802
    .line 1803
    :cond_5b
    const/16 v9, 0x16

    .line 1804
    .line 1805
    goto/16 :goto_24

    .line 1806
    .line 1807
    :sswitch_2e
    move-object/from16 v40, v9

    .line 1808
    .line 1809
    const-string v9, "A_DTS/EXPRESS"

    .line 1810
    .line 1811
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    if-nez v9, :cond_5c

    .line 1816
    .line 1817
    goto/16 :goto_23

    .line 1818
    .line 1819
    :cond_5c
    const/16 v9, 0x15

    .line 1820
    .line 1821
    goto/16 :goto_24

    .line 1822
    .line 1823
    :sswitch_2f
    move-object/from16 v40, v9

    .line 1824
    .line 1825
    const-string v9, "V_THEORA"

    .line 1826
    .line 1827
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v9

    .line 1831
    if-nez v9, :cond_5d

    .line 1832
    .line 1833
    goto/16 :goto_23

    .line 1834
    .line 1835
    :cond_5d
    const/16 v9, 0x14

    .line 1836
    .line 1837
    goto/16 :goto_24

    .line 1838
    .line 1839
    :sswitch_30
    move-object/from16 v40, v9

    .line 1840
    .line 1841
    const-string v9, "S_HDMV/PGS"

    .line 1842
    .line 1843
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v9

    .line 1847
    if-nez v9, :cond_5e

    .line 1848
    .line 1849
    goto/16 :goto_23

    .line 1850
    .line 1851
    :cond_5e
    const/16 v9, 0x13

    .line 1852
    .line 1853
    goto/16 :goto_24

    .line 1854
    .line 1855
    :sswitch_31
    move-object/from16 v40, v9

    .line 1856
    .line 1857
    const-string v9, "V_VP9"

    .line 1858
    .line 1859
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    if-nez v9, :cond_5f

    .line 1864
    .line 1865
    goto/16 :goto_23

    .line 1866
    .line 1867
    :cond_5f
    const/16 v9, 0x12

    .line 1868
    .line 1869
    goto/16 :goto_24

    .line 1870
    .line 1871
    :sswitch_32
    move-object/from16 v40, v9

    .line 1872
    .line 1873
    const-string v9, "V_VP8"

    .line 1874
    .line 1875
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v9

    .line 1879
    if-nez v9, :cond_60

    .line 1880
    .line 1881
    goto/16 :goto_23

    .line 1882
    .line 1883
    :cond_60
    const/16 v9, 0x11

    .line 1884
    .line 1885
    goto/16 :goto_24

    .line 1886
    .line 1887
    :sswitch_33
    move-object/from16 v40, v9

    .line 1888
    .line 1889
    const-string v9, "V_AV1"

    .line 1890
    .line 1891
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    if-nez v9, :cond_61

    .line 1896
    .line 1897
    goto/16 :goto_23

    .line 1898
    .line 1899
    :cond_61
    const/16 v9, 0x10

    .line 1900
    .line 1901
    goto/16 :goto_24

    .line 1902
    .line 1903
    :sswitch_34
    move-object/from16 v40, v9

    .line 1904
    .line 1905
    const-string v9, "A_DTS"

    .line 1906
    .line 1907
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v9

    .line 1911
    if-nez v9, :cond_62

    .line 1912
    .line 1913
    goto/16 :goto_23

    .line 1914
    .line 1915
    :cond_62
    const/16 v9, 0xf

    .line 1916
    .line 1917
    goto/16 :goto_24

    .line 1918
    .line 1919
    :sswitch_35
    move-object/from16 v40, v9

    .line 1920
    .line 1921
    const-string v9, "A_AC3"

    .line 1922
    .line 1923
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    if-nez v9, :cond_63

    .line 1928
    .line 1929
    goto/16 :goto_23

    .line 1930
    .line 1931
    :cond_63
    const/16 v9, 0xe

    .line 1932
    .line 1933
    goto/16 :goto_24

    .line 1934
    .line 1935
    :sswitch_36
    move-object/from16 v40, v9

    .line 1936
    .line 1937
    const-string v9, "A_AAC"

    .line 1938
    .line 1939
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v9

    .line 1943
    if-nez v9, :cond_64

    .line 1944
    .line 1945
    goto/16 :goto_23

    .line 1946
    .line 1947
    :cond_64
    const/16 v9, 0xd

    .line 1948
    .line 1949
    goto/16 :goto_24

    .line 1950
    .line 1951
    :sswitch_37
    move-object/from16 v40, v9

    .line 1952
    .line 1953
    const-string v9, "A_DTS/LOSSLESS"

    .line 1954
    .line 1955
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    if-nez v9, :cond_65

    .line 1960
    .line 1961
    goto/16 :goto_23

    .line 1962
    .line 1963
    :cond_65
    const/16 v9, 0xc

    .line 1964
    .line 1965
    goto/16 :goto_24

    .line 1966
    .line 1967
    :sswitch_38
    move-object/from16 v40, v9

    .line 1968
    .line 1969
    const-string v9, "S_VOBSUB"

    .line 1970
    .line 1971
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v9

    .line 1975
    if-nez v9, :cond_66

    .line 1976
    .line 1977
    goto/16 :goto_23

    .line 1978
    .line 1979
    :cond_66
    const/16 v9, 0xb

    .line 1980
    .line 1981
    goto/16 :goto_24

    .line 1982
    .line 1983
    :sswitch_39
    move-object/from16 v40, v9

    .line 1984
    .line 1985
    const-string v9, "V_MPEG4/ISO/AVC"

    .line 1986
    .line 1987
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    if-nez v9, :cond_67

    .line 1992
    .line 1993
    goto/16 :goto_23

    .line 1994
    .line 1995
    :cond_67
    const/16 v9, 0xa

    .line 1996
    .line 1997
    goto/16 :goto_24

    .line 1998
    .line 1999
    :sswitch_3a
    move-object/from16 v40, v9

    .line 2000
    .line 2001
    const-string v9, "V_MPEG4/ISO/ASP"

    .line 2002
    .line 2003
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v9

    .line 2007
    if-nez v9, :cond_68

    .line 2008
    .line 2009
    goto/16 :goto_23

    .line 2010
    .line 2011
    :cond_68
    const/16 v9, 0x9

    .line 2012
    .line 2013
    goto/16 :goto_24

    .line 2014
    .line 2015
    :sswitch_3b
    move-object/from16 v40, v9

    .line 2016
    .line 2017
    const-string v9, "S_DVBSUB"

    .line 2018
    .line 2019
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    if-nez v9, :cond_69

    .line 2024
    .line 2025
    goto/16 :goto_23

    .line 2026
    .line 2027
    :cond_69
    move/from16 v9, v21

    .line 2028
    .line 2029
    goto/16 :goto_24

    .line 2030
    .line 2031
    :sswitch_3c
    move-object/from16 v40, v9

    .line 2032
    .line 2033
    const-string v9, "V_MS/VFW/FOURCC"

    .line 2034
    .line 2035
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v9

    .line 2039
    if-nez v9, :cond_6a

    .line 2040
    .line 2041
    goto :goto_23

    .line 2042
    :cond_6a
    const/4 v9, 0x7

    .line 2043
    goto :goto_24

    .line 2044
    :sswitch_3d
    move-object/from16 v40, v9

    .line 2045
    .line 2046
    const-string v9, "A_MPEG/L3"

    .line 2047
    .line 2048
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    if-nez v9, :cond_6b

    .line 2053
    .line 2054
    goto :goto_23

    .line 2055
    :cond_6b
    const/4 v9, 0x6

    .line 2056
    goto :goto_24

    .line 2057
    :sswitch_3e
    move-object/from16 v40, v9

    .line 2058
    .line 2059
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v9

    .line 2063
    if-nez v9, :cond_6c

    .line 2064
    .line 2065
    goto :goto_23

    .line 2066
    :cond_6c
    const/4 v9, 0x5

    .line 2067
    goto :goto_24

    .line 2068
    :sswitch_3f
    move-object/from16 v40, v9

    .line 2069
    .line 2070
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v9

    .line 2074
    if-nez v9, :cond_6d

    .line 2075
    .line 2076
    goto :goto_23

    .line 2077
    :cond_6d
    const/4 v9, 0x4

    .line 2078
    goto :goto_24

    .line 2079
    :sswitch_40
    move-object/from16 v40, v9

    .line 2080
    .line 2081
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    if-nez v9, :cond_6e

    .line 2086
    .line 2087
    goto :goto_23

    .line 2088
    :cond_6e
    const/4 v9, 0x3

    .line 2089
    goto :goto_24

    .line 2090
    :sswitch_41
    move-object/from16 v40, v9

    .line 2091
    .line 2092
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    if-nez v9, :cond_6f

    .line 2097
    .line 2098
    goto :goto_23

    .line 2099
    :cond_6f
    const/4 v9, 0x2

    .line 2100
    goto :goto_24

    .line 2101
    :sswitch_42
    move-object/from16 v40, v9

    .line 2102
    .line 2103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    if-nez v9, :cond_70

    .line 2108
    .line 2109
    goto :goto_23

    .line 2110
    :cond_70
    const/4 v9, 0x1

    .line 2111
    goto :goto_24

    .line 2112
    :sswitch_43
    move-object/from16 v40, v9

    .line 2113
    .line 2114
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v9

    .line 2118
    if-nez v9, :cond_71

    .line 2119
    .line 2120
    :goto_23
    goto/16 :goto_22

    .line 2121
    .line 2122
    :cond_71
    const/4 v9, 0x0

    .line 2123
    :goto_24
    packed-switch v9, :pswitch_data_1

    .line 2124
    .line 2125
    .line 2126
    const-string v0, "Unrecognized codec identifier."

    .line 2127
    .line 2128
    const/4 v2, 0x0

    .line 2129
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 2135
    .line 2136
    const/4 v9, 0x3

    .line 2137
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v9, v1, Lb2/e;->c:Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-virtual {v1, v9}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2154
    .line 2155
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v9

    .line 2159
    move-object/from16 v41, v2

    .line 2160
    .line 2161
    move-object/from16 v42, v3

    .line 2162
    .line 2163
    iget-wide v2, v1, Lb2/e;->T:J

    .line 2164
    .line 2165
    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    iget-wide v9, v1, Lb2/e;->U:J

    .line 2185
    .line 2186
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    const-string v13, "audio/opus"

    .line 2198
    .line 2199
    const/16 v2, 0x1680

    .line 2200
    .line 2201
    move-object v9, v4

    .line 2202
    const/16 v3, 0x18

    .line 2203
    .line 2204
    const/4 v10, 0x0

    .line 2205
    const/16 v17, 0xf

    .line 2206
    .line 2207
    const/16 v24, 0x14

    .line 2208
    .line 2209
    move v4, v2

    .line 2210
    const/4 v2, -0x1

    .line 2211
    goto/16 :goto_41

    .line 2212
    .line 2213
    :pswitch_2
    move-object/from16 v41, v2

    .line 2214
    .line 2215
    move-object/from16 v42, v3

    .line 2216
    .line 2217
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    const-string v13, "audio/flac"

    .line 2226
    .line 2227
    :goto_25
    move-object v9, v2

    .line 2228
    :goto_26
    const/4 v2, -0x1

    .line 2229
    const/16 v3, 0x18

    .line 2230
    .line 2231
    const/4 v4, -0x1

    .line 2232
    :goto_27
    const/4 v10, 0x0

    .line 2233
    :goto_28
    const/16 v17, 0xf

    .line 2234
    .line 2235
    const/16 v24, 0x14

    .line 2236
    .line 2237
    goto/16 :goto_41

    .line 2238
    .line 2239
    :pswitch_3
    move-object/from16 v41, v2

    .line 2240
    .line 2241
    move-object/from16 v42, v3

    .line 2242
    .line 2243
    const-string v13, "audio/eac3"

    .line 2244
    .line 2245
    :goto_29
    const/4 v2, -0x1

    .line 2246
    :goto_2a
    const/16 v3, 0x18

    .line 2247
    .line 2248
    const/4 v4, -0x1

    .line 2249
    const/4 v9, 0x0

    .line 2250
    goto :goto_27

    .line 2251
    :pswitch_4
    move-object/from16 v41, v2

    .line 2252
    .line 2253
    move-object/from16 v42, v3

    .line 2254
    .line 2255
    const-string v13, "video/mpeg2"

    .line 2256
    .line 2257
    goto :goto_29

    .line 2258
    :pswitch_5
    move-object/from16 v41, v2

    .line 2259
    .line 2260
    move-object/from16 v42, v3

    .line 2261
    .line 2262
    move-object v13, v8

    .line 2263
    goto :goto_29

    .line 2264
    :pswitch_6
    move-object/from16 v41, v2

    .line 2265
    .line 2266
    move-object/from16 v42, v3

    .line 2267
    .line 2268
    move-object v13, v11

    .line 2269
    goto :goto_29

    .line 2270
    :pswitch_7
    move-object/from16 v41, v2

    .line 2271
    .line 2272
    move-object/from16 v42, v3

    .line 2273
    .line 2274
    new-instance v2, Lh1/t;

    .line 2275
    .line 2276
    iget-object v3, v1, Lb2/e;->c:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-virtual {v1, v3}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-direct {v2, v3}, Lh1/t;-><init>([B)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v3, 0x0

    .line 2286
    const/4 v10, 0x0

    .line 2287
    invoke-static {v2, v10, v3}, LJ1/w;->a(Lh1/t;ZLR5/A;)LJ1/w;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    iget v3, v2, LJ1/w;->b:I

    .line 2292
    .line 2293
    iput v3, v1, Lb2/e;->c0:I

    .line 2294
    .line 2295
    const-string v13, "video/hevc"

    .line 2296
    .line 2297
    iget-object v3, v2, LJ1/w;->a:Ljava/util/List;

    .line 2298
    .line 2299
    iget-object v2, v2, LJ1/w;->n:Ljava/lang/String;

    .line 2300
    .line 2301
    move-object v10, v2

    .line 2302
    move-object v9, v3

    .line 2303
    :goto_2b
    const/4 v2, -0x1

    .line 2304
    const/16 v3, 0x18

    .line 2305
    .line 2306
    const/4 v4, -0x1

    .line 2307
    goto :goto_28

    .line 2308
    :pswitch_8
    move-object/from16 v41, v2

    .line 2309
    .line 2310
    move-object/from16 v42, v3

    .line 2311
    .line 2312
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    sget-object v3, Lb2/f;->l0:[B

    .line 2317
    .line 2318
    invoke-static {v3, v2}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    move-object v13, v0

    .line 2323
    goto :goto_25

    .line 2324
    :pswitch_9
    move-object/from16 v41, v2

    .line 2325
    .line 2326
    move-object/from16 v42, v3

    .line 2327
    .line 2328
    iget v2, v1, Lb2/e;->R:I

    .line 2329
    .line 2330
    sget v3, Lh1/I;->a:I

    .line 2331
    .line 2332
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2333
    .line 2334
    invoke-static {v2, v3}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    if-nez v2, :cond_72

    .line 2339
    .line 2340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 2343
    .line 2344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    iget v3, v1, Lb2/e;->R:I

    .line 2348
    .line 2349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-static {v10, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    :goto_2c
    move-object/from16 v13, v37

    .line 2363
    .line 2364
    goto :goto_29

    .line 2365
    :cond_72
    :goto_2d
    move-object/from16 v13, v36

    .line 2366
    .line 2367
    goto :goto_2a

    .line 2368
    :pswitch_a
    move-object/from16 v41, v2

    .line 2369
    .line 2370
    move-object/from16 v42, v3

    .line 2371
    .line 2372
    iget v2, v1, Lb2/e;->R:I

    .line 2373
    .line 2374
    move/from16 v3, v21

    .line 2375
    .line 2376
    if-ne v2, v3, :cond_73

    .line 2377
    .line 2378
    move-object/from16 v13, v36

    .line 2379
    .line 2380
    const/4 v2, 0x3

    .line 2381
    goto/16 :goto_2a

    .line 2382
    .line 2383
    :cond_73
    const/16 v3, 0x10

    .line 2384
    .line 2385
    if-ne v2, v3, :cond_74

    .line 2386
    .line 2387
    const/high16 v2, 0x10000000

    .line 2388
    .line 2389
    goto :goto_2d

    .line 2390
    :cond_74
    const/16 v3, 0x18

    .line 2391
    .line 2392
    if-ne v2, v3, :cond_75

    .line 2393
    .line 2394
    const/high16 v2, 0x50000000

    .line 2395
    .line 2396
    goto :goto_2d

    .line 2397
    :cond_75
    const/16 v3, 0x20

    .line 2398
    .line 2399
    if-ne v2, v3, :cond_76

    .line 2400
    .line 2401
    const/high16 v2, 0x60000000

    .line 2402
    .line 2403
    goto :goto_2d

    .line 2404
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 2407
    .line 2408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    iget v3, v1, Lb2/e;->R:I

    .line 2412
    .line 2413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-static {v10, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_2c

    .line 2427
    :pswitch_b
    move-object/from16 v41, v2

    .line 2428
    .line 2429
    move-object/from16 v42, v3

    .line 2430
    .line 2431
    iget v2, v1, Lb2/e;->R:I

    .line 2432
    .line 2433
    const/16 v3, 0x20

    .line 2434
    .line 2435
    if-ne v2, v3, :cond_77

    .line 2436
    .line 2437
    move-object/from16 v13, v36

    .line 2438
    .line 2439
    const/4 v2, 0x4

    .line 2440
    goto/16 :goto_2a

    .line 2441
    .line 2442
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 2445
    .line 2446
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    iget v4, v1, Lb2/e;->R:I

    .line 2450
    .line 2451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-static {v10, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_2c

    .line 2465
    :pswitch_c
    move-object/from16 v41, v2

    .line 2466
    .line 2467
    move-object/from16 v42, v3

    .line 2468
    .line 2469
    goto/16 :goto_29

    .line 2470
    .line 2471
    :pswitch_d
    move-object/from16 v41, v2

    .line 2472
    .line 2473
    move-object/from16 v42, v3

    .line 2474
    .line 2475
    move-object/from16 v13, v38

    .line 2476
    .line 2477
    goto/16 :goto_29

    .line 2478
    .line 2479
    :pswitch_e
    move-object/from16 v41, v2

    .line 2480
    .line 2481
    move-object/from16 v42, v3

    .line 2482
    .line 2483
    const/16 v3, 0x20

    .line 2484
    .line 2485
    iget-object v2, v1, Lb2/e;->l:[B

    .line 2486
    .line 2487
    if-nez v2, :cond_78

    .line 2488
    .line 2489
    const/4 v2, 0x0

    .line 2490
    goto :goto_2e

    .line 2491
    :cond_78
    invoke-static {v2}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    :goto_2e
    const-string v13, "video/x-vnd.on2.vp9"

    .line 2496
    .line 2497
    goto/16 :goto_25

    .line 2498
    .line 2499
    :pswitch_f
    move-object/from16 v41, v2

    .line 2500
    .line 2501
    move-object/from16 v42, v3

    .line 2502
    .line 2503
    const/16 v3, 0x20

    .line 2504
    .line 2505
    const-string v13, "video/x-vnd.on2.vp8"

    .line 2506
    .line 2507
    goto/16 :goto_29

    .line 2508
    .line 2509
    :pswitch_10
    move-object/from16 v41, v2

    .line 2510
    .line 2511
    move-object/from16 v42, v3

    .line 2512
    .line 2513
    const/16 v3, 0x20

    .line 2514
    .line 2515
    iget-object v2, v1, Lb2/e;->l:[B

    .line 2516
    .line 2517
    if-nez v2, :cond_79

    .line 2518
    .line 2519
    const/4 v2, 0x0

    .line 2520
    goto :goto_2f

    .line 2521
    :cond_79
    invoke-static {v2}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    :goto_2f
    const-string v13, "video/av01"

    .line 2526
    .line 2527
    goto/16 :goto_25

    .line 2528
    .line 2529
    :pswitch_11
    move-object/from16 v41, v2

    .line 2530
    .line 2531
    move-object/from16 v42, v3

    .line 2532
    .line 2533
    const/16 v3, 0x20

    .line 2534
    .line 2535
    const/4 v10, 0x1

    .line 2536
    iput-boolean v10, v1, Lb2/e;->W:Z

    .line 2537
    .line 2538
    const-string v13, "audio/vnd.dts"

    .line 2539
    .line 2540
    goto/16 :goto_29

    .line 2541
    .line 2542
    :pswitch_12
    move-object/from16 v41, v2

    .line 2543
    .line 2544
    move-object/from16 v42, v3

    .line 2545
    .line 2546
    const/16 v3, 0x20

    .line 2547
    .line 2548
    const-string v13, "audio/ac3"

    .line 2549
    .line 2550
    goto/16 :goto_29

    .line 2551
    .line 2552
    :pswitch_13
    move-object/from16 v41, v2

    .line 2553
    .line 2554
    move-object/from16 v42, v3

    .line 2555
    .line 2556
    const/16 v3, 0x20

    .line 2557
    .line 2558
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    iget-object v4, v1, Lb2/e;->l:[B

    .line 2567
    .line 2568
    new-instance v9, LJ1/K;

    .line 2569
    .line 2570
    array-length v10, v4

    .line 2571
    invoke-direct {v9, v10, v4}, LJ1/K;-><init>(I[B)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v10, 0x0

    .line 2575
    invoke-static {v9, v10}, LJ1/b;->r(LJ1/K;Z)LJ1/a;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    iget v9, v4, LJ1/a;->b:I

    .line 2580
    .line 2581
    iput v9, v1, Lb2/e;->S:I

    .line 2582
    .line 2583
    iget v9, v4, LJ1/a;->c:I

    .line 2584
    .line 2585
    iput v9, v1, Lb2/e;->Q:I

    .line 2586
    .line 2587
    const-string v13, "audio/mp4a-latm"

    .line 2588
    .line 2589
    iget-object v4, v4, LJ1/a;->a:Ljava/lang/String;

    .line 2590
    .line 2591
    move-object v9, v2

    .line 2592
    move-object v10, v4

    .line 2593
    goto/16 :goto_2b

    .line 2594
    .line 2595
    :pswitch_14
    move-object/from16 v41, v2

    .line 2596
    .line 2597
    move-object/from16 v42, v3

    .line 2598
    .line 2599
    const/16 v3, 0x20

    .line 2600
    .line 2601
    const-string v13, "audio/vnd.dts.hd"

    .line 2602
    .line 2603
    goto/16 :goto_29

    .line 2604
    .line 2605
    :pswitch_15
    move-object/from16 v41, v2

    .line 2606
    .line 2607
    move-object/from16 v42, v3

    .line 2608
    .line 2609
    const/16 v3, 0x20

    .line 2610
    .line 2611
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    invoke-static {v2}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    move-object v9, v2

    .line 2620
    move-object v13, v12

    .line 2621
    goto/16 :goto_26

    .line 2622
    .line 2623
    :pswitch_16
    move-object/from16 v41, v2

    .line 2624
    .line 2625
    move-object/from16 v42, v3

    .line 2626
    .line 2627
    const/16 v3, 0x20

    .line 2628
    .line 2629
    new-instance v2, Lh1/t;

    .line 2630
    .line 2631
    iget-object v4, v1, Lb2/e;->c:Ljava/lang/String;

    .line 2632
    .line 2633
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    invoke-direct {v2, v4}, Lh1/t;-><init>([B)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v2}, LJ1/d;->a(Lh1/t;)LJ1/d;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    iget v4, v2, LJ1/d;->b:I

    .line 2645
    .line 2646
    iput v4, v1, Lb2/e;->c0:I

    .line 2647
    .line 2648
    iget-object v4, v2, LJ1/d;->a:Ljava/util/ArrayList;

    .line 2649
    .line 2650
    const-string v13, "video/avc"

    .line 2651
    .line 2652
    iget-object v2, v2, LJ1/d;->l:Ljava/lang/String;

    .line 2653
    .line 2654
    move-object v10, v2

    .line 2655
    move-object v9, v4

    .line 2656
    goto/16 :goto_2b

    .line 2657
    .line 2658
    :pswitch_17
    move-object/from16 v41, v2

    .line 2659
    .line 2660
    move-object/from16 v42, v3

    .line 2661
    .line 2662
    const/4 v2, 0x4

    .line 2663
    const/16 v3, 0x20

    .line 2664
    .line 2665
    new-array v9, v2, [B

    .line 2666
    .line 2667
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    const/4 v10, 0x0

    .line 2672
    invoke-static {v4, v10, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v9}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    move-object v9, v2

    .line 2680
    move-object/from16 v13, v31

    .line 2681
    .line 2682
    goto/16 :goto_26

    .line 2683
    .line 2684
    :pswitch_18
    move-object/from16 v41, v2

    .line 2685
    .line 2686
    move-object/from16 v42, v3

    .line 2687
    .line 2688
    const/16 v3, 0x20

    .line 2689
    .line 2690
    new-instance v2, Lh1/t;

    .line 2691
    .line 2692
    iget-object v4, v1, Lb2/e;->c:Ljava/lang/String;

    .line 2693
    .line 2694
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    invoke-direct {v2, v4}, Lh1/t;-><init>([B)V

    .line 2699
    .line 2700
    .line 2701
    const/16 v9, 0x10

    .line 2702
    .line 2703
    :try_start_0
    invoke-virtual {v2, v9}, Lh1/t;->O(I)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v2}, Lh1/t;->r()J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v19

    .line 2710
    const-wide/32 v36, 0x58564944

    .line 2711
    .line 2712
    .line 2713
    cmp-long v4, v19, v36

    .line 2714
    .line 2715
    if-nez v4, :cond_7a

    .line 2716
    .line 2717
    new-instance v2, Landroid/util/Pair;

    .line 2718
    .line 2719
    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2720
    .line 2721
    const/4 v10, 0x0

    .line 2722
    :try_start_1
    invoke-direct {v2, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2723
    .line 2724
    .line 2725
    :goto_30
    const/4 v10, 0x0

    .line 2726
    const/16 v15, 0xf

    .line 2727
    .line 2728
    const/16 v24, 0x14

    .line 2729
    .line 2730
    goto/16 :goto_34

    .line 2731
    .line 2732
    :catch_0
    const/4 v10, 0x0

    .line 2733
    goto/16 :goto_35

    .line 2734
    .line 2735
    :cond_7a
    const-wide/32 v36, 0x33363248

    .line 2736
    .line 2737
    .line 2738
    cmp-long v4, v19, v36

    .line 2739
    .line 2740
    if-nez v4, :cond_7b

    .line 2741
    .line 2742
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    .line 2743
    .line 2744
    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2745
    .line 2746
    const/4 v10, 0x0

    .line 2747
    :try_start_3
    invoke-direct {v2, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2748
    .line 2749
    .line 2750
    goto :goto_30

    .line 2751
    :cond_7b
    const-wide/32 v36, 0x31435657

    .line 2752
    .line 2753
    .line 2754
    cmp-long v4, v19, v36

    .line 2755
    .line 2756
    if-nez v4, :cond_80

    .line 2757
    .line 2758
    :try_start_4
    iget v4, v2, Lh1/t;->b:I

    .line 2759
    .line 2760
    const/16 v24, 0x14

    .line 2761
    .line 2762
    add-int/lit8 v4, v4, 0x14

    .line 2763
    .line 2764
    iget-object v2, v2, Lh1/t;->a:[B

    .line 2765
    .line 2766
    :goto_31
    array-length v10, v2

    .line 2767
    const/16 v18, 0x4

    .line 2768
    .line 2769
    add-int/lit8 v10, v10, -0x4

    .line 2770
    .line 2771
    if-ge v4, v10, :cond_7f

    .line 2772
    .line 2773
    aget-byte v10, v2, v4

    .line 2774
    .line 2775
    if-nez v10, :cond_7e

    .line 2776
    .line 2777
    const/4 v10, 0x1

    .line 2778
    add-int/lit8 v13, v4, 0x1

    .line 2779
    .line 2780
    aget-byte v13, v2, v13

    .line 2781
    .line 2782
    if-nez v13, :cond_7d

    .line 2783
    .line 2784
    const/16 v25, 0x2

    .line 2785
    .line 2786
    add-int/lit8 v13, v4, 0x2

    .line 2787
    .line 2788
    aget-byte v13, v2, v13

    .line 2789
    .line 2790
    if-ne v13, v10, :cond_7d

    .line 2791
    .line 2792
    const/16 v22, 0x3

    .line 2793
    .line 2794
    add-int/lit8 v10, v4, 0x3

    .line 2795
    .line 2796
    aget-byte v10, v2, v10

    .line 2797
    .line 2798
    const/16 v15, 0xf

    .line 2799
    .line 2800
    if-ne v10, v15, :cond_7c

    .line 2801
    .line 2802
    array-length v10, v2

    .line 2803
    invoke-static {v2, v4, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    new-instance v4, Landroid/util/Pair;

    .line 2808
    .line 2809
    const-string v10, "video/wvc1"

    .line 2810
    .line 2811
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-direct {v4, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    move-object v2, v4

    .line 2819
    const/4 v10, 0x0

    .line 2820
    goto :goto_34

    .line 2821
    :cond_7c
    :goto_32
    const/16 v29, 0x1

    .line 2822
    .line 2823
    goto :goto_33

    .line 2824
    :cond_7d
    const/16 v15, 0xf

    .line 2825
    .line 2826
    move/from16 v29, v10

    .line 2827
    .line 2828
    goto :goto_33

    .line 2829
    :cond_7e
    const/16 v15, 0xf

    .line 2830
    .line 2831
    goto :goto_32

    .line 2832
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 2833
    .line 2834
    goto :goto_31

    .line 2835
    :cond_7f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2836
    .line 2837
    const/4 v2, 0x0

    .line 2838
    :try_start_5
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2842
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2843
    :catch_1
    move-object v10, v2

    .line 2844
    goto :goto_35

    .line 2845
    :cond_80
    const/16 v15, 0xf

    .line 2846
    .line 2847
    const/16 v24, 0x14

    .line 2848
    .line 2849
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2850
    .line 2851
    invoke-static {v10, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    new-instance v2, Landroid/util/Pair;

    .line 2855
    .line 2856
    const/4 v10, 0x0

    .line 2857
    invoke-direct {v2, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    :goto_34
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2861
    .line 2862
    move-object v13, v4

    .line 2863
    check-cast v13, Ljava/lang/String;

    .line 2864
    .line 2865
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2866
    .line 2867
    move-object/from16 v32, v2

    .line 2868
    .line 2869
    check-cast v32, Ljava/util/List;

    .line 2870
    .line 2871
    move/from16 v17, v15

    .line 2872
    .line 2873
    move-object/from16 v9, v32

    .line 2874
    .line 2875
    const/4 v2, -0x1

    .line 2876
    const/16 v3, 0x18

    .line 2877
    .line 2878
    const/4 v4, -0x1

    .line 2879
    goto/16 :goto_41

    .line 2880
    .line 2881
    :catch_2
    :goto_35
    const-string v0, "Error parsing FourCC private data"

    .line 2882
    .line 2883
    invoke-static {v10, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :pswitch_19
    move-object/from16 v41, v2

    .line 2889
    .line 2890
    move-object/from16 v42, v3

    .line 2891
    .line 2892
    const/16 v3, 0x20

    .line 2893
    .line 2894
    const/16 v9, 0x10

    .line 2895
    .line 2896
    const/16 v15, 0xf

    .line 2897
    .line 2898
    const/16 v24, 0x14

    .line 2899
    .line 2900
    const-string v13, "audio/mpeg"

    .line 2901
    .line 2902
    :goto_36
    move/from16 v17, v15

    .line 2903
    .line 2904
    const/4 v2, -0x1

    .line 2905
    const/16 v3, 0x18

    .line 2906
    .line 2907
    const/16 v4, 0x1000

    .line 2908
    .line 2909
    :goto_37
    const/4 v9, 0x0

    .line 2910
    :goto_38
    const/4 v10, 0x0

    .line 2911
    goto/16 :goto_41

    .line 2912
    .line 2913
    :pswitch_1a
    move-object/from16 v41, v2

    .line 2914
    .line 2915
    move-object/from16 v42, v3

    .line 2916
    .line 2917
    const/16 v3, 0x20

    .line 2918
    .line 2919
    const/16 v9, 0x10

    .line 2920
    .line 2921
    const/16 v15, 0xf

    .line 2922
    .line 2923
    const/16 v24, 0x14

    .line 2924
    .line 2925
    const-string v13, "audio/mpeg-L2"

    .line 2926
    .line 2927
    goto :goto_36

    .line 2928
    :pswitch_1b
    move-object/from16 v41, v2

    .line 2929
    .line 2930
    move-object/from16 v42, v3

    .line 2931
    .line 2932
    const/16 v3, 0x20

    .line 2933
    .line 2934
    const/16 v9, 0x10

    .line 2935
    .line 2936
    const/16 v15, 0xf

    .line 2937
    .line 2938
    const/16 v24, 0x14

    .line 2939
    .line 2940
    invoke-virtual {v1, v4}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    const-string v4, "Error parsing vorbis codec private"

    .line 2945
    .line 2946
    const/16 v28, 0x0

    .line 2947
    .line 2948
    :try_start_7
    aget-byte v10, v2, v28

    .line 2949
    .line 2950
    const/4 v13, 0x2

    .line 2951
    if-ne v10, v13, :cond_86

    .line 2952
    .line 2953
    const/4 v10, 0x0

    .line 2954
    const/4 v13, 0x1

    .line 2955
    :goto_39
    aget-byte v3, v2, v13

    .line 2956
    .line 2957
    const/16 v9, 0xff

    .line 2958
    .line 2959
    and-int/2addr v3, v9

    .line 2960
    if-ne v3, v9, :cond_81

    .line 2961
    .line 2962
    add-int/2addr v10, v9

    .line 2963
    const/16 v29, 0x1

    .line 2964
    .line 2965
    add-int/lit8 v13, v13, 0x1

    .line 2966
    .line 2967
    const/16 v9, 0x10

    .line 2968
    .line 2969
    goto :goto_39

    .line 2970
    :cond_81
    const/4 v15, 0x1

    .line 2971
    add-int/2addr v13, v15

    .line 2972
    add-int/2addr v10, v3

    .line 2973
    move/from16 v29, v15

    .line 2974
    .line 2975
    const/4 v3, 0x0

    .line 2976
    :goto_3a
    aget-byte v15, v2, v13

    .line 2977
    .line 2978
    and-int/2addr v15, v9

    .line 2979
    if-ne v15, v9, :cond_82

    .line 2980
    .line 2981
    add-int/2addr v3, v9

    .line 2982
    add-int/lit8 v13, v13, 0x1

    .line 2983
    .line 2984
    goto :goto_3a

    .line 2985
    :cond_82
    add-int/lit8 v13, v13, 0x1

    .line 2986
    .line 2987
    add-int/2addr v3, v15

    .line 2988
    aget-byte v15, v2, v13

    .line 2989
    .line 2990
    move/from16 v9, v29

    .line 2991
    .line 2992
    if-ne v15, v9, :cond_85

    .line 2993
    .line 2994
    new-array v9, v10, [B

    .line 2995
    .line 2996
    const/4 v15, 0x0

    .line 2997
    invoke-static {v2, v13, v9, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2998
    .line 2999
    .line 3000
    add-int/2addr v13, v10

    .line 3001
    aget-byte v10, v2, v13

    .line 3002
    .line 3003
    const/4 v15, 0x3

    .line 3004
    if-ne v10, v15, :cond_84

    .line 3005
    .line 3006
    add-int/2addr v13, v3

    .line 3007
    aget-byte v3, v2, v13

    .line 3008
    .line 3009
    const/4 v10, 0x5

    .line 3010
    if-ne v3, v10, :cond_83

    .line 3011
    .line 3012
    array-length v3, v2

    .line 3013
    sub-int/2addr v3, v13

    .line 3014
    new-array v3, v3, [B

    .line 3015
    .line 3016
    array-length v10, v2

    .line 3017
    sub-int/2addr v10, v13

    .line 3018
    const/4 v15, 0x0

    .line 3019
    invoke-static {v2, v13, v3, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v2, Ljava/util/ArrayList;

    .line 3023
    .line 3024
    const/4 v13, 0x2

    .line 3025
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 3032
    .line 3033
    .line 3034
    const-string v13, "audio/vorbis"

    .line 3035
    .line 3036
    const/16 v3, 0x2000

    .line 3037
    .line 3038
    move-object v9, v2

    .line 3039
    move v4, v3

    .line 3040
    const/4 v2, -0x1

    .line 3041
    const/16 v3, 0x18

    .line 3042
    .line 3043
    :goto_3b
    const/4 v10, 0x0

    .line 3044
    const/16 v17, 0xf

    .line 3045
    .line 3046
    goto/16 :goto_41

    .line 3047
    .line 3048
    :catch_3
    const/4 v2, 0x0

    .line 3049
    goto :goto_3c

    .line 3050
    :cond_83
    const/4 v2, 0x0

    .line 3051
    :try_start_8
    invoke-static {v2, v4}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    throw v0

    .line 3056
    :cond_84
    const/4 v2, 0x0

    .line 3057
    invoke-static {v2, v4}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    throw v0

    .line 3062
    :cond_85
    const/4 v2, 0x0

    .line 3063
    invoke-static {v2, v4}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :cond_86
    const/4 v2, 0x0

    .line 3069
    invoke-static {v2, v4}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3074
    :catch_4
    :goto_3c
    invoke-static {v2, v4}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    throw v0

    .line 3079
    :pswitch_1c
    move-object/from16 v41, v2

    .line 3080
    .line 3081
    move-object/from16 v42, v3

    .line 3082
    .line 3083
    const/16 v24, 0x14

    .line 3084
    .line 3085
    new-instance v2, LJ1/J;

    .line 3086
    .line 3087
    invoke-direct {v2}, LJ1/J;-><init>()V

    .line 3088
    .line 3089
    .line 3090
    iput-object v2, v1, Lb2/e;->V:LJ1/J;

    .line 3091
    .line 3092
    const-string v13, "audio/true-hd"

    .line 3093
    .line 3094
    const/4 v2, -0x1

    .line 3095
    const/16 v3, 0x18

    .line 3096
    .line 3097
    const/4 v4, -0x1

    .line 3098
    const/4 v9, 0x0

    .line 3099
    goto :goto_3b

    .line 3100
    :pswitch_1d
    move-object/from16 v41, v2

    .line 3101
    .line 3102
    move-object/from16 v42, v3

    .line 3103
    .line 3104
    const/16 v17, 0xf

    .line 3105
    .line 3106
    const/16 v24, 0x14

    .line 3107
    .line 3108
    new-instance v2, Lh1/t;

    .line 3109
    .line 3110
    iget-object v3, v1, Lb2/e;->c:Ljava/lang/String;

    .line 3111
    .line 3112
    invoke-virtual {v1, v3}, Lb2/e;->a(Ljava/lang/String;)[B

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    invoke-direct {v2, v3}, Lh1/t;-><init>([B)V

    .line 3117
    .line 3118
    .line 3119
    :try_start_9
    invoke-virtual {v2}, Lh1/t;->t()I

    .line 3120
    .line 3121
    .line 3122
    move-result v3

    .line 3123
    const/4 v9, 0x1

    .line 3124
    if-ne v3, v9, :cond_87

    .line 3125
    .line 3126
    const/16 v3, 0x18

    .line 3127
    .line 3128
    goto :goto_3d

    .line 3129
    :cond_87
    const v4, 0xfffe

    .line 3130
    .line 3131
    .line 3132
    if-ne v3, v4, :cond_89

    .line 3133
    .line 3134
    const/16 v3, 0x18

    .line 3135
    .line 3136
    invoke-virtual {v2, v3}, Lh1/t;->N(I)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v2}, Lh1/t;->u()J

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v43

    .line 3143
    sget-object v4, Lb2/f;->o0:Ljava/util/UUID;

    .line 3144
    .line 3145
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v45

    .line 3149
    cmp-long v9, v43, v45

    .line 3150
    .line 3151
    if-nez v9, :cond_8a

    .line 3152
    .line 3153
    invoke-virtual {v2}, Lh1/t;->u()J

    .line 3154
    .line 3155
    .line 3156
    move-result-wide v43

    .line 3157
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 3158
    .line 3159
    .line 3160
    move-result-wide v45
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3161
    cmp-long v2, v43, v45

    .line 3162
    .line 3163
    if-nez v2, :cond_8a

    .line 3164
    .line 3165
    :goto_3d
    iget v2, v1, Lb2/e;->R:I

    .line 3166
    .line 3167
    sget v4, Lh1/I;->a:I

    .line 3168
    .line 3169
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3170
    .line 3171
    invoke-static {v2, v4}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    if-nez v2, :cond_88

    .line 3176
    .line 3177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    const-string v4, "Unsupported PCM bit depth: "

    .line 3180
    .line 3181
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3182
    .line 3183
    .line 3184
    iget v4, v1, Lb2/e;->R:I

    .line 3185
    .line 3186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    invoke-static {v10, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    .line 3198
    .line 3199
    :goto_3e
    move-object/from16 v13, v37

    .line 3200
    .line 3201
    const/4 v2, -0x1

    .line 3202
    :goto_3f
    const/4 v4, -0x1

    .line 3203
    goto/16 :goto_37

    .line 3204
    .line 3205
    :cond_88
    move-object/from16 v13, v36

    .line 3206
    .line 3207
    goto :goto_3f

    .line 3208
    :cond_89
    const/16 v3, 0x18

    .line 3209
    .line 3210
    :cond_8a
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 3211
    .line 3212
    invoke-static {v10, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    goto :goto_3e

    .line 3216
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 3217
    .line 3218
    const/4 v2, 0x0

    .line 3219
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :pswitch_1e
    move-object/from16 v41, v2

    .line 3225
    .line 3226
    move-object/from16 v42, v3

    .line 3227
    .line 3228
    const/16 v3, 0x18

    .line 3229
    .line 3230
    const/16 v17, 0xf

    .line 3231
    .line 3232
    const/16 v24, 0x14

    .line 3233
    .line 3234
    iget-object v2, v1, Lb2/e;->l:[B

    .line 3235
    .line 3236
    if-nez v2, :cond_8b

    .line 3237
    .line 3238
    const/4 v2, 0x0

    .line 3239
    goto :goto_40

    .line 3240
    :cond_8b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    :goto_40
    const-string v13, "video/mp4v-es"

    .line 3245
    .line 3246
    move-object v9, v2

    .line 3247
    const/4 v2, -0x1

    .line 3248
    const/4 v4, -0x1

    .line 3249
    goto/16 :goto_38

    .line 3250
    .line 3251
    :goto_41
    iget-object v15, v1, Lb2/e;->P:[B

    .line 3252
    .line 3253
    if-eqz v15, :cond_8c

    .line 3254
    .line 3255
    new-instance v15, Lh1/t;

    .line 3256
    .line 3257
    iget-object v3, v1, Lb2/e;->P:[B

    .line 3258
    .line 3259
    invoke-direct {v15, v3}, Lh1/t;-><init>([B)V

    .line 3260
    .line 3261
    .line 3262
    invoke-static {v15}, LC2/a;->b(Lh1/t;)LC2/a;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v3

    .line 3266
    if-eqz v3, :cond_8c

    .line 3267
    .line 3268
    iget-object v10, v3, LC2/a;->X:Ljava/lang/String;

    .line 3269
    .line 3270
    const-string v13, "video/dolby-vision"

    .line 3271
    .line 3272
    :cond_8c
    iget-boolean v3, v1, Lb2/e;->Y:Z

    .line 3273
    .line 3274
    iget-boolean v15, v1, Lb2/e;->X:Z

    .line 3275
    .line 3276
    if-eqz v15, :cond_8d

    .line 3277
    .line 3278
    const/4 v15, 0x2

    .line 3279
    goto :goto_42

    .line 3280
    :cond_8d
    const/4 v15, 0x0

    .line 3281
    :goto_42
    or-int/2addr v3, v15

    .line 3282
    new-instance v15, Le1/n;

    .line 3283
    .line 3284
    invoke-direct {v15}, Le1/n;-><init>()V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v13}, Le1/E;->k(Ljava/lang/String;)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v20

    .line 3291
    move-object/from16 v45, v5

    .line 3292
    .line 3293
    sget-object v5, Lb2/f;->p0:Ljava/util/Map;

    .line 3294
    .line 3295
    if-eqz v20, :cond_8e

    .line 3296
    .line 3297
    iget v0, v1, Lb2/e;->Q:I

    .line 3298
    .line 3299
    iput v0, v15, Le1/n;->E:I

    .line 3300
    .line 3301
    iget v0, v1, Lb2/e;->S:I

    .line 3302
    .line 3303
    iput v0, v15, Le1/n;->F:I

    .line 3304
    .line 3305
    iput v2, v15, Le1/n;->G:I

    .line 3306
    .line 3307
    goto/16 :goto_4b

    .line 3308
    .line 3309
    :cond_8e
    invoke-static {v13}, Le1/E;->o(Ljava/lang/String;)Z

    .line 3310
    .line 3311
    .line 3312
    move-result v2

    .line 3313
    if-eqz v2, :cond_9c

    .line 3314
    .line 3315
    iget v0, v1, Lb2/e;->s:I

    .line 3316
    .line 3317
    if-nez v0, :cond_91

    .line 3318
    .line 3319
    iget v0, v1, Lb2/e;->q:I

    .line 3320
    .line 3321
    const/4 v2, -0x1

    .line 3322
    if-ne v0, v2, :cond_8f

    .line 3323
    .line 3324
    iget v0, v1, Lb2/e;->n:I

    .line 3325
    .line 3326
    :cond_8f
    iput v0, v1, Lb2/e;->q:I

    .line 3327
    .line 3328
    iget v0, v1, Lb2/e;->r:I

    .line 3329
    .line 3330
    if-ne v0, v2, :cond_90

    .line 3331
    .line 3332
    iget v0, v1, Lb2/e;->o:I

    .line 3333
    .line 3334
    :cond_90
    iput v0, v1, Lb2/e;->r:I

    .line 3335
    .line 3336
    goto :goto_43

    .line 3337
    :cond_91
    const/4 v2, -0x1

    .line 3338
    :goto_43
    iget v0, v1, Lb2/e;->q:I

    .line 3339
    .line 3340
    const/high16 v8, -0x40800000    # -1.0f

    .line 3341
    .line 3342
    if-eq v0, v2, :cond_92

    .line 3343
    .line 3344
    iget v11, v1, Lb2/e;->r:I

    .line 3345
    .line 3346
    if-eq v11, v2, :cond_92

    .line 3347
    .line 3348
    iget v2, v1, Lb2/e;->o:I

    .line 3349
    .line 3350
    mul-int/2addr v2, v0

    .line 3351
    int-to-float v0, v2

    .line 3352
    iget v2, v1, Lb2/e;->n:I

    .line 3353
    .line 3354
    mul-int/2addr v2, v11

    .line 3355
    int-to-float v2, v2

    .line 3356
    div-float/2addr v0, v2

    .line 3357
    goto :goto_44

    .line 3358
    :cond_92
    move v0, v8

    .line 3359
    :goto_44
    iget-boolean v2, v1, Lb2/e;->z:Z

    .line 3360
    .line 3361
    if-eqz v2, :cond_95

    .line 3362
    .line 3363
    iget v2, v1, Lb2/e;->F:F

    .line 3364
    .line 3365
    cmpl-float v2, v2, v8

    .line 3366
    .line 3367
    if-eqz v2, :cond_93

    .line 3368
    .line 3369
    iget v2, v1, Lb2/e;->G:F

    .line 3370
    .line 3371
    cmpl-float v2, v2, v8

    .line 3372
    .line 3373
    if-eqz v2, :cond_93

    .line 3374
    .line 3375
    iget v2, v1, Lb2/e;->H:F

    .line 3376
    .line 3377
    cmpl-float v2, v2, v8

    .line 3378
    .line 3379
    if-eqz v2, :cond_93

    .line 3380
    .line 3381
    iget v2, v1, Lb2/e;->I:F

    .line 3382
    .line 3383
    cmpl-float v2, v2, v8

    .line 3384
    .line 3385
    if-eqz v2, :cond_93

    .line 3386
    .line 3387
    iget v2, v1, Lb2/e;->J:F

    .line 3388
    .line 3389
    cmpl-float v2, v2, v8

    .line 3390
    .line 3391
    if-eqz v2, :cond_93

    .line 3392
    .line 3393
    iget v2, v1, Lb2/e;->K:F

    .line 3394
    .line 3395
    cmpl-float v2, v2, v8

    .line 3396
    .line 3397
    if-eqz v2, :cond_93

    .line 3398
    .line 3399
    iget v2, v1, Lb2/e;->L:F

    .line 3400
    .line 3401
    cmpl-float v2, v2, v8

    .line 3402
    .line 3403
    if-eqz v2, :cond_93

    .line 3404
    .line 3405
    iget v2, v1, Lb2/e;->M:F

    .line 3406
    .line 3407
    cmpl-float v2, v2, v8

    .line 3408
    .line 3409
    if-eqz v2, :cond_93

    .line 3410
    .line 3411
    iget v2, v1, Lb2/e;->N:F

    .line 3412
    .line 3413
    cmpl-float v2, v2, v8

    .line 3414
    .line 3415
    if-eqz v2, :cond_93

    .line 3416
    .line 3417
    iget v2, v1, Lb2/e;->O:F

    .line 3418
    .line 3419
    cmpl-float v2, v2, v8

    .line 3420
    .line 3421
    if-nez v2, :cond_94

    .line 3422
    .line 3423
    :cond_93
    const/16 v2, 0x19

    .line 3424
    .line 3425
    goto/16 :goto_45

    .line 3426
    .line 3427
    :cond_94
    const/16 v2, 0x19

    .line 3428
    .line 3429
    new-array v8, v2, [B

    .line 3430
    .line 3431
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v11

    .line 3435
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3436
    .line 3437
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v11

    .line 3441
    const/4 v12, 0x0

    .line 3442
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3443
    .line 3444
    .line 3445
    iget v12, v1, Lb2/e;->F:F

    .line 3446
    .line 3447
    const v16, 0x47435000    # 50000.0f

    .line 3448
    .line 3449
    .line 3450
    mul-float v12, v12, v16

    .line 3451
    .line 3452
    const/high16 v20, 0x3f000000    # 0.5f

    .line 3453
    .line 3454
    add-float v12, v12, v20

    .line 3455
    .line 3456
    float-to-int v12, v12

    .line 3457
    int-to-short v12, v12

    .line 3458
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3459
    .line 3460
    .line 3461
    iget v12, v1, Lb2/e;->G:F

    .line 3462
    .line 3463
    mul-float v12, v12, v16

    .line 3464
    .line 3465
    add-float v12, v12, v20

    .line 3466
    .line 3467
    float-to-int v12, v12

    .line 3468
    int-to-short v12, v12

    .line 3469
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3470
    .line 3471
    .line 3472
    iget v12, v1, Lb2/e;->H:F

    .line 3473
    .line 3474
    mul-float v12, v12, v16

    .line 3475
    .line 3476
    add-float v12, v12, v20

    .line 3477
    .line 3478
    float-to-int v12, v12

    .line 3479
    int-to-short v12, v12

    .line 3480
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3481
    .line 3482
    .line 3483
    iget v12, v1, Lb2/e;->I:F

    .line 3484
    .line 3485
    mul-float v12, v12, v16

    .line 3486
    .line 3487
    add-float v12, v12, v20

    .line 3488
    .line 3489
    float-to-int v12, v12

    .line 3490
    int-to-short v12, v12

    .line 3491
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3492
    .line 3493
    .line 3494
    iget v12, v1, Lb2/e;->J:F

    .line 3495
    .line 3496
    mul-float v12, v12, v16

    .line 3497
    .line 3498
    add-float v12, v12, v20

    .line 3499
    .line 3500
    float-to-int v12, v12

    .line 3501
    int-to-short v12, v12

    .line 3502
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3503
    .line 3504
    .line 3505
    iget v12, v1, Lb2/e;->K:F

    .line 3506
    .line 3507
    mul-float v12, v12, v16

    .line 3508
    .line 3509
    add-float v12, v12, v20

    .line 3510
    .line 3511
    float-to-int v12, v12

    .line 3512
    int-to-short v12, v12

    .line 3513
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3514
    .line 3515
    .line 3516
    iget v12, v1, Lb2/e;->L:F

    .line 3517
    .line 3518
    mul-float v12, v12, v16

    .line 3519
    .line 3520
    add-float v12, v12, v20

    .line 3521
    .line 3522
    float-to-int v12, v12

    .line 3523
    int-to-short v12, v12

    .line 3524
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3525
    .line 3526
    .line 3527
    iget v12, v1, Lb2/e;->M:F

    .line 3528
    .line 3529
    mul-float v12, v12, v16

    .line 3530
    .line 3531
    add-float v12, v12, v20

    .line 3532
    .line 3533
    float-to-int v12, v12

    .line 3534
    int-to-short v12, v12

    .line 3535
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3536
    .line 3537
    .line 3538
    iget v12, v1, Lb2/e;->N:F

    .line 3539
    .line 3540
    add-float v12, v12, v20

    .line 3541
    .line 3542
    float-to-int v12, v12

    .line 3543
    int-to-short v12, v12

    .line 3544
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3545
    .line 3546
    .line 3547
    iget v12, v1, Lb2/e;->O:F

    .line 3548
    .line 3549
    add-float v12, v12, v20

    .line 3550
    .line 3551
    float-to-int v12, v12

    .line 3552
    int-to-short v12, v12

    .line 3553
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3554
    .line 3555
    .line 3556
    iget v12, v1, Lb2/e;->D:I

    .line 3557
    .line 3558
    int-to-short v12, v12

    .line 3559
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3560
    .line 3561
    .line 3562
    iget v12, v1, Lb2/e;->E:I

    .line 3563
    .line 3564
    int-to-short v12, v12

    .line 3565
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3566
    .line 3567
    .line 3568
    move-object/from16 v50, v8

    .line 3569
    .line 3570
    goto :goto_46

    .line 3571
    :goto_45
    const/16 v50, 0x0

    .line 3572
    .line 3573
    :goto_46
    iget v8, v1, Lb2/e;->A:I

    .line 3574
    .line 3575
    iget v11, v1, Lb2/e;->C:I

    .line 3576
    .line 3577
    iget v12, v1, Lb2/e;->B:I

    .line 3578
    .line 3579
    iget v2, v1, Lb2/e;->p:I

    .line 3580
    .line 3581
    new-instance v46, Le1/g;

    .line 3582
    .line 3583
    move/from16 v52, v2

    .line 3584
    .line 3585
    move/from16 v51, v2

    .line 3586
    .line 3587
    move/from16 v47, v8

    .line 3588
    .line 3589
    move/from16 v48, v11

    .line 3590
    .line 3591
    move/from16 v49, v12

    .line 3592
    .line 3593
    invoke-direct/range {v46 .. v52}, Le1/g;-><init>(III[BII)V

    .line 3594
    .line 3595
    .line 3596
    move-object/from16 v2, v46

    .line 3597
    .line 3598
    goto :goto_47

    .line 3599
    :cond_95
    const/4 v2, 0x0

    .line 3600
    :goto_47
    iget-object v8, v1, Lb2/e;->b:Ljava/lang/String;

    .line 3601
    .line 3602
    if-eqz v8, :cond_96

    .line 3603
    .line 3604
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v8

    .line 3608
    if-eqz v8, :cond_96

    .line 3609
    .line 3610
    iget-object v8, v1, Lb2/e;->b:Ljava/lang/String;

    .line 3611
    .line 3612
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v8

    .line 3616
    check-cast v8, Ljava/lang/Integer;

    .line 3617
    .line 3618
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3619
    .line 3620
    .line 3621
    move-result v8

    .line 3622
    goto :goto_48

    .line 3623
    :cond_96
    const/4 v8, -0x1

    .line 3624
    :goto_48
    iget v11, v1, Lb2/e;->t:I

    .line 3625
    .line 3626
    if-nez v11, :cond_9b

    .line 3627
    .line 3628
    iget v11, v1, Lb2/e;->u:F

    .line 3629
    .line 3630
    const/4 v12, 0x0

    .line 3631
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3632
    .line 3633
    .line 3634
    move-result v11

    .line 3635
    if-nez v11, :cond_9b

    .line 3636
    .line 3637
    iget v11, v1, Lb2/e;->v:F

    .line 3638
    .line 3639
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3640
    .line 3641
    .line 3642
    move-result v11

    .line 3643
    if-nez v11, :cond_9b

    .line 3644
    .line 3645
    iget v11, v1, Lb2/e;->w:F

    .line 3646
    .line 3647
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3648
    .line 3649
    .line 3650
    move-result v11

    .line 3651
    if-nez v11, :cond_97

    .line 3652
    .line 3653
    const/4 v8, 0x0

    .line 3654
    goto :goto_4a

    .line 3655
    :cond_97
    iget v11, v1, Lb2/e;->w:F

    .line 3656
    .line 3657
    const/high16 v12, 0x42b40000    # 90.0f

    .line 3658
    .line 3659
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3660
    .line 3661
    .line 3662
    move-result v11

    .line 3663
    if-nez v11, :cond_98

    .line 3664
    .line 3665
    const/16 v8, 0x5a

    .line 3666
    .line 3667
    goto :goto_4a

    .line 3668
    :cond_98
    iget v11, v1, Lb2/e;->w:F

    .line 3669
    .line 3670
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 3671
    .line 3672
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3673
    .line 3674
    .line 3675
    move-result v11

    .line 3676
    if-eqz v11, :cond_9a

    .line 3677
    .line 3678
    iget v11, v1, Lb2/e;->w:F

    .line 3679
    .line 3680
    const/high16 v12, 0x43340000    # 180.0f

    .line 3681
    .line 3682
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3683
    .line 3684
    .line 3685
    move-result v11

    .line 3686
    if-nez v11, :cond_99

    .line 3687
    .line 3688
    goto :goto_49

    .line 3689
    :cond_99
    iget v11, v1, Lb2/e;->w:F

    .line 3690
    .line 3691
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 3692
    .line 3693
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3694
    .line 3695
    .line 3696
    move-result v11

    .line 3697
    if-nez v11, :cond_9b

    .line 3698
    .line 3699
    const/16 v8, 0x10e

    .line 3700
    .line 3701
    goto :goto_4a

    .line 3702
    :cond_9a
    :goto_49
    const/16 v8, 0xb4

    .line 3703
    .line 3704
    :cond_9b
    :goto_4a
    iget v11, v1, Lb2/e;->n:I

    .line 3705
    .line 3706
    iput v11, v15, Le1/n;->t:I

    .line 3707
    .line 3708
    iget v11, v1, Lb2/e;->o:I

    .line 3709
    .line 3710
    iput v11, v15, Le1/n;->u:I

    .line 3711
    .line 3712
    iput v0, v15, Le1/n;->z:F

    .line 3713
    .line 3714
    iput v8, v15, Le1/n;->y:I

    .line 3715
    .line 3716
    iget-object v0, v1, Lb2/e;->x:[B

    .line 3717
    .line 3718
    iput-object v0, v15, Le1/n;->A:[B

    .line 3719
    .line 3720
    iget v0, v1, Lb2/e;->y:I

    .line 3721
    .line 3722
    iput v0, v15, Le1/n;->B:I

    .line 3723
    .line 3724
    iput-object v2, v15, Le1/n;->C:Le1/g;

    .line 3725
    .line 3726
    goto :goto_4b

    .line 3727
    :cond_9c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v2

    .line 3731
    if-nez v2, :cond_9e

    .line 3732
    .line 3733
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v0

    .line 3737
    if-nez v0, :cond_9e

    .line 3738
    .line 3739
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3740
    .line 3741
    .line 3742
    move-result v0

    .line 3743
    if-nez v0, :cond_9e

    .line 3744
    .line 3745
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3746
    .line 3747
    .line 3748
    move-result v0

    .line 3749
    if-nez v0, :cond_9e

    .line 3750
    .line 3751
    move-object/from16 v0, v38

    .line 3752
    .line 3753
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3754
    .line 3755
    .line 3756
    move-result v0

    .line 3757
    if-nez v0, :cond_9e

    .line 3758
    .line 3759
    move-object/from16 v0, v31

    .line 3760
    .line 3761
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3762
    .line 3763
    .line 3764
    move-result v0

    .line 3765
    if-eqz v0, :cond_9d

    .line 3766
    .line 3767
    goto :goto_4b

    .line 3768
    :cond_9d
    const-string v0, "Unexpected MIME type."

    .line 3769
    .line 3770
    const/4 v2, 0x0

    .line 3771
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    throw v0

    .line 3776
    :cond_9e
    :goto_4b
    iget-object v0, v1, Lb2/e;->b:Ljava/lang/String;

    .line 3777
    .line 3778
    if-eqz v0, :cond_9f

    .line 3779
    .line 3780
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    if-nez v0, :cond_9f

    .line 3785
    .line 3786
    iget-object v0, v1, Lb2/e;->b:Ljava/lang/String;

    .line 3787
    .line 3788
    iput-object v0, v15, Le1/n;->b:Ljava/lang/String;

    .line 3789
    .line 3790
    :cond_9f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    iput-object v0, v15, Le1/n;->a:Ljava/lang/String;

    .line 3795
    .line 3796
    iget-boolean v0, v1, Lb2/e;->a:Z

    .line 3797
    .line 3798
    if-eqz v0, :cond_a0

    .line 3799
    .line 3800
    move-object/from16 v0, v33

    .line 3801
    .line 3802
    goto :goto_4c

    .line 3803
    :cond_a0
    const-string v0, "video/x-matroska"

    .line 3804
    .line 3805
    :goto_4c
    invoke-static {v0}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    iput-object v0, v15, Le1/n;->l:Ljava/lang/String;

    .line 3810
    .line 3811
    invoke-static {v13}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    iput-object v0, v15, Le1/n;->m:Ljava/lang/String;

    .line 3816
    .line 3817
    iput v4, v15, Le1/n;->n:I

    .line 3818
    .line 3819
    iget-object v0, v1, Lb2/e;->Z:Ljava/lang/String;

    .line 3820
    .line 3821
    iput-object v0, v15, Le1/n;->d:Ljava/lang/String;

    .line 3822
    .line 3823
    iput v3, v15, Le1/n;->e:I

    .line 3824
    .line 3825
    iput-object v9, v15, Le1/n;->p:Ljava/util/List;

    .line 3826
    .line 3827
    iput-object v10, v15, Le1/n;->j:Ljava/lang/String;

    .line 3828
    .line 3829
    iget-object v0, v1, Lb2/e;->m:Le1/l;

    .line 3830
    .line 3831
    iput-object v0, v15, Le1/n;->q:Le1/l;

    .line 3832
    .line 3833
    invoke-virtual {v15}, Le1/n;->a()Le1/o;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    iput-object v0, v1, Lb2/e;->b0:Le1/o;

    .line 3838
    .line 3839
    move-object/from16 v8, v35

    .line 3840
    .line 3841
    iget-object v0, v8, Lb2/f;->j0:LJ1/q;

    .line 3842
    .line 3843
    iget v2, v1, Lb2/e;->d:I

    .line 3844
    .line 3845
    iget v3, v1, Lb2/e;->e:I

    .line 3846
    .line 3847
    invoke-interface {v0, v2, v3}, LJ1/q;->q(II)LJ1/I;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    iput-object v0, v1, Lb2/e;->a0:LJ1/I;

    .line 3852
    .line 3853
    iget v0, v1, Lb2/e;->d:I

    .line 3854
    .line 3855
    move-object/from16 v2, v34

    .line 3856
    .line 3857
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3858
    .line 3859
    .line 3860
    goto/16 :goto_20

    .line 3861
    .line 3862
    :goto_4d
    iput-object v2, v8, Lb2/f;->y:Lb2/e;

    .line 3863
    .line 3864
    :goto_4e
    move-object/from16 v2, v40

    .line 3865
    .line 3866
    const/4 v10, 0x1

    .line 3867
    const/4 v12, 0x0

    .line 3868
    goto/16 :goto_55

    .line 3869
    .line 3870
    :cond_a1
    const/4 v2, 0x0

    .line 3871
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3872
    .line 3873
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    throw v0

    .line 3878
    :cond_a2
    move-object/from16 v41, v2

    .line 3879
    .line 3880
    move-object/from16 v42, v3

    .line 3881
    .line 3882
    move-object v14, v4

    .line 3883
    move-object/from16 v45, v5

    .line 3884
    .line 3885
    move-object/from16 v40, v9

    .line 3886
    .line 3887
    move-object v2, v11

    .line 3888
    const/16 v17, 0xf

    .line 3889
    .line 3890
    const/16 v24, 0x14

    .line 3891
    .line 3892
    iget v0, v8, Lb2/f;->O:I

    .line 3893
    .line 3894
    const/4 v13, 0x2

    .line 3895
    if-eq v0, v13, :cond_a3

    .line 3896
    .line 3897
    :goto_4f
    goto :goto_4e

    .line 3898
    :cond_a3
    iget v0, v8, Lb2/f;->U:I

    .line 3899
    .line 3900
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    check-cast v0, Lb2/e;

    .line 3905
    .line 3906
    iget-object v1, v0, Lb2/e;->a0:LJ1/I;

    .line 3907
    .line 3908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3909
    .line 3910
    .line 3911
    iget-wide v1, v8, Lb2/f;->Z:J

    .line 3912
    .line 3913
    cmp-long v1, v1, v30

    .line 3914
    .line 3915
    if-lez v1, :cond_a4

    .line 3916
    .line 3917
    iget-object v1, v0, Lb2/e;->c:Ljava/lang/String;

    .line 3918
    .line 3919
    move-object/from16 v2, v40

    .line 3920
    .line 3921
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3922
    .line 3923
    .line 3924
    move-result v1

    .line 3925
    if-eqz v1, :cond_a5

    .line 3926
    .line 3927
    const/16 v21, 0x8

    .line 3928
    .line 3929
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v1

    .line 3933
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3934
    .line 3935
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v1

    .line 3939
    iget-wide v3, v8, Lb2/f;->Z:J

    .line 3940
    .line 3941
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3946
    .line 3947
    .line 3948
    move-result-object v1

    .line 3949
    iget-object v3, v8, Lb2/f;->p:Lh1/t;

    .line 3950
    .line 3951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3952
    .line 3953
    .line 3954
    array-length v4, v1

    .line 3955
    invoke-virtual {v3, v4, v1}, Lh1/t;->L(I[B)V

    .line 3956
    .line 3957
    .line 3958
    goto :goto_50

    .line 3959
    :cond_a4
    move-object/from16 v2, v40

    .line 3960
    .line 3961
    :cond_a5
    :goto_50
    const/4 v1, 0x0

    .line 3962
    const/4 v3, 0x0

    .line 3963
    :goto_51
    iget v4, v8, Lb2/f;->S:I

    .line 3964
    .line 3965
    if-ge v1, v4, :cond_a6

    .line 3966
    .line 3967
    iget-object v4, v8, Lb2/f;->T:[I

    .line 3968
    .line 3969
    aget v4, v4, v1

    .line 3970
    .line 3971
    add-int/2addr v3, v4

    .line 3972
    const/16 v29, 0x1

    .line 3973
    .line 3974
    add-int/lit8 v1, v1, 0x1

    .line 3975
    .line 3976
    goto :goto_51

    .line 3977
    :cond_a6
    const/4 v1, 0x0

    .line 3978
    :goto_52
    iget v4, v8, Lb2/f;->S:I

    .line 3979
    .line 3980
    if-ge v1, v4, :cond_a8

    .line 3981
    .line 3982
    iget-wide v4, v8, Lb2/f;->P:J

    .line 3983
    .line 3984
    iget v9, v0, Lb2/e;->f:I

    .line 3985
    .line 3986
    mul-int/2addr v9, v1

    .line 3987
    div-int/lit16 v9, v9, 0x3e8

    .line 3988
    .line 3989
    int-to-long v9, v9

    .line 3990
    add-long v35, v4, v9

    .line 3991
    .line 3992
    iget v4, v8, Lb2/f;->W:I

    .line 3993
    .line 3994
    if-nez v1, :cond_a7

    .line 3995
    .line 3996
    iget-boolean v5, v8, Lb2/f;->Y:Z

    .line 3997
    .line 3998
    if-nez v5, :cond_a7

    .line 3999
    .line 4000
    const/4 v10, 0x1

    .line 4001
    or-int/2addr v4, v10

    .line 4002
    :goto_53
    move/from16 v37, v4

    .line 4003
    .line 4004
    goto :goto_54

    .line 4005
    :cond_a7
    const/4 v10, 0x1

    .line 4006
    goto :goto_53

    .line 4007
    :goto_54
    iget-object v4, v8, Lb2/f;->T:[I

    .line 4008
    .line 4009
    aget v38, v4, v1

    .line 4010
    .line 4011
    sub-int v39, v3, v38

    .line 4012
    .line 4013
    move-object/from16 v34, v0

    .line 4014
    .line 4015
    move-object/from16 v33, v8

    .line 4016
    .line 4017
    invoke-virtual/range {v33 .. v39}, Lb2/f;->h(Lb2/e;JIII)V

    .line 4018
    .line 4019
    .line 4020
    add-int/2addr v1, v10

    .line 4021
    move/from16 v3, v39

    .line 4022
    .line 4023
    goto :goto_52

    .line 4024
    :cond_a8
    const/4 v10, 0x1

    .line 4025
    const/4 v12, 0x0

    .line 4026
    iput v12, v8, Lb2/f;->O:I

    .line 4027
    .line 4028
    :goto_55
    move/from16 v20, v10

    .line 4029
    .line 4030
    const/4 v1, 0x4

    .line 4031
    const/16 v3, 0x8

    .line 4032
    .line 4033
    const/4 v10, 0x5

    .line 4034
    const/4 v13, 0x2

    .line 4035
    const/4 v15, 0x3

    .line 4036
    goto/16 :goto_62

    .line 4037
    .line 4038
    :cond_a9
    move-object/from16 v41, v2

    .line 4039
    .line 4040
    move-object/from16 v42, v3

    .line 4041
    .line 4042
    move-object v14, v4

    .line 4043
    move-object/from16 v45, v5

    .line 4044
    .line 4045
    move-object v2, v9

    .line 4046
    move/from16 v10, v29

    .line 4047
    .line 4048
    const/4 v12, 0x0

    .line 4049
    const/16 v17, 0xf

    .line 4050
    .line 4051
    const/16 v24, 0x14

    .line 4052
    .line 4053
    iget v0, v8, Lb2/b;->e:I

    .line 4054
    .line 4055
    iget-object v1, v8, Lb2/b;->c:Lb2/g;

    .line 4056
    .line 4057
    if-nez v0, :cond_af

    .line 4058
    .line 4059
    move-object/from16 v0, p1

    .line 4060
    .line 4061
    check-cast v0, LJ1/l;

    .line 4062
    .line 4063
    const/4 v3, 0x4

    .line 4064
    invoke-virtual {v1, v0, v10, v12, v3}, Lb2/g;->c(LJ1/l;ZZI)J

    .line 4065
    .line 4066
    .line 4067
    move-result-wide v4

    .line 4068
    const-wide/16 v9, -0x2

    .line 4069
    .line 4070
    cmp-long v9, v4, v9

    .line 4071
    .line 4072
    if-nez v9, :cond_ac

    .line 4073
    .line 4074
    invoke-virtual {v0}, LJ1/l;->g()V

    .line 4075
    .line 4076
    .line 4077
    :goto_56
    iget-object v4, v8, Lb2/b;->a:[B

    .line 4078
    .line 4079
    invoke-interface {v0, v4, v12, v3}, LJ1/p;->o([BII)V

    .line 4080
    .line 4081
    .line 4082
    aget-byte v5, v4, v12

    .line 4083
    .line 4084
    invoke-static {v5}, Lb2/g;->b(I)I

    .line 4085
    .line 4086
    .line 4087
    move-result v5

    .line 4088
    const/4 v9, -0x1

    .line 4089
    if-eq v5, v9, :cond_ad

    .line 4090
    .line 4091
    if-gt v5, v3, :cond_ad

    .line 4092
    .line 4093
    invoke-static {v4, v5, v12}, Lb2/g;->a([BIZ)J

    .line 4094
    .line 4095
    .line 4096
    move-result-wide v3

    .line 4097
    long-to-int v3, v3

    .line 4098
    iget-object v4, v8, Lb2/b;->d:LY5/b;

    .line 4099
    .line 4100
    iget-object v4, v4, LY5/b;->X:Ljava/lang/Object;

    .line 4101
    .line 4102
    check-cast v4, Lb2/f;

    .line 4103
    .line 4104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4105
    .line 4106
    .line 4107
    if-eq v3, v15, :cond_ab

    .line 4108
    .line 4109
    const v4, 0x1f43b675

    .line 4110
    .line 4111
    .line 4112
    if-eq v3, v4, :cond_ab

    .line 4113
    .line 4114
    const v13, 0x1c53bb6b

    .line 4115
    .line 4116
    .line 4117
    if-eq v3, v13, :cond_ab

    .line 4118
    .line 4119
    const v9, 0x1654ae6b

    .line 4120
    .line 4121
    .line 4122
    if-ne v3, v9, :cond_aa

    .line 4123
    .line 4124
    goto :goto_58

    .line 4125
    :cond_aa
    :goto_57
    const/4 v10, 0x1

    .line 4126
    goto :goto_59

    .line 4127
    :cond_ab
    :goto_58
    invoke-interface {v0, v5}, LJ1/p;->h(I)V

    .line 4128
    .line 4129
    .line 4130
    int-to-long v4, v3

    .line 4131
    :cond_ac
    const/4 v10, 0x1

    .line 4132
    goto :goto_5a

    .line 4133
    :cond_ad
    const v9, 0x1654ae6b

    .line 4134
    .line 4135
    .line 4136
    const v13, 0x1c53bb6b

    .line 4137
    .line 4138
    .line 4139
    goto :goto_57

    .line 4140
    :goto_59
    invoke-interface {v0, v10}, LJ1/p;->h(I)V

    .line 4141
    .line 4142
    .line 4143
    const/4 v3, 0x4

    .line 4144
    const/4 v12, 0x0

    .line 4145
    goto :goto_56

    .line 4146
    :goto_5a
    cmp-long v0, v4, v26

    .line 4147
    .line 4148
    if-nez v0, :cond_ae

    .line 4149
    .line 4150
    const/4 v1, 0x4

    .line 4151
    const/16 v3, 0x8

    .line 4152
    .line 4153
    const/4 v10, 0x5

    .line 4154
    const/4 v12, 0x0

    .line 4155
    const/4 v13, 0x2

    .line 4156
    const/4 v15, 0x3

    .line 4157
    const/16 v20, 0x0

    .line 4158
    .line 4159
    goto/16 :goto_62

    .line 4160
    .line 4161
    :cond_ae
    long-to-int v0, v4

    .line 4162
    iput v0, v8, Lb2/b;->f:I

    .line 4163
    .line 4164
    iput v10, v8, Lb2/b;->e:I

    .line 4165
    .line 4166
    :cond_af
    iget v0, v8, Lb2/b;->e:I

    .line 4167
    .line 4168
    if-ne v0, v10, :cond_b0

    .line 4169
    .line 4170
    move-object/from16 v0, p1

    .line 4171
    .line 4172
    check-cast v0, LJ1/l;

    .line 4173
    .line 4174
    const/16 v3, 0x8

    .line 4175
    .line 4176
    const/4 v15, 0x0

    .line 4177
    invoke-virtual {v1, v0, v15, v10, v3}, Lb2/g;->c(LJ1/l;ZZI)J

    .line 4178
    .line 4179
    .line 4180
    move-result-wide v0

    .line 4181
    iput-wide v0, v8, Lb2/b;->g:J

    .line 4182
    .line 4183
    const/4 v13, 0x2

    .line 4184
    iput v13, v8, Lb2/b;->e:I

    .line 4185
    .line 4186
    goto :goto_5b

    .line 4187
    :cond_b0
    const/16 v3, 0x8

    .line 4188
    .line 4189
    :goto_5b
    iget-object v0, v8, Lb2/b;->d:LY5/b;

    .line 4190
    .line 4191
    iget v1, v8, Lb2/b;->f:I

    .line 4192
    .line 4193
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 4194
    .line 4195
    check-cast v0, Lb2/f;

    .line 4196
    .line 4197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4198
    .line 4199
    .line 4200
    sparse-switch v1, :sswitch_data_2

    .line 4201
    .line 4202
    .line 4203
    const/4 v0, 0x0

    .line 4204
    goto :goto_5c

    .line 4205
    :sswitch_44
    const/4 v0, 0x5

    .line 4206
    goto :goto_5c

    .line 4207
    :sswitch_45
    const/4 v0, 0x4

    .line 4208
    goto :goto_5c

    .line 4209
    :sswitch_46
    const/4 v0, 0x1

    .line 4210
    goto :goto_5c

    .line 4211
    :sswitch_47
    const/4 v0, 0x3

    .line 4212
    goto :goto_5c

    .line 4213
    :sswitch_48
    const/4 v0, 0x2

    .line 4214
    :goto_5c
    if-eqz v0, :cond_c0

    .line 4215
    .line 4216
    const/4 v10, 0x1

    .line 4217
    if-eq v0, v10, :cond_bc

    .line 4218
    .line 4219
    const-wide/16 v4, 0x8

    .line 4220
    .line 4221
    const/4 v13, 0x2

    .line 4222
    if-eq v0, v13, :cond_ba

    .line 4223
    .line 4224
    const/4 v15, 0x3

    .line 4225
    if-eq v0, v15, :cond_b6

    .line 4226
    .line 4227
    const/4 v1, 0x4

    .line 4228
    if-eq v0, v1, :cond_b5

    .line 4229
    .line 4230
    const/4 v10, 0x5

    .line 4231
    if-ne v0, v10, :cond_b4

    .line 4232
    .line 4233
    iget-wide v0, v8, Lb2/b;->g:J

    .line 4234
    .line 4235
    const-wide/16 v11, 0x4

    .line 4236
    .line 4237
    cmp-long v9, v0, v11

    .line 4238
    .line 4239
    if-eqz v9, :cond_b2

    .line 4240
    .line 4241
    cmp-long v4, v0, v4

    .line 4242
    .line 4243
    if-nez v4, :cond_b1

    .line 4244
    .line 4245
    goto :goto_5d

    .line 4246
    :cond_b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4247
    .line 4248
    const-string v1, "Invalid float size: "

    .line 4249
    .line 4250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4251
    .line 4252
    .line 4253
    iget-wide v1, v8, Lb2/b;->g:J

    .line 4254
    .line 4255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4256
    .line 4257
    .line 4258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    const/4 v2, 0x0

    .line 4263
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    throw v0

    .line 4268
    :cond_b2
    :goto_5d
    iget-object v4, v8, Lb2/b;->d:LY5/b;

    .line 4269
    .line 4270
    iget v5, v8, Lb2/b;->f:I

    .line 4271
    .line 4272
    long-to-int v0, v0

    .line 4273
    move-object/from16 v1, p1

    .line 4274
    .line 4275
    check-cast v1, LJ1/l;

    .line 4276
    .line 4277
    invoke-virtual {v8, v1, v0}, Lb2/b;->a(LJ1/l;I)J

    .line 4278
    .line 4279
    .line 4280
    move-result-wide v11

    .line 4281
    const/4 v1, 0x4

    .line 4282
    if-ne v0, v1, :cond_b3

    .line 4283
    .line 4284
    long-to-int v0, v11

    .line 4285
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4286
    .line 4287
    .line 4288
    move-result v0

    .line 4289
    float-to-double v11, v0

    .line 4290
    goto :goto_5e

    .line 4291
    :cond_b3
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4292
    .line 4293
    .line 4294
    move-result-wide v11

    .line 4295
    :goto_5e
    invoke-virtual {v4, v5, v11, v12}, LY5/b;->x(ID)V

    .line 4296
    .line 4297
    .line 4298
    const/4 v12, 0x0

    .line 4299
    iput v12, v8, Lb2/b;->e:I

    .line 4300
    .line 4301
    :goto_5f
    const/16 v20, 0x1

    .line 4302
    .line 4303
    goto/16 :goto_62

    .line 4304
    .line 4305
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4306
    .line 4307
    const-string v2, "Invalid element type "

    .line 4308
    .line 4309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4310
    .line 4311
    .line 4312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4313
    .line 4314
    .line 4315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    const/4 v2, 0x0

    .line 4320
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v0

    .line 4324
    throw v0

    .line 4325
    :cond_b5
    const/4 v10, 0x5

    .line 4326
    iget-object v0, v8, Lb2/b;->d:LY5/b;

    .line 4327
    .line 4328
    iget v4, v8, Lb2/b;->f:I

    .line 4329
    .line 4330
    iget-wide v11, v8, Lb2/b;->g:J

    .line 4331
    .line 4332
    long-to-int v5, v11

    .line 4333
    move-object/from16 v9, p1

    .line 4334
    .line 4335
    check-cast v9, LJ1/l;

    .line 4336
    .line 4337
    invoke-virtual {v0, v4, v5, v9}, LY5/b;->t(IILJ1/l;)V

    .line 4338
    .line 4339
    .line 4340
    const/4 v12, 0x0

    .line 4341
    iput v12, v8, Lb2/b;->e:I

    .line 4342
    .line 4343
    goto :goto_5f

    .line 4344
    :cond_b6
    const/4 v1, 0x4

    .line 4345
    const/4 v10, 0x5

    .line 4346
    iget-wide v4, v8, Lb2/b;->g:J

    .line 4347
    .line 4348
    const-wide/32 v11, 0x7fffffff

    .line 4349
    .line 4350
    .line 4351
    cmp-long v0, v4, v11

    .line 4352
    .line 4353
    if-gtz v0, :cond_b9

    .line 4354
    .line 4355
    iget-object v0, v8, Lb2/b;->d:LY5/b;

    .line 4356
    .line 4357
    iget v9, v8, Lb2/b;->f:I

    .line 4358
    .line 4359
    long-to-int v4, v4

    .line 4360
    if-nez v4, :cond_b7

    .line 4361
    .line 4362
    const-string v4, ""

    .line 4363
    .line 4364
    const/4 v12, 0x0

    .line 4365
    goto :goto_61

    .line 4366
    :cond_b7
    new-array v5, v4, [B

    .line 4367
    .line 4368
    move-object/from16 v11, p1

    .line 4369
    .line 4370
    check-cast v11, LJ1/l;

    .line 4371
    .line 4372
    const/4 v12, 0x0

    .line 4373
    invoke-virtual {v11, v5, v12, v4}, LJ1/l;->readFully([BII)V

    .line 4374
    .line 4375
    .line 4376
    :goto_60
    if-lez v4, :cond_b8

    .line 4377
    .line 4378
    const/16 v29, 0x1

    .line 4379
    .line 4380
    add-int/lit8 v11, v4, -0x1

    .line 4381
    .line 4382
    aget-byte v11, v5, v11

    .line 4383
    .line 4384
    if-nez v11, :cond_b8

    .line 4385
    .line 4386
    const/16 v23, -0x1

    .line 4387
    .line 4388
    add-int/lit8 v4, v4, -0x1

    .line 4389
    .line 4390
    goto :goto_60

    .line 4391
    :cond_b8
    new-instance v11, Ljava/lang/String;

    .line 4392
    .line 4393
    invoke-direct {v11, v5, v12, v4}, Ljava/lang/String;-><init>([BII)V

    .line 4394
    .line 4395
    .line 4396
    move-object v4, v11

    .line 4397
    :goto_61
    invoke-virtual {v0, v9, v4}, LY5/b;->L(ILjava/lang/String;)V

    .line 4398
    .line 4399
    .line 4400
    iput v12, v8, Lb2/b;->e:I

    .line 4401
    .line 4402
    goto :goto_5f

    .line 4403
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4404
    .line 4405
    const-string v1, "String element size: "

    .line 4406
    .line 4407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4408
    .line 4409
    .line 4410
    iget-wide v1, v8, Lb2/b;->g:J

    .line 4411
    .line 4412
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4413
    .line 4414
    .line 4415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v0

    .line 4419
    const/4 v2, 0x0

    .line 4420
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v0

    .line 4424
    throw v0

    .line 4425
    :cond_ba
    const/4 v1, 0x4

    .line 4426
    const/4 v10, 0x5

    .line 4427
    const/4 v15, 0x3

    .line 4428
    iget-wide v11, v8, Lb2/b;->g:J

    .line 4429
    .line 4430
    cmp-long v0, v11, v4

    .line 4431
    .line 4432
    if-gtz v0, :cond_bb

    .line 4433
    .line 4434
    iget-object v0, v8, Lb2/b;->d:LY5/b;

    .line 4435
    .line 4436
    iget v4, v8, Lb2/b;->f:I

    .line 4437
    .line 4438
    long-to-int v5, v11

    .line 4439
    move-object/from16 v9, p1

    .line 4440
    .line 4441
    check-cast v9, LJ1/l;

    .line 4442
    .line 4443
    invoke-virtual {v8, v9, v5}, Lb2/b;->a(LJ1/l;I)J

    .line 4444
    .line 4445
    .line 4446
    move-result-wide v11

    .line 4447
    invoke-virtual {v0, v4, v11, v12}, LY5/b;->D(IJ)V

    .line 4448
    .line 4449
    .line 4450
    const/4 v12, 0x0

    .line 4451
    iput v12, v8, Lb2/b;->e:I

    .line 4452
    .line 4453
    goto/16 :goto_5f

    .line 4454
    .line 4455
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4456
    .line 4457
    const-string v1, "Invalid integer size: "

    .line 4458
    .line 4459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4460
    .line 4461
    .line 4462
    iget-wide v1, v8, Lb2/b;->g:J

    .line 4463
    .line 4464
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4465
    .line 4466
    .line 4467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v0

    .line 4471
    const/4 v2, 0x0

    .line 4472
    invoke-static {v2, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v0

    .line 4476
    throw v0

    .line 4477
    :cond_bc
    const/4 v1, 0x4

    .line 4478
    const/4 v10, 0x5

    .line 4479
    const/4 v13, 0x2

    .line 4480
    const/4 v15, 0x3

    .line 4481
    move-object/from16 v0, p1

    .line 4482
    .line 4483
    check-cast v0, LJ1/l;

    .line 4484
    .line 4485
    invoke-virtual {v0}, LJ1/l;->u()J

    .line 4486
    .line 4487
    .line 4488
    move-result-wide v32

    .line 4489
    iget-wide v4, v8, Lb2/b;->g:J

    .line 4490
    .line 4491
    add-long v4, v32, v4

    .line 4492
    .line 4493
    new-instance v0, Lb2/a;

    .line 4494
    .line 4495
    iget v9, v8, Lb2/b;->f:I

    .line 4496
    .line 4497
    invoke-direct {v0, v9, v4, v5}, Lb2/a;-><init>(IJ)V

    .line 4498
    .line 4499
    .line 4500
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4501
    .line 4502
    .line 4503
    iget-object v0, v8, Lb2/b;->d:LY5/b;

    .line 4504
    .line 4505
    iget v4, v8, Lb2/b;->f:I

    .line 4506
    .line 4507
    iget-wide v11, v8, Lb2/b;->g:J

    .line 4508
    .line 4509
    move-object/from16 v30, v0

    .line 4510
    .line 4511
    move/from16 v31, v4

    .line 4512
    .line 4513
    move-wide/from16 v34, v11

    .line 4514
    .line 4515
    invoke-virtual/range {v30 .. v35}, LY5/b;->K(IJJ)V

    .line 4516
    .line 4517
    .line 4518
    const/4 v12, 0x0

    .line 4519
    iput v12, v8, Lb2/b;->e:I

    .line 4520
    .line 4521
    goto/16 :goto_5f

    .line 4522
    .line 4523
    :goto_62
    if-eqz v20, :cond_be

    .line 4524
    .line 4525
    move-object/from16 v0, p1

    .line 4526
    .line 4527
    check-cast v0, LJ1/l;

    .line 4528
    .line 4529
    invoke-virtual {v0}, LJ1/l;->u()J

    .line 4530
    .line 4531
    .line 4532
    move-result-wide v4

    .line 4533
    move-object/from16 v0, p0

    .line 4534
    .line 4535
    iget-boolean v8, v0, Lb2/f;->J:Z

    .line 4536
    .line 4537
    if-eqz v8, :cond_bd

    .line 4538
    .line 4539
    iput-wide v4, v0, Lb2/f;->L:J

    .line 4540
    .line 4541
    iget-wide v1, v0, Lb2/f;->K:J

    .line 4542
    .line 4543
    move-object/from16 v4, p2

    .line 4544
    .line 4545
    iput-wide v1, v4, LJ1/r;->a:J

    .line 4546
    .line 4547
    iput-boolean v12, v0, Lb2/f;->J:Z

    .line 4548
    .line 4549
    const/16 v29, 0x1

    .line 4550
    .line 4551
    return v29

    .line 4552
    :cond_bd
    move-object/from16 v4, p2

    .line 4553
    .line 4554
    const/16 v29, 0x1

    .line 4555
    .line 4556
    iget-boolean v5, v0, Lb2/f;->z:Z

    .line 4557
    .line 4558
    if-eqz v5, :cond_bf

    .line 4559
    .line 4560
    iget-wide v8, v0, Lb2/f;->L:J

    .line 4561
    .line 4562
    cmp-long v5, v8, v26

    .line 4563
    .line 4564
    if-eqz v5, :cond_bf

    .line 4565
    .line 4566
    iput-wide v8, v4, LJ1/r;->a:J

    .line 4567
    .line 4568
    move-wide/from16 v1, v26

    .line 4569
    .line 4570
    iput-wide v1, v0, Lb2/f;->L:J

    .line 4571
    .line 4572
    return v29

    .line 4573
    :cond_be
    move-object/from16 v0, p0

    .line 4574
    .line 4575
    move-object/from16 v4, p2

    .line 4576
    .line 4577
    :cond_bf
    move-object v9, v2

    .line 4578
    move-object v4, v14

    .line 4579
    move-object/from16 v2, v41

    .line 4580
    .line 4581
    move-object/from16 v3, v42

    .line 4582
    .line 4583
    move-object/from16 v5, v45

    .line 4584
    .line 4585
    const/4 v12, 0x0

    .line 4586
    goto/16 :goto_0

    .line 4587
    .line 4588
    :cond_c0
    const/4 v1, 0x4

    .line 4589
    const/4 v10, 0x5

    .line 4590
    const/4 v13, 0x2

    .line 4591
    const/4 v15, 0x3

    .line 4592
    move-object/from16 v0, p0

    .line 4593
    .line 4594
    move-object/from16 v4, p2

    .line 4595
    .line 4596
    iget-wide v11, v8, Lb2/b;->g:J

    .line 4597
    .line 4598
    long-to-int v5, v11

    .line 4599
    move-object/from16 v9, p1

    .line 4600
    .line 4601
    check-cast v9, LJ1/l;

    .line 4602
    .line 4603
    invoke-virtual {v9, v5}, LJ1/l;->h(I)V

    .line 4604
    .line 4605
    .line 4606
    const/4 v12, 0x0

    .line 4607
    iput v12, v8, Lb2/b;->e:I

    .line 4608
    .line 4609
    move-object v9, v2

    .line 4610
    move/from16 v21, v3

    .line 4611
    .line 4612
    move-object v4, v14

    .line 4613
    move-object/from16 v2, v41

    .line 4614
    .line 4615
    move-object/from16 v3, v42

    .line 4616
    .line 4617
    move-object/from16 v5, v45

    .line 4618
    .line 4619
    const/4 v12, 0x0

    .line 4620
    goto/16 :goto_1

    .line 4621
    .line 4622
    :cond_c1
    if-nez v20, :cond_c4

    .line 4623
    .line 4624
    const/4 v12, 0x0

    .line 4625
    :goto_63
    iget-object v1, v0, Lb2/f;->c:Landroid/util/SparseArray;

    .line 4626
    .line 4627
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4628
    .line 4629
    .line 4630
    move-result v2

    .line 4631
    if-ge v12, v2, :cond_c3

    .line 4632
    .line 4633
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v1

    .line 4637
    check-cast v1, Lb2/e;

    .line 4638
    .line 4639
    iget-object v2, v1, Lb2/e;->a0:LJ1/I;

    .line 4640
    .line 4641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4642
    .line 4643
    .line 4644
    iget-object v2, v1, Lb2/e;->V:LJ1/J;

    .line 4645
    .line 4646
    if-eqz v2, :cond_c2

    .line 4647
    .line 4648
    iget-object v3, v1, Lb2/e;->a0:LJ1/I;

    .line 4649
    .line 4650
    iget-object v1, v1, Lb2/e;->k:LJ1/H;

    .line 4651
    .line 4652
    invoke-virtual {v2, v3, v1}, LJ1/J;->a(LJ1/I;LJ1/H;)V

    .line 4653
    .line 4654
    .line 4655
    :cond_c2
    const/16 v29, 0x1

    .line 4656
    .line 4657
    add-int/lit8 v12, v12, 0x1

    .line 4658
    .line 4659
    goto :goto_63

    .line 4660
    :cond_c3
    const/16 v23, -0x1

    .line 4661
    .line 4662
    return v23

    .line 4663
    :cond_c4
    const/16 v28, 0x0

    .line 4664
    .line 4665
    return v28

    .line 4666
    nop

    .line 4667
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/f;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->y:Lb2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final h(Lb2/e;JIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/SSA"

    .line 9
    .line 10
    const-string v5, "S_TEXT/ASS"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "S_TEXT/UTF8"

    .line 14
    .line 15
    iget-object v8, v1, Lb2/e;->V:LJ1/J;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    move v10, v9

    .line 21
    iget-object v9, v1, Lb2/e;->a0:LJ1/I;

    .line 22
    .line 23
    iget-object v15, v1, Lb2/e;->k:LJ1/H;

    .line 24
    .line 25
    move/from16 v12, p4

    .line 26
    .line 27
    move/from16 v13, p5

    .line 28
    .line 29
    move/from16 v14, p6

    .line 30
    .line 31
    move v1, v10

    .line 32
    move-wide/from16 v10, p2

    .line 33
    .line 34
    invoke-virtual/range {v8 .. v15}, LJ1/J;->b(LJ1/I;JIIILJ1/H;)V

    .line 35
    .line 36
    .line 37
    move v10, v1

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    move v10, v9

    .line 41
    iget-object v8, v1, Lb2/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Lb2/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    iget-object v8, v1, Lb2/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v1, Lb2/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    :cond_1
    iget v8, v0, Lb2/f;->S:I

    .line 74
    .line 75
    const-string v9, "MatroskaExtractor"

    .line 76
    .line 77
    if-le v8, v10, :cond_2

    .line 78
    .line 79
    const-string v3, "Skipping subtitle sample in laced block."

    .line 80
    .line 81
    invoke-static {v9, v3}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v11, v0, Lb2/f;->Q:J

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v8, v11, v13

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    const-string v3, "Skipping subtitle sample with no duration."

    .line 97
    .line 98
    invoke-static {v9, v3}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget-object v8, v1, Lb2/e;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v0, Lb2/f;->m:Lh1/t;

    .line 108
    .line 109
    iget-object v13, v9, Lh1/t;->a:[B

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-wide/16 v14, 0x3e8

    .line 115
    .line 116
    const/16 v16, -0x1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    sparse-switch v17, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x3

    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move/from16 v16, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move/from16 v16, v10

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move/from16 v16, v6

    .line 165
    .line 166
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 176
    .line 177
    invoke-static {v11, v12, v14, v15, v3}, Lb2/f;->i(JJLjava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x13

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 185
    .line 186
    invoke-static {v11, v12, v14, v15, v3}, Lb2/f;->i(JJLjava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v4, 0x19

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 194
    .line 195
    const-wide/16 v4, 0x2710

    .line 196
    .line 197
    invoke-static {v11, v12, v4, v5, v3}, Lb2/f;->i(JJLjava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v4, 0x15

    .line 202
    .line 203
    :goto_2
    array-length v5, v3

    .line 204
    invoke-static {v3, v6, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget v3, v9, Lh1/t;->b:I

    .line 208
    .line 209
    :goto_3
    iget v4, v9, Lh1/t;->c:I

    .line 210
    .line 211
    if-ge v3, v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v9, Lh1/t;->a:[B

    .line 214
    .line 215
    aget-byte v4, v4, v3

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Lh1/t;->M(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    add-int/2addr v3, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_4
    iget-object v3, v1, Lb2/e;->a0:LJ1/I;

    .line 226
    .line 227
    iget v4, v9, Lh1/t;->c:I

    .line 228
    .line 229
    invoke-interface {v3, v4, v9}, LJ1/I;->g(ILh1/t;)V

    .line 230
    .line 231
    .line 232
    iget v3, v9, Lh1/t;->c:I

    .line 233
    .line 234
    add-int v3, p5, v3

    .line 235
    .line 236
    :goto_5
    const/high16 v4, 0x10000000

    .line 237
    .line 238
    and-int v4, p4, v4

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    iget v4, v0, Lb2/f;->S:I

    .line 243
    .line 244
    iget-object v5, v0, Lb2/f;->p:Lh1/t;

    .line 245
    .line 246
    if-le v4, v10, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lh1/t;->K(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget v4, v5, Lh1/t;->c:I

    .line 253
    .line 254
    iget-object v6, v1, Lb2/e;->a0:LJ1/I;

    .line 255
    .line 256
    invoke-interface {v6, v5, v4, v2}, LJ1/I;->b(Lh1/t;II)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    :cond_c
    :goto_6
    move/from16 v20, v3

    .line 261
    .line 262
    iget-object v2, v1, Lb2/e;->a0:LJ1/I;

    .line 263
    .line 264
    iget-object v1, v1, Lb2/e;->k:LJ1/H;

    .line 265
    .line 266
    move-wide/from16 v17, p2

    .line 267
    .line 268
    move/from16 v19, p4

    .line 269
    .line 270
    move/from16 v21, p6

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-interface/range {v16 .. v22}, LJ1/I;->a(JIIILJ1/H;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    iput-boolean v10, v0, Lb2/f;->N:Z

    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb2/f;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lb2/f;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb2/e;

    .line 21
    .line 22
    iget-boolean v2, v2, Lb2/e;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lb2/f;->j0:LJ1/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LJ1/q;->e()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lb2/f;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method public final k(LJ1/l;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/f;->i:Lh1/t;

    .line 2
    .line 3
    iget v1, v0, Lh1/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lh1/t;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lh1/t;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lh1/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lh1/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LJ1/l;->b([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lh1/t;->M(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/f;->a0:I

    .line 3
    .line 4
    iput v0, p0, Lb2/f;->b0:I

    .line 5
    .line 6
    iput v0, p0, Lb2/f;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lb2/f;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lb2/f;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lb2/f;->f0:Z

    .line 13
    .line 14
    iput v0, p0, Lb2/f;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lb2/f;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lb2/f;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lb2/f;->l:Lh1/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lh1/t;->K(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lb2/f;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lh1/I;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(LJ1/l;Lb2/e;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lb2/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lb2/f;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lb2/f;->o(LJ1/l;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lb2/f;->b0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lb2/f;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lb2/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_23

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lb2/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lb2/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lb2/f;->n0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lb2/f;->o(LJ1/l;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lb2/f;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lb2/f;->l()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lb2/e;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v2, Lb2/e;->b0:Le1/o;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lh1/t;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lh1/t;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, Lh1/t;->a:[B

    .line 91
    .line 92
    invoke-virtual {v1, v8, v7, v3, v6}, LJ1/l;->l([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v7, v1, LJ1/l;->i0:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lh1/t;->i()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, LJ1/b;->k(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lh1/t;->a()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    if-ge v8, v9, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-array v8, v9, [B

    .line 121
    .line 122
    invoke-virtual {v4, v8, v7, v9}, Lh1/t;->k([BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lh1/t;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LJ1/b;->i([B)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-lez v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lh1/t;->a()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/lit8 v10, v8, 0x4

    .line 139
    .line 140
    if-ge v9, v10, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v4, v8}, Lh1/t;->O(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lh1/t;->m()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, LJ1/b;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v5, :cond_6

    .line 155
    .line 156
    iget-object v4, v2, Lb2/e;->b0:Le1/o;

    .line 157
    .line 158
    invoke-virtual {v4}, Le1/o;->a()Le1/n;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v8, "audio/vnd.dts.hd"

    .line 163
    .line 164
    invoke-static {v8}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v4, Le1/n;->m:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v8, Le1/o;

    .line 171
    .line 172
    invoke-direct {v8, v4}, Le1/o;-><init>(Le1/n;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v2, Lb2/e;->b0:Le1/o;

    .line 176
    .line 177
    :cond_6
    :goto_0
    iget-object v4, v2, Lb2/e;->a0:LJ1/I;

    .line 178
    .line 179
    iget-object v8, v2, Lb2/e;->b0:Le1/o;

    .line 180
    .line 181
    invoke-interface {v4, v8}, LJ1/I;->e(Le1/o;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v7, v2, Lb2/e;->W:Z

    .line 185
    .line 186
    invoke-virtual {v0}, Lb2/f;->j()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v4, v2, Lb2/e;->a0:LJ1/I;

    .line 190
    .line 191
    iget-boolean v8, v0, Lb2/f;->d0:Z

    .line 192
    .line 193
    iget-object v9, v0, Lb2/f;->l:Lh1/t;

    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    if-nez v8, :cond_18

    .line 197
    .line 198
    iget-boolean v8, v2, Lb2/e;->i:Z

    .line 199
    .line 200
    iget-object v11, v0, Lb2/f;->i:Lh1/t;

    .line 201
    .line 202
    if-eqz v8, :cond_13

    .line 203
    .line 204
    iget v8, v0, Lb2/f;->W:I

    .line 205
    .line 206
    const v12, -0x40000001    # -1.9999999f

    .line 207
    .line 208
    .line 209
    and-int/2addr v8, v12

    .line 210
    iput v8, v0, Lb2/f;->W:I

    .line 211
    .line 212
    iget-boolean v8, v0, Lb2/f;->e0:Z

    .line 213
    .line 214
    const/16 v12, 0x80

    .line 215
    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    iget-object v8, v11, Lh1/t;->a:[B

    .line 219
    .line 220
    invoke-virtual {v1, v8, v7, v6, v7}, LJ1/l;->b([BIIZ)Z

    .line 221
    .line 222
    .line 223
    iget v8, v0, Lb2/f;->a0:I

    .line 224
    .line 225
    add-int/2addr v8, v6

    .line 226
    iput v8, v0, Lb2/f;->a0:I

    .line 227
    .line 228
    iget-object v8, v11, Lh1/t;->a:[B

    .line 229
    .line 230
    aget-byte v8, v8, v7

    .line 231
    .line 232
    and-int/lit16 v13, v8, 0x80

    .line 233
    .line 234
    if-eq v13, v12, :cond_8

    .line 235
    .line 236
    iput-byte v8, v0, Lb2/f;->h0:B

    .line 237
    .line 238
    iput-boolean v6, v0, Lb2/f;->e0:Z

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const-string v1, "Extension bit is set in signal byte"

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_9
    :goto_1
    iget-byte v8, v0, Lb2/f;->h0:B

    .line 250
    .line 251
    and-int/lit8 v13, v8, 0x1

    .line 252
    .line 253
    if-ne v13, v6, :cond_14

    .line 254
    .line 255
    and-int/2addr v8, v5

    .line 256
    if-ne v8, v5, :cond_a

    .line 257
    .line 258
    move v8, v6

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    move v8, v7

    .line 261
    :goto_2
    iget v13, v0, Lb2/f;->W:I

    .line 262
    .line 263
    const/high16 v14, 0x40000000    # 2.0f

    .line 264
    .line 265
    or-int/2addr v13, v14

    .line 266
    iput v13, v0, Lb2/f;->W:I

    .line 267
    .line 268
    iget-boolean v13, v0, Lb2/f;->i0:Z

    .line 269
    .line 270
    if-nez v13, :cond_c

    .line 271
    .line 272
    iget-object v13, v0, Lb2/f;->n:Lh1/t;

    .line 273
    .line 274
    iget-object v14, v13, Lh1/t;->a:[B

    .line 275
    .line 276
    const/16 v15, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v14, v7, v15, v7}, LJ1/l;->b([BIIZ)Z

    .line 279
    .line 280
    .line 281
    iget v14, v0, Lb2/f;->a0:I

    .line 282
    .line 283
    add-int/2addr v14, v15

    .line 284
    iput v14, v0, Lb2/f;->a0:I

    .line 285
    .line 286
    iput-boolean v6, v0, Lb2/f;->i0:Z

    .line 287
    .line 288
    iget-object v14, v11, Lh1/t;->a:[B

    .line 289
    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move v12, v7

    .line 294
    :goto_3
    or-int/2addr v12, v15

    .line 295
    int-to-byte v12, v12

    .line 296
    aput-byte v12, v14, v7

    .line 297
    .line 298
    invoke-virtual {v11, v7}, Lh1/t;->N(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v11, v6, v6}, LJ1/I;->b(Lh1/t;II)V

    .line 302
    .line 303
    .line 304
    iget v12, v0, Lb2/f;->b0:I

    .line 305
    .line 306
    add-int/2addr v12, v6

    .line 307
    iput v12, v0, Lb2/f;->b0:I

    .line 308
    .line 309
    invoke-virtual {v13, v7}, Lh1/t;->N(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v13, v15, v6}, LJ1/I;->b(Lh1/t;II)V

    .line 313
    .line 314
    .line 315
    iget v12, v0, Lb2/f;->b0:I

    .line 316
    .line 317
    add-int/2addr v12, v15

    .line 318
    iput v12, v0, Lb2/f;->b0:I

    .line 319
    .line 320
    :cond_c
    if-eqz v8, :cond_14

    .line 321
    .line 322
    iget-boolean v8, v0, Lb2/f;->f0:Z

    .line 323
    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    iget-object v8, v11, Lh1/t;->a:[B

    .line 327
    .line 328
    invoke-virtual {v1, v8, v7, v6, v7}, LJ1/l;->b([BIIZ)Z

    .line 329
    .line 330
    .line 331
    iget v8, v0, Lb2/f;->a0:I

    .line 332
    .line 333
    add-int/2addr v8, v6

    .line 334
    iput v8, v0, Lb2/f;->a0:I

    .line 335
    .line 336
    invoke-virtual {v11, v7}, Lh1/t;->N(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lh1/t;->A()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iput v8, v0, Lb2/f;->g0:I

    .line 344
    .line 345
    iput-boolean v6, v0, Lb2/f;->f0:Z

    .line 346
    .line 347
    :cond_d
    iget v8, v0, Lb2/f;->g0:I

    .line 348
    .line 349
    mul-int/2addr v8, v10

    .line 350
    invoke-virtual {v11, v8}, Lh1/t;->K(I)V

    .line 351
    .line 352
    .line 353
    iget-object v12, v11, Lh1/t;->a:[B

    .line 354
    .line 355
    invoke-virtual {v1, v12, v7, v8, v7}, LJ1/l;->b([BIIZ)Z

    .line 356
    .line 357
    .line 358
    iget v12, v0, Lb2/f;->a0:I

    .line 359
    .line 360
    add-int/2addr v12, v8

    .line 361
    iput v12, v0, Lb2/f;->a0:I

    .line 362
    .line 363
    iget v8, v0, Lb2/f;->g0:I

    .line 364
    .line 365
    div-int/2addr v8, v5

    .line 366
    add-int/2addr v8, v6

    .line 367
    int-to-short v8, v8

    .line 368
    mul-int/lit8 v12, v8, 0x6

    .line 369
    .line 370
    add-int/2addr v12, v5

    .line 371
    iget-object v13, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ge v13, v12, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iput-object v13, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    :cond_f
    iget-object v13, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    iget-object v13, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move v8, v7

    .line 398
    move v13, v8

    .line 399
    :goto_4
    iget v14, v0, Lb2/f;->g0:I

    .line 400
    .line 401
    if-ge v8, v14, :cond_11

    .line 402
    .line 403
    invoke-virtual {v11}, Lh1/t;->E()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    rem-int/lit8 v15, v8, 0x2

    .line 408
    .line 409
    if-nez v15, :cond_10

    .line 410
    .line 411
    iget-object v15, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    sub-int v13, v14, v13

    .line 414
    .line 415
    int-to-short v13, v13

    .line 416
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    iget-object v15, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    sub-int v13, v14, v13

    .line 423
    .line 424
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    move v13, v14

    .line 430
    goto :goto_4

    .line 431
    :cond_11
    iget v8, v0, Lb2/f;->a0:I

    .line 432
    .line 433
    sub-int v8, v3, v8

    .line 434
    .line 435
    sub-int/2addr v8, v13

    .line 436
    rem-int/2addr v14, v5

    .line 437
    if-ne v14, v6, :cond_12

    .line 438
    .line 439
    iget-object v13, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_12
    iget-object v13, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    int-to-short v8, v8

    .line 448
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    iget-object v8, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    :goto_6
    iget-object v8, v0, Lb2/f;->q:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v13, v0, Lb2/f;->o:Lh1/t;

    .line 463
    .line 464
    invoke-virtual {v13, v12, v8}, Lh1/t;->L(I[B)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v13, v12, v6}, LJ1/I;->b(Lh1/t;II)V

    .line 468
    .line 469
    .line 470
    iget v8, v0, Lb2/f;->b0:I

    .line 471
    .line 472
    add-int/2addr v8, v12

    .line 473
    iput v8, v0, Lb2/f;->b0:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    iget-object v8, v2, Lb2/e;->j:[B

    .line 477
    .line 478
    if-eqz v8, :cond_14

    .line 479
    .line 480
    array-length v12, v8

    .line 481
    invoke-virtual {v9, v12, v8}, Lh1/t;->L(I[B)V

    .line 482
    .line 483
    .line 484
    :cond_14
    :goto_7
    iget-object v8, v2, Lb2/e;->c:Ljava/lang/String;

    .line 485
    .line 486
    const-string v12, "A_OPUS"

    .line 487
    .line 488
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_15

    .line 493
    .line 494
    move/from16 v8, p4

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    iget v8, v2, Lb2/e;->g:I

    .line 498
    .line 499
    if-lez v8, :cond_16

    .line 500
    .line 501
    move v8, v6

    .line 502
    goto :goto_8

    .line 503
    :cond_16
    move v8, v7

    .line 504
    :goto_8
    if-eqz v8, :cond_17

    .line 505
    .line 506
    iget v8, v0, Lb2/f;->W:I

    .line 507
    .line 508
    const/high16 v12, 0x10000000

    .line 509
    .line 510
    or-int/2addr v8, v12

    .line 511
    iput v8, v0, Lb2/f;->W:I

    .line 512
    .line 513
    iget-object v8, v0, Lb2/f;->p:Lh1/t;

    .line 514
    .line 515
    invoke-virtual {v8, v7}, Lh1/t;->K(I)V

    .line 516
    .line 517
    .line 518
    iget v8, v9, Lh1/t;->c:I

    .line 519
    .line 520
    add-int/2addr v8, v3

    .line 521
    iget v12, v0, Lb2/f;->a0:I

    .line 522
    .line 523
    sub-int/2addr v8, v12

    .line 524
    invoke-virtual {v11, v10}, Lh1/t;->K(I)V

    .line 525
    .line 526
    .line 527
    iget-object v12, v11, Lh1/t;->a:[B

    .line 528
    .line 529
    shr-int/lit8 v13, v8, 0x18

    .line 530
    .line 531
    and-int/lit16 v13, v13, 0xff

    .line 532
    .line 533
    int-to-byte v13, v13

    .line 534
    aput-byte v13, v12, v7

    .line 535
    .line 536
    shr-int/lit8 v13, v8, 0x10

    .line 537
    .line 538
    and-int/lit16 v13, v13, 0xff

    .line 539
    .line 540
    int-to-byte v13, v13

    .line 541
    aput-byte v13, v12, v6

    .line 542
    .line 543
    shr-int/lit8 v13, v8, 0x8

    .line 544
    .line 545
    and-int/lit16 v13, v13, 0xff

    .line 546
    .line 547
    int-to-byte v13, v13

    .line 548
    aput-byte v13, v12, v5

    .line 549
    .line 550
    and-int/lit16 v8, v8, 0xff

    .line 551
    .line 552
    int-to-byte v8, v8

    .line 553
    const/4 v13, 0x3

    .line 554
    aput-byte v8, v12, v13

    .line 555
    .line 556
    invoke-interface {v4, v11, v10, v5}, LJ1/I;->b(Lh1/t;II)V

    .line 557
    .line 558
    .line 559
    iget v8, v0, Lb2/f;->b0:I

    .line 560
    .line 561
    add-int/2addr v8, v10

    .line 562
    iput v8, v0, Lb2/f;->b0:I

    .line 563
    .line 564
    :cond_17
    iput-boolean v6, v0, Lb2/f;->d0:Z

    .line 565
    .line 566
    :cond_18
    iget v8, v9, Lh1/t;->c:I

    .line 567
    .line 568
    add-int/2addr v3, v8

    .line 569
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 570
    .line 571
    iget-object v11, v2, Lb2/e;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_1d

    .line 578
    .line 579
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 580
    .line 581
    iget-object v11, v2, Lb2/e;->c:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_19

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_19
    iget-object v5, v2, Lb2/e;->V:LJ1/J;

    .line 591
    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget v5, v9, Lh1/t;->c:I

    .line 595
    .line 596
    if-nez v5, :cond_1a

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1a
    move v6, v7

    .line 600
    :goto_9
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v2, Lb2/e;->V:LJ1/J;

    .line 604
    .line 605
    invoke-virtual {v5, v1}, LJ1/J;->c(LJ1/p;)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    :goto_a
    iget v5, v0, Lb2/f;->a0:I

    .line 609
    .line 610
    if-ge v5, v3, :cond_21

    .line 611
    .line 612
    sub-int v5, v3, v5

    .line 613
    .line 614
    invoke-virtual {v9}, Lh1/t;->a()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-lez v6, :cond_1c

    .line 619
    .line 620
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-interface {v4, v5, v9}, LJ1/I;->g(ILh1/t;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_1c
    invoke-interface {v4, v1, v5, v7}, LJ1/I;->c(Le1/h;IZ)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    :goto_b
    iget v6, v0, Lb2/f;->a0:I

    .line 633
    .line 634
    add-int/2addr v6, v5

    .line 635
    iput v6, v0, Lb2/f;->a0:I

    .line 636
    .line 637
    iget v6, v0, Lb2/f;->b0:I

    .line 638
    .line 639
    add-int/2addr v6, v5

    .line 640
    iput v6, v0, Lb2/f;->b0:I

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1d
    :goto_c
    iget-object v8, v0, Lb2/f;->h:Lh1/t;

    .line 644
    .line 645
    iget-object v11, v8, Lh1/t;->a:[B

    .line 646
    .line 647
    aput-byte v7, v11, v7

    .line 648
    .line 649
    aput-byte v7, v11, v6

    .line 650
    .line 651
    aput-byte v7, v11, v5

    .line 652
    .line 653
    iget v5, v2, Lb2/e;->c0:I

    .line 654
    .line 655
    rsub-int/lit8 v6, v5, 0x4

    .line 656
    .line 657
    :goto_d
    iget v12, v0, Lb2/f;->a0:I

    .line 658
    .line 659
    if-ge v12, v3, :cond_21

    .line 660
    .line 661
    iget v12, v0, Lb2/f;->c0:I

    .line 662
    .line 663
    if-nez v12, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v9}, Lh1/t;->a()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    add-int v13, v6, v12

    .line 674
    .line 675
    sub-int v14, v5, v12

    .line 676
    .line 677
    invoke-virtual {v1, v11, v13, v14, v7}, LJ1/l;->b([BIIZ)Z

    .line 678
    .line 679
    .line 680
    if-lez v12, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v9, v11, v6, v12}, Lh1/t;->k([BII)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    iget v12, v0, Lb2/f;->a0:I

    .line 686
    .line 687
    add-int/2addr v12, v5

    .line 688
    iput v12, v0, Lb2/f;->a0:I

    .line 689
    .line 690
    invoke-virtual {v8, v7}, Lh1/t;->N(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Lh1/t;->E()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    iput v12, v0, Lb2/f;->c0:I

    .line 698
    .line 699
    iget-object v12, v0, Lb2/f;->g:Lh1/t;

    .line 700
    .line 701
    invoke-virtual {v12, v7}, Lh1/t;->N(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4, v10, v12}, LJ1/I;->g(ILh1/t;)V

    .line 705
    .line 706
    .line 707
    iget v12, v0, Lb2/f;->b0:I

    .line 708
    .line 709
    add-int/2addr v12, v10

    .line 710
    iput v12, v0, Lb2/f;->b0:I

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1f
    invoke-virtual {v9}, Lh1/t;->a()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-lez v13, :cond_20

    .line 718
    .line 719
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-interface {v4, v12, v9}, LJ1/I;->g(ILh1/t;)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_20
    invoke-interface {v4, v1, v12, v7}, LJ1/I;->c(Le1/h;IZ)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    :goto_e
    iget v13, v0, Lb2/f;->a0:I

    .line 732
    .line 733
    add-int/2addr v13, v12

    .line 734
    iput v13, v0, Lb2/f;->a0:I

    .line 735
    .line 736
    iget v13, v0, Lb2/f;->b0:I

    .line 737
    .line 738
    add-int/2addr v13, v12

    .line 739
    iput v13, v0, Lb2/f;->b0:I

    .line 740
    .line 741
    iget v13, v0, Lb2/f;->c0:I

    .line 742
    .line 743
    sub-int/2addr v13, v12

    .line 744
    iput v13, v0, Lb2/f;->c0:I

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_21
    const-string v1, "A_VORBIS"

    .line 748
    .line 749
    iget-object v2, v2, Lb2/e;->c:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_22

    .line 756
    .line 757
    iget-object v1, v0, Lb2/f;->j:Lh1/t;

    .line 758
    .line 759
    invoke-virtual {v1, v7}, Lh1/t;->N(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v10, v1}, LJ1/I;->g(ILh1/t;)V

    .line 763
    .line 764
    .line 765
    iget v1, v0, Lb2/f;->b0:I

    .line 766
    .line 767
    add-int/2addr v1, v10

    .line 768
    iput v1, v0, Lb2/f;->b0:I

    .line 769
    .line 770
    :cond_22
    iget v1, v0, Lb2/f;->b0:I

    .line 771
    .line 772
    invoke-virtual {v0}, Lb2/f;->l()V

    .line 773
    .line 774
    .line 775
    return v1

    .line 776
    :cond_23
    :goto_f
    sget-object v2, Lb2/f;->m0:[B

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2, v3}, Lb2/f;->o(LJ1/l;[BI)V

    .line 779
    .line 780
    .line 781
    iget v1, v0, Lb2/f;->b0:I

    .line 782
    .line 783
    invoke-virtual {v0}, Lb2/f;->l()V

    .line 784
    .line 785
    .line 786
    return v1
.end method

.method public final o(LJ1/l;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lb2/f;->m:Lh1/t;

    .line 4
    .line 5
    iget-object v2, v1, Lh1/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lh1/t;->L(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lh1/t;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LJ1/l;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lh1/t;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lh1/t;->M(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
