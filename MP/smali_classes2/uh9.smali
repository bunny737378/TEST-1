.class public final Luh9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/UUID;

.field public static final w0:Ljava/util/Map;


# instance fields
.field public A:Lnh9;

.field public B:Z

.field public C:I

.field public D:J

.field public final E:Landroid/util/SparseArray;

.field public F:Z

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public U:B

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:[I

.field public final a:Lz78;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Z

.field public f0:J

.field public final g:Luj9;

.field public g0:I

.field public final h:Lf5b;

.field public h0:I

.field public final i:Lf5b;

.field public i0:I

.field public final j:Lf5b;

.field public j0:Z

.field public final k:Lf5b;

.field public k0:Z

.field public final l:Lf5b;

.field public l0:Z

.field public final m:Lf5b;

.field public m0:S

.field public final n:Lf5b;

.field public n0:B

.field public final o:Lf5b;

.field public o0:Z

.field public final p:Lf5b;

.field public p0:Lwb9;

.field public final q:Lf5b;

.field public final q0:Liu1;

.field public r:Ljava/nio/ByteBuffer;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Lhh9;


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
    sput-object v1, Luh9;->r0:[B

    .line 9
    .line 10
    sget-object v1, Lzab;->a:Ljava/lang/String;

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
    sput-object v1, Luh9;->s0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Luh9;->t0:[B

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
    sput-object v0, Luh9;->u0:[B

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
    sput-object v0, Luh9;->v0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Luh9;->w0:Ljava/util/Map;

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public constructor <init>()V
    .locals 3

    .line 187
    new-instance v0, Liu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liu1;-><init>(B)V

    sget-object v2, Luj9;->v9:Ln57;

    invoke-direct {p0, v0, v1, v2}, Luh9;-><init>(Liu1;ILuj9;)V

    return-void
.end method

.method public constructor <init>(Liu1;ILuj9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Luh9;->t:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Luh9;->u:J

    .line 14
    .line 15
    iput-wide v2, p0, Luh9;->v:J

    .line 16
    .line 17
    iput-wide v2, p0, Luh9;->w:J

    .line 18
    .line 19
    iput-wide v2, p0, Luh9;->G:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Luh9;->H:I

    .line 23
    .line 24
    iput-wide v0, p0, Luh9;->I:J

    .line 25
    .line 26
    iput-wide v0, p0, Luh9;->J:J

    .line 27
    .line 28
    iput v4, p0, Luh9;->K:I

    .line 29
    .line 30
    iput-wide v0, p0, Luh9;->M:J

    .line 31
    .line 32
    iput-wide v0, p0, Luh9;->N:J

    .line 33
    .line 34
    iput-wide v0, p0, Luh9;->O:J

    .line 35
    .line 36
    iput-wide v0, p0, Luh9;->Q:J

    .line 37
    .line 38
    iput-wide v2, p0, Luh9;->S:J

    .line 39
    .line 40
    iput-object p1, p0, Luh9;->q0:Liu1;

    .line 41
    .line 42
    new-instance v0, Lxi8;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Liu1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, p0, Luh9;->g:Luj9;

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luh9;->E:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Luh9;->d:Z

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    and-int/2addr p2, p3

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    move p2, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    iput-boolean p2, p0, Luh9;->f:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Luh9;->e:Z

    .line 72
    .line 73
    new-instance p2, Lz78;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lz78;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Luh9;->a:Lz78;

    .line 79
    .line 80
    new-instance p2, Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Luh9;->c:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    new-instance p2, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Luh9;->b:Landroid/util/SparseArray;

    .line 93
    .line 94
    new-instance p2, Lf5b;

    .line 95
    .line 96
    invoke-direct {p2, v1}, Lf5b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Luh9;->j:Lf5b;

    .line 100
    .line 101
    new-instance p2, Lf5b;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3}, Lf5b;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Luh9;->k:Lf5b;

    .line 119
    .line 120
    new-instance p2, Lf5b;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Lf5b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Luh9;->l:Lf5b;

    .line 126
    .line 127
    new-instance p2, Lf5b;

    .line 128
    .line 129
    sget-object p3, Lcfb;->o:[B

    .line 130
    .line 131
    invoke-direct {p2, p3}, Lf5b;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Luh9;->h:Lf5b;

    .line 135
    .line 136
    new-instance p2, Lf5b;

    .line 137
    .line 138
    invoke-direct {p2, v1}, Lf5b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Luh9;->i:Lf5b;

    .line 142
    .line 143
    new-instance p2, Lf5b;

    .line 144
    .line 145
    invoke-direct {p2}, Lf5b;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Luh9;->m:Lf5b;

    .line 149
    .line 150
    new-instance p2, Lf5b;

    .line 151
    .line 152
    invoke-direct {p2}, Lf5b;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Luh9;->n:Lf5b;

    .line 156
    .line 157
    new-instance p2, Lf5b;

    .line 158
    .line 159
    const/16 p3, 0x8

    .line 160
    .line 161
    invoke-direct {p2, p3}, Lf5b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Luh9;->o:Lf5b;

    .line 165
    .line 166
    new-instance p2, Lf5b;

    .line 167
    .line 168
    invoke-direct {p2}, Lf5b;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Luh9;->p:Lf5b;

    .line 172
    .line 173
    new-instance p2, Lf5b;

    .line 174
    .line 175
    invoke-direct {p2}, Lf5b;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Luh9;->q:Lf5b;

    .line 179
    .line 180
    new-array p2, p1, [I

    .line 181
    .line 182
    iput-object p2, p0, Luh9;->Z:[I

    .line 183
    .line 184
    iput-boolean p1, p0, Luh9;->y:Z

    .line 185
    .line 186
    return-void
.end method

.method public static q(JJLjava/lang/String;)[B
    .locals 9

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
    invoke-static {v0}, Ls9c;->a(Z)V

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
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p2

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lzab;->a:Ljava/lang/String;

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
.method public final a(Lub9;Lms2;)I
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Luh9;->T:Z

    .line 7
    .line 8
    :goto_0
    iget-boolean v3, v0, Luh9;->T:Z

    .line 9
    .line 10
    if-nez v3, :cond_7f

    .line 11
    .line 12
    iget-object v3, v0, Luh9;->q0:Liu1;

    .line 13
    .line 14
    iget-object v4, v3, Liu1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lz78;

    .line 17
    .line 18
    iget-object v5, v3, Liu1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lxi8;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v5, v3, Liu1;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Leh9;

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    const-string v14, "V_VP9"

    .line 35
    .line 36
    const/16 v15, 0xb7

    .line 37
    .line 38
    const-wide/16 v16, -0x1

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    const/16 v9, 0x4dbb

    .line 43
    .line 44
    const/16 v2, 0xae

    .line 45
    .line 46
    const/16 v11, 0xa0

    .line 47
    .line 48
    const-wide/16 v21, 0x0

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const v12, 0x1654ae6b

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_2c

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lkb9;

    .line 65
    .line 66
    move-object/from16 v29, v14

    .line 67
    .line 68
    iget-wide v13, v7, Lkb9;->d:J

    .line 69
    .line 70
    iget-wide v6, v6, Leh9;->b:J

    .line 71
    .line 72
    cmp-long v6, v13, v6

    .line 73
    .line 74
    if-ltz v6, :cond_2b

    .line 75
    .line 76
    iget-object v3, v3, Liu1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lxi8;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Leh9;

    .line 85
    .line 86
    iget v4, v4, Leh9;->a:I

    .line 87
    .line 88
    iget-object v3, v3, Lxi8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Luh9;

    .line 91
    .line 92
    iget-object v5, v3, Luh9;->E:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget-object v6, v3, Luh9;->b:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v7, v3, Luh9;->p0:Lwb9;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eq v4, v8, :cond_29

    .line 102
    .line 103
    const-string v7, "A_OPUS"

    .line 104
    .line 105
    if-eq v4, v11, :cond_23

    .line 106
    .line 107
    if-eq v4, v2, :cond_20

    .line 108
    .line 109
    const/16 v2, 0x45b9

    .line 110
    .line 111
    if-eq v4, v2, :cond_1f

    .line 112
    .line 113
    if-eq v4, v9, :cond_1c

    .line 114
    .line 115
    const/16 v2, 0x6240

    .line 116
    .line 117
    if-eq v4, v2, :cond_1a

    .line 118
    .line 119
    const/16 v2, 0x6d80

    .line 120
    .line 121
    if-eq v4, v2, :cond_19

    .line 122
    .line 123
    const v2, 0x1549a966

    .line 124
    .line 125
    .line 126
    if-eq v4, v2, :cond_17

    .line 127
    .line 128
    if-eq v4, v12, :cond_9

    .line 129
    .line 130
    const v2, 0x1c53bb6b

    .line 131
    .line 132
    .line 133
    if-eq v4, v2, :cond_3

    .line 134
    .line 135
    const/16 v2, 0xb6

    .line 136
    .line 137
    if-eq v4, v2, :cond_1

    .line 138
    .line 139
    if-ne v4, v15, :cond_2a

    .line 140
    .line 141
    iget-boolean v2, v3, Luh9;->B:Z

    .line 142
    .line 143
    if-nez v2, :cond_2a

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Luh9;->k(I)V

    .line 146
    .line 147
    .line 148
    iget-wide v6, v3, Luh9;->G:J

    .line 149
    .line 150
    cmp-long v2, v6, v25

    .line 151
    .line 152
    if-eqz v2, :cond_2a

    .line 153
    .line 154
    iget v2, v3, Luh9;->H:I

    .line 155
    .line 156
    if-eq v2, v10, :cond_2a

    .line 157
    .line 158
    iget-wide v6, v3, Luh9;->I:J

    .line 159
    .line 160
    cmp-long v4, v6, v16

    .line 161
    .line 162
    if-eqz v4, :cond_2a

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v4, v3, Luh9;->H:I

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    new-instance v21, Lkh9;

    .line 183
    .line 184
    iget-wide v4, v3, Luh9;->G:J

    .line 185
    .line 186
    iget-wide v6, v3, Luh9;->t:J

    .line 187
    .line 188
    iget-wide v8, v3, Luh9;->I:J

    .line 189
    .line 190
    add-long v24, v6, v8

    .line 191
    .line 192
    iget-wide v6, v3, Luh9;->J:J

    .line 193
    .line 194
    move-wide/from16 v22, v4

    .line 195
    .line 196
    move-wide/from16 v26, v6

    .line 197
    .line 198
    invoke-direct/range {v21 .. v27}, Lkh9;-><init>(JJJ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v21

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :cond_1
    iget-object v2, v3, Luh9;->z:Lhh9;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-wide v4, v2, Lhh9;->a:J

    .line 214
    .line 215
    cmp-long v6, v4, v21

    .line 216
    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    iget-object v6, v3, Luh9;->c:Landroid/util/LongSparseArray;

    .line 220
    .line 221
    invoke-virtual {v6, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    const/4 v2, 0x0

    .line 225
    iput-object v2, v3, Luh9;->z:Lhh9;

    .line 226
    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :cond_3
    iget-boolean v2, v3, Luh9;->B:Z

    .line 230
    .line 231
    if-nez v2, :cond_2a

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ge v2, v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    iget-wide v7, v3, Luh9;->w:J

    .line 253
    .line 254
    cmp-long v2, v7, v25

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v2, v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    new-instance v31, Lmh9;

    .line 278
    .line 279
    iget-wide v7, v3, Luh9;->w:J

    .line 280
    .line 281
    iget v2, v3, Luh9;->K:I

    .line 282
    .line 283
    iget-wide v11, v3, Luh9;->t:J

    .line 284
    .line 285
    iget-wide v13, v3, Luh9;->s:J

    .line 286
    .line 287
    move/from16 v35, v2

    .line 288
    .line 289
    move-object/from16 v32, v5

    .line 290
    .line 291
    move-wide/from16 v33, v7

    .line 292
    .line 293
    move-wide/from16 v36, v11

    .line 294
    .line 295
    move-wide/from16 v38, v13

    .line 296
    .line 297
    invoke-direct/range {v31 .. v39}, Lmh9;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v31

    .line 301
    .line 302
    iget-object v4, v3, Luh9;->p0:Lwb9;

    .line 303
    .line 304
    invoke-interface {v4, v2}, Lwb9;->l(Lvc9;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    const/4 v2, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    iget-object v2, v3, Luh9;->p0:Lwb9;

    .line 313
    .line 314
    new-instance v4, Lac9;

    .line 315
    .line 316
    iget-wide v7, v3, Luh9;->w:J

    .line 317
    .line 318
    move-wide/from16 v11, v21

    .line 319
    .line 320
    invoke-direct {v4, v7, v8, v11, v12}, Lac9;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4}, Lwb9;->l(Lvc9;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    iput-boolean v2, v3, Luh9;->B:Z

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    iput-boolean v2, v3, Luh9;->F:Z

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v2, v4, :cond_8

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lnh9;

    .line 344
    .line 345
    iget-boolean v5, v4, Lnh9;->X:Z

    .line 346
    .line 347
    if-nez v5, :cond_7

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Luh9;->g(Lnh9;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lnh9;->d0:Lid9;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Lnh9;->d0:Lid9;

    .line 358
    .line 359
    iget-object v4, v4, Lnh9;->e0:Ltzc;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v4}, Lid9;->f(Ltzc;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v3}, Luh9;->f()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_13

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    iget-boolean v2, v3, Luh9;->d:Z

    .line 382
    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    iget-wide v4, v3, Luh9;->M:J

    .line 386
    .line 387
    cmp-long v2, v4, v16

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    iget-boolean v2, v3, Luh9;->B:Z

    .line 392
    .line 393
    if-nez v2, :cond_a

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_a
    const/4 v2, 0x1

    .line 398
    :goto_7
    move v5, v10

    .line 399
    move v7, v5

    .line 400
    move v8, v7

    .line 401
    move v9, v8

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-ge v4, v11, :cond_10

    .line 408
    .line 409
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lnh9;

    .line 414
    .line 415
    iget v12, v11, Lnh9;->f:I

    .line 416
    .line 417
    const/4 v13, 0x2

    .line 418
    if-ne v12, v13, :cond_c

    .line 419
    .line 420
    iget-boolean v12, v11, Lnh9;->b0:Z

    .line 421
    .line 422
    if-eqz v12, :cond_b

    .line 423
    .line 424
    iget v5, v11, Lnh9;->d:I

    .line 425
    .line 426
    :cond_b
    if-ne v7, v10, :cond_e

    .line 427
    .line 428
    iget v7, v11, Lnh9;->d:I

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    const/4 v13, 0x1

    .line 432
    if-ne v12, v13, :cond_e

    .line 433
    .line 434
    iget-boolean v12, v11, Lnh9;->b0:Z

    .line 435
    .line 436
    if-eqz v12, :cond_d

    .line 437
    .line 438
    iget v8, v11, Lnh9;->d:I

    .line 439
    .line 440
    :cond_d
    if-ne v9, v10, :cond_e

    .line 441
    .line 442
    iget v9, v11, Lnh9;->d:I

    .line 443
    .line 444
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 445
    .line 446
    iget-boolean v12, v11, Lnh9;->X:Z

    .line 447
    .line 448
    if-nez v12, :cond_f

    .line 449
    .line 450
    invoke-virtual {v3, v11}, Luh9;->g(Lnh9;)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v11, Lnh9;->d0:Lid9;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v12, v11, Lnh9;->d0:Lid9;

    .line 459
    .line 460
    iget-object v11, v11, Lnh9;->e0:Ltzc;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v11}, Lid9;->f(Ltzc;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    if-eq v5, v10, :cond_11

    .line 472
    .line 473
    iput v5, v3, Luh9;->K:I

    .line 474
    .line 475
    :goto_a
    const/4 v13, 0x1

    .line 476
    goto :goto_c

    .line 477
    :cond_11
    if-eq v7, v10, :cond_12

    .line 478
    .line 479
    iput v7, v3, Luh9;->K:I

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_12
    if-eq v8, v10, :cond_13

    .line 483
    .line 484
    iput v8, v3, Luh9;->K:I

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    if-eq v9, v10, :cond_14

    .line 488
    .line 489
    iput v9, v3, Luh9;->K:I

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-lez v4, :cond_15

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lnh9;

    .line 504
    .line 505
    iget v4, v5, Lnh9;->d:I

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_15
    move v4, v10

    .line 509
    :goto_b
    iput v4, v3, Luh9;->K:I

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :goto_c
    iput-boolean v13, v3, Luh9;->R:Z

    .line 513
    .line 514
    if-eqz v2, :cond_2a

    .line 515
    .line 516
    invoke-virtual {v3}, Luh9;->f()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_16
    const-string v0, "No valid tracks were found"

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_17
    iget-wide v4, v3, Luh9;->u:J

    .line 530
    .line 531
    cmp-long v2, v4, v25

    .line 532
    .line 533
    if-nez v2, :cond_18

    .line 534
    .line 535
    const-wide/32 v4, 0xf4240

    .line 536
    .line 537
    .line 538
    iput-wide v4, v3, Luh9;->u:J

    .line 539
    .line 540
    :cond_18
    iget-wide v4, v3, Luh9;->v:J

    .line 541
    .line 542
    cmp-long v2, v4, v25

    .line 543
    .line 544
    if-eqz v2, :cond_2a

    .line 545
    .line 546
    invoke-virtual {v3, v4, v5}, Luh9;->e(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    iput-wide v4, v3, Luh9;->w:J

    .line 551
    .line 552
    goto/16 :goto_13

    .line 553
    .line 554
    :cond_19
    invoke-virtual {v3, v4}, Luh9;->j(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v3, Luh9;->A:Lnh9;

    .line 558
    .line 559
    iget-boolean v3, v2, Lnh9;->j:Z

    .line 560
    .line 561
    if-eqz v3, :cond_2a

    .line 562
    .line 563
    iget-object v2, v2, Lnh9;->k:[B

    .line 564
    .line 565
    if-eqz v2, :cond_2a

    .line 566
    .line 567
    const-string v0, "Combining encryption and compression is not supported"

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_1a
    invoke-virtual {v3, v4}, Luh9;->j(I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v3, Luh9;->A:Lnh9;

    .line 579
    .line 580
    iget-boolean v3, v2, Lnh9;->j:Z

    .line 581
    .line 582
    if-eqz v3, :cond_2a

    .line 583
    .line 584
    iget-object v3, v2, Lnh9;->l:Ldd9;

    .line 585
    .line 586
    if-eqz v3, :cond_1b

    .line 587
    .line 588
    new-instance v4, Lcom/google/android/gms/internal/ads/zzq;

    .line 589
    .line 590
    new-instance v5, Lcom/google/android/gms/internal/ads/zzp;

    .line 591
    .line 592
    sget-object v6, Lsfb;->a:Ljava/util/UUID;

    .line 593
    .line 594
    iget-object v3, v3, Ldd9;->b:[B

    .line 595
    .line 596
    const-string v7, "video/webm"

    .line 597
    .line 598
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/zzp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v13, 0x1

    .line 607
    invoke-direct {v4, v5, v13, v3}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v2, Lnh9;->n:Lcom/google/android/gms/internal/ads/zzq;

    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :cond_1b
    const/4 v5, 0x0

    .line 615
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 616
    .line 617
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1c
    iget v2, v3, Luh9;->C:I

    .line 623
    .line 624
    if-eq v2, v10, :cond_1e

    .line 625
    .line 626
    iget-wide v4, v3, Luh9;->D:J

    .line 627
    .line 628
    cmp-long v6, v4, v16

    .line 629
    .line 630
    if-eqz v6, :cond_1e

    .line 631
    .line 632
    const v6, 0x1c53bb6b

    .line 633
    .line 634
    .line 635
    if-ne v2, v6, :cond_1d

    .line 636
    .line 637
    iput-wide v4, v3, Luh9;->M:J

    .line 638
    .line 639
    goto/16 :goto_13

    .line 640
    .line 641
    :cond_1d
    if-ne v2, v12, :cond_2a

    .line 642
    .line 643
    iput-wide v4, v3, Luh9;->O:J

    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :cond_1e
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_1f
    const/4 v2, 0x0

    .line 656
    :goto_d
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-ge v2, v4, :cond_2a

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lnh9;

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Luh9;->g(Lnh9;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_20
    iget-object v2, v3, Luh9;->A:Lnh9;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v4, v2, Lnh9;->c:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v4, :cond_22

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    sparse-switch v5, :sswitch_data_0

    .line 688
    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_21

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_21

    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 711
    .line 712
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_21

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :sswitch_3
    const-string v5, "A_ALAC"

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_21

    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :sswitch_4
    const-string v5, "V_MPEG2"

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_21

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_5
    const-string v5, "S_TEXT/UTF8"

    .line 741
    .line 742
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_21

    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :sswitch_6
    const-string v5, "S_TEXT/WEBVTT"

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_21

    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :sswitch_7
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_21

    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :sswitch_8
    const-string v5, "S_TEXT/SSA"

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_21

    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :sswitch_9
    const-string v5, "S_TEXT/ASS"

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_21

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :sswitch_a
    const-string v5, "A_PCM/INT/LIT"

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_21

    .line 797
    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :sswitch_b
    const-string v5, "A_PCM/INT/BIG"

    .line 801
    .line 802
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_21

    .line 807
    .line 808
    goto/16 :goto_e

    .line 809
    .line 810
    :sswitch_c
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_21

    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :sswitch_d
    const-string v5, "A_DTS/EXPRESS"

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_21

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :sswitch_e
    const-string v5, "V_THEORA"

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_21

    .line 837
    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :sswitch_f
    const-string v5, "S_HDMV/PGS"

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_21

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :sswitch_10
    move-object/from16 v7, v29

    .line 851
    .line 852
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_21

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :sswitch_11
    const-string v5, "V_VP8"

    .line 861
    .line 862
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_21

    .line 867
    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :sswitch_12
    const-string v5, "V_AV1"

    .line 871
    .line 872
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_21

    .line 877
    .line 878
    goto/16 :goto_e

    .line 879
    .line 880
    :sswitch_13
    const-string v5, "A_DTS"

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_21

    .line 887
    .line 888
    goto/16 :goto_e

    .line 889
    .line 890
    :sswitch_14
    const-string v5, "A_AC3"

    .line 891
    .line 892
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_21

    .line 897
    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :sswitch_15
    const-string v5, "A_AAC"

    .line 901
    .line 902
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_21

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :sswitch_16
    const-string v5, "A_DTS/LOSSLESS"

    .line 911
    .line 912
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_21

    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :sswitch_17
    const-string v5, "S_VOBSUB"

    .line 921
    .line 922
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_21

    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :sswitch_18
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 931
    .line 932
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_21

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :sswitch_19
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_21

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :sswitch_1a
    const-string v5, "S_DVBSUB"

    .line 949
    .line 950
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_21

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :sswitch_1b
    const-string v5, "V_MS/VFW/FOURCC"

    .line 958
    .line 959
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_21

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :sswitch_1c
    const-string v5, "A_MPEG/L3"

    .line 967
    .line 968
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_21

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :sswitch_1d
    const-string v5, "A_MPEG/L2"

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_21

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :sswitch_1e
    const-string v5, "A_VORBIS"

    .line 985
    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_21

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :sswitch_1f
    const-string v5, "A_TRUEHD"

    .line 994
    .line 995
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_21

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :sswitch_20
    const-string v5, "A_MS/ACM"

    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_21

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :sswitch_21
    const-string v5, "V_MPEG4/ISO/SP"

    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_21

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :sswitch_22
    const-string v5, "V_MPEG4/ISO/AP"

    .line 1021
    .line 1022
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_21

    .line 1027
    .line 1028
    :goto_e
    iget v4, v2, Lnh9;->d:I

    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Lnh9;->a(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v3, Luh9;->p0:Lwb9;

    .line 1034
    .line 1035
    iget v5, v2, Lnh9;->d:I

    .line 1036
    .line 1037
    iget v7, v2, Lnh9;->f:I

    .line 1038
    .line 1039
    invoke-interface {v4, v5, v7}, Lwb9;->c(II)Lid9;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iput-object v4, v2, Lnh9;->d0:Lid9;

    .line 1044
    .line 1045
    iget v4, v2, Lnh9;->d:I

    .line 1046
    .line 1047
    invoke-virtual {v6, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_21
    :goto_f
    const/4 v2, 0x0

    .line 1051
    iput-object v2, v3, Luh9;->A:Lnh9;

    .line 1052
    .line 1053
    goto/16 :goto_13

    .line 1054
    .line 1055
    :cond_22
    const/4 v2, 0x0

    .line 1056
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1057
    .line 1058
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_23
    iget-byte v2, v3, Luh9;->U:B

    .line 1064
    .line 1065
    const/4 v13, 0x2

    .line 1066
    if-ne v2, v13, :cond_2a

    .line 1067
    .line 1068
    iget v2, v3, Luh9;->a0:I

    .line 1069
    .line 1070
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lnh9;

    .line 1075
    .line 1076
    iget-object v4, v2, Lnh9;->d0:Lid9;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-wide v4, v3, Luh9;->f0:J

    .line 1082
    .line 1083
    const-wide/16 v21, 0x0

    .line 1084
    .line 1085
    cmp-long v4, v4, v21

    .line 1086
    .line 1087
    if-lez v4, :cond_24

    .line 1088
    .line 1089
    iget-object v4, v2, Lnh9;->c:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_24

    .line 1096
    .line 1097
    iget-object v4, v3, Luh9;->q:Lf5b;

    .line 1098
    .line 1099
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    iget-wide v6, v3, Luh9;->f0:J

    .line 1110
    .line 1111
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    array-length v6, v5

    .line 1120
    invoke-virtual {v4, v6, v5}, Lf5b;->z(I[B)V

    .line 1121
    .line 1122
    .line 1123
    :cond_24
    const/4 v4, 0x0

    .line 1124
    const/4 v5, 0x0

    .line 1125
    :goto_10
    iget v6, v3, Luh9;->Y:I

    .line 1126
    .line 1127
    if-ge v4, v6, :cond_25

    .line 1128
    .line 1129
    iget-object v6, v3, Luh9;->Z:[I

    .line 1130
    .line 1131
    aget v6, v6, v4

    .line 1132
    .line 1133
    add-int/2addr v5, v6

    .line 1134
    add-int/lit8 v4, v4, 0x1

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_25
    const/4 v4, 0x0

    .line 1138
    :goto_11
    iget v6, v3, Luh9;->Y:I

    .line 1139
    .line 1140
    if-ge v4, v6, :cond_28

    .line 1141
    .line 1142
    iget-wide v6, v3, Luh9;->V:J

    .line 1143
    .line 1144
    iget v8, v2, Lnh9;->g:I

    .line 1145
    .line 1146
    mul-int/2addr v8, v4

    .line 1147
    const/16 v9, 0x3e8

    .line 1148
    .line 1149
    div-int/2addr v8, v9

    .line 1150
    int-to-long v8, v8

    .line 1151
    add-long v33, v6, v8

    .line 1152
    .line 1153
    iget v6, v3, Luh9;->c0:I

    .line 1154
    .line 1155
    if-nez v4, :cond_27

    .line 1156
    .line 1157
    iget-boolean v4, v3, Luh9;->e0:Z

    .line 1158
    .line 1159
    if-nez v4, :cond_26

    .line 1160
    .line 1161
    or-int/lit8 v6, v6, 0x1

    .line 1162
    .line 1163
    :cond_26
    move/from16 v35, v6

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    goto :goto_12

    .line 1167
    :cond_27
    move/from16 v35, v6

    .line 1168
    .line 1169
    :goto_12
    iget-object v6, v3, Luh9;->Z:[I

    .line 1170
    .line 1171
    aget v36, v6, v4

    .line 1172
    .line 1173
    sub-int v37, v5, v36

    .line 1174
    .line 1175
    move-object/from16 v32, v2

    .line 1176
    .line 1177
    move-object/from16 v31, v3

    .line 1178
    .line 1179
    invoke-virtual/range {v31 .. v37}, Luh9;->l(Lnh9;JIII)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v20, 0x1

    .line 1183
    .line 1184
    add-int/lit8 v4, v4, 0x1

    .line 1185
    .line 1186
    move/from16 v5, v37

    .line 1187
    .line 1188
    goto :goto_11

    .line 1189
    :cond_28
    const/4 v2, 0x0

    .line 1190
    iput-byte v2, v3, Luh9;->U:B

    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :cond_29
    iget-object v2, v3, Luh9;->z:Lhh9;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v2, Lhh9;->f:Ljava/lang/String;

    .line 1199
    .line 1200
    if-nez v3, :cond_2a

    .line 1201
    .line 1202
    iget-object v3, v2, Lhh9;->h:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v3, :cond_2a

    .line 1205
    .line 1206
    iput-object v3, v2, Lhh9;->f:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v3, v2, Lhh9;->i:Ljava/lang/String;

    .line 1209
    .line 1210
    if-eqz v3, :cond_2a

    .line 1211
    .line 1212
    iput-object v3, v2, Lhh9;->g:Ljava/lang/String;

    .line 1213
    .line 1214
    :cond_2a
    :goto_13
    const/4 v2, 0x1

    .line 1215
    :goto_14
    const/4 v9, 0x0

    .line 1216
    goto/16 :goto_3b

    .line 1217
    .line 1218
    :cond_2b
    move-object/from16 v7, v29

    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_2c
    move-object v7, v14

    .line 1222
    :goto_15
    iget-byte v6, v3, Liu1;->c:B

    .line 1223
    .line 1224
    const/4 v14, 0x4

    .line 1225
    if-nez v6, :cond_33

    .line 1226
    .line 1227
    move-object/from16 v6, p1

    .line 1228
    .line 1229
    check-cast v6, Lkb9;

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    const/4 v15, 0x1

    .line 1233
    invoke-virtual {v4, v6, v15, v9, v14}, Lz78;->e(Lkb9;ZZI)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v32

    .line 1237
    const-wide/16 v34, -0x2

    .line 1238
    .line 1239
    cmp-long v15, v32, v34

    .line 1240
    .line 1241
    if-nez v15, :cond_31

    .line 1242
    .line 1243
    iput v9, v6, Lkb9;->f:I

    .line 1244
    .line 1245
    :goto_16
    iget-object v6, v3, Liu1;->a:[B

    .line 1246
    .line 1247
    move-object/from16 v15, p1

    .line 1248
    .line 1249
    check-cast v15, Lkb9;

    .line 1250
    .line 1251
    invoke-virtual {v15, v6, v9, v14, v9}, Lkb9;->h([BIIZ)Z

    .line 1252
    .line 1253
    .line 1254
    move/from16 v19, v9

    .line 1255
    .line 1256
    aget-byte v9, v6, v19

    .line 1257
    .line 1258
    move/from16 v11, v18

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    :goto_17
    if-ge v2, v11, :cond_2d

    .line 1262
    .line 1263
    add-int/lit8 v11, v2, 0x1

    .line 1264
    .line 1265
    sget-object v32, Lz78;->f:[J

    .line 1266
    .line 1267
    aget-wide v36, v32, v2

    .line 1268
    .line 1269
    int-to-long v12, v9

    .line 1270
    and-long v36, v36, v12

    .line 1271
    .line 1272
    const-wide/16 v21, 0x0

    .line 1273
    .line 1274
    cmp-long v12, v36, v21

    .line 1275
    .line 1276
    if-nez v12, :cond_2e

    .line 1277
    .line 1278
    move v2, v11

    .line 1279
    const/16 v11, 0x8

    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_2d
    move v11, v10

    .line 1283
    :cond_2e
    if-eq v11, v10, :cond_30

    .line 1284
    .line 1285
    if-gt v11, v14, :cond_30

    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    invoke-static {v6, v11, v9}, Lz78;->f([BIZ)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v12

    .line 1292
    long-to-int v6, v12

    .line 1293
    iget-object v9, v3, Liu1;->g:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v9, Lxi8;

    .line 1296
    .line 1297
    iget-object v9, v9, Lxi8;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    const v9, 0x1549a966

    .line 1300
    .line 1301
    .line 1302
    if-eq v6, v9, :cond_2f

    .line 1303
    .line 1304
    const v12, 0x1043a770

    .line 1305
    .line 1306
    .line 1307
    if-eq v6, v12, :cond_2f

    .line 1308
    .line 1309
    const v12, 0x1f43b675

    .line 1310
    .line 1311
    .line 1312
    if-eq v6, v12, :cond_2f

    .line 1313
    .line 1314
    const v12, 0x1c53bb6b

    .line 1315
    .line 1316
    .line 1317
    if-eq v6, v12, :cond_2f

    .line 1318
    .line 1319
    const v2, 0x1654ae6b

    .line 1320
    .line 1321
    .line 1322
    if-ne v6, v2, :cond_30

    .line 1323
    .line 1324
    move v12, v2

    .line 1325
    :goto_18
    const/4 v6, 0x0

    .line 1326
    goto :goto_19

    .line 1327
    :cond_2f
    move v12, v6

    .line 1328
    goto :goto_18

    .line 1329
    :goto_19
    invoke-virtual {v15, v11, v6}, Lkb9;->a(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    int-to-long v11, v12

    .line 1333
    :goto_1a
    const/4 v13, 0x1

    .line 1334
    goto :goto_1b

    .line 1335
    :cond_30
    const/4 v6, 0x0

    .line 1336
    const/4 v13, 0x1

    .line 1337
    invoke-virtual {v15, v13, v6}, Lkb9;->a(IZ)Z

    .line 1338
    .line 1339
    .line 1340
    move v9, v6

    .line 1341
    const/16 v18, 0x8

    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :cond_31
    move-wide/from16 v11, v32

    .line 1345
    .line 1346
    goto :goto_1a

    .line 1347
    :goto_1b
    cmp-long v2, v11, v16

    .line 1348
    .line 1349
    if-nez v2, :cond_32

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    goto/16 :goto_14

    .line 1353
    .line 1354
    :cond_32
    long-to-int v2, v11

    .line 1355
    iput v2, v3, Liu1;->d:I

    .line 1356
    .line 1357
    iput-byte v13, v3, Liu1;->c:B

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_33
    const/4 v13, 0x1

    .line 1361
    if-ne v6, v13, :cond_34

    .line 1362
    .line 1363
    :goto_1c
    move-object/from16 v2, p1

    .line 1364
    .line 1365
    check-cast v2, Lkb9;

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    const/16 v11, 0x8

    .line 1369
    .line 1370
    invoke-virtual {v4, v2, v9, v13, v11}, Lz78;->e(Lkb9;ZZI)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v14

    .line 1374
    iput-wide v14, v3, Liu1;->e:J

    .line 1375
    .line 1376
    const/4 v13, 0x2

    .line 1377
    iput-byte v13, v3, Liu1;->c:B

    .line 1378
    .line 1379
    :cond_34
    iget-object v2, v3, Liu1;->g:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lxi8;

    .line 1382
    .line 1383
    iget v9, v3, Liu1;->d:I

    .line 1384
    .line 1385
    iget-object v2, v2, Lxi8;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Luh9;

    .line 1388
    .line 1389
    const-wide/16 v13, 0x8

    .line 1390
    .line 1391
    sparse-switch v9, :sswitch_data_1

    .line 1392
    .line 1393
    .line 1394
    iget-wide v5, v3, Liu1;->e:J

    .line 1395
    .line 1396
    long-to-int v2, v5

    .line 1397
    move-object/from16 v5, p1

    .line 1398
    .line 1399
    check-cast v5, Lkb9;

    .line 1400
    .line 1401
    invoke-virtual {v5, v2}, Lkb9;->zzf(I)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v9, 0x0

    .line 1405
    iput-byte v9, v3, Liu1;->c:B

    .line 1406
    .line 1407
    goto/16 :goto_1

    .line 1408
    .line 1409
    :sswitch_23
    iget-wide v4, v3, Liu1;->e:J

    .line 1410
    .line 1411
    const-wide/16 v7, 0x4

    .line 1412
    .line 1413
    cmp-long v7, v4, v7

    .line 1414
    .line 1415
    if-eqz v7, :cond_35

    .line 1416
    .line 1417
    cmp-long v7, v4, v13

    .line 1418
    .line 1419
    if-eqz v7, :cond_35

    .line 1420
    .line 1421
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    add-int/lit8 v0, v0, 0x14

    .line 1432
    .line 1433
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "Invalid float size: "

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const/4 v2, 0x0

    .line 1449
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :cond_35
    long-to-int v4, v4

    .line 1455
    move-object/from16 v5, p1

    .line 1456
    .line 1457
    check-cast v5, Lkb9;

    .line 1458
    .line 1459
    invoke-virtual {v3, v5, v4}, Liu1;->c(Lkb9;I)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v7

    .line 1463
    const/4 v6, 0x4

    .line 1464
    if-ne v4, v6, :cond_36

    .line 1465
    .line 1466
    long-to-int v4, v7

    .line 1467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    float-to-double v4, v4

    .line 1472
    goto :goto_1d

    .line 1473
    :cond_36
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v4

    .line 1477
    :goto_1d
    const/16 v6, 0xb5

    .line 1478
    .line 1479
    if-eq v9, v6, :cond_38

    .line 1480
    .line 1481
    const/16 v6, 0x4489

    .line 1482
    .line 1483
    if-eq v9, v6, :cond_37

    .line 1484
    .line 1485
    packed-switch v9, :pswitch_data_0

    .line 1486
    .line 1487
    .line 1488
    packed-switch v9, :pswitch_data_1

    .line 1489
    .line 1490
    .line 1491
    :goto_1e
    const/4 v9, 0x0

    .line 1492
    goto/16 :goto_1f

    .line 1493
    .line 1494
    :pswitch_0
    double-to-float v4, v4

    .line 1495
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1499
    .line 1500
    iput v4, v2, Lnh9;->x:F

    .line 1501
    .line 1502
    goto :goto_1e

    .line 1503
    :pswitch_1
    double-to-float v4, v4

    .line 1504
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1508
    .line 1509
    iput v4, v2, Lnh9;->w:F

    .line 1510
    .line 1511
    goto :goto_1e

    .line 1512
    :pswitch_2
    double-to-float v4, v4

    .line 1513
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1517
    .line 1518
    iput v4, v2, Lnh9;->v:F

    .line 1519
    .line 1520
    goto :goto_1e

    .line 1521
    :pswitch_3
    double-to-float v4, v4

    .line 1522
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1526
    .line 1527
    iput v4, v2, Lnh9;->O:F

    .line 1528
    .line 1529
    goto :goto_1e

    .line 1530
    :pswitch_4
    double-to-float v4, v4

    .line 1531
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1535
    .line 1536
    iput v4, v2, Lnh9;->N:F

    .line 1537
    .line 1538
    goto :goto_1e

    .line 1539
    :pswitch_5
    double-to-float v4, v4

    .line 1540
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1544
    .line 1545
    iput v4, v2, Lnh9;->M:F

    .line 1546
    .line 1547
    goto :goto_1e

    .line 1548
    :pswitch_6
    double-to-float v4, v4

    .line 1549
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1553
    .line 1554
    iput v4, v2, Lnh9;->L:F

    .line 1555
    .line 1556
    goto :goto_1e

    .line 1557
    :pswitch_7
    double-to-float v4, v4

    .line 1558
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1562
    .line 1563
    iput v4, v2, Lnh9;->K:F

    .line 1564
    .line 1565
    goto :goto_1e

    .line 1566
    :pswitch_8
    double-to-float v4, v4

    .line 1567
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1571
    .line 1572
    iput v4, v2, Lnh9;->J:F

    .line 1573
    .line 1574
    goto :goto_1e

    .line 1575
    :pswitch_9
    double-to-float v4, v4

    .line 1576
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1580
    .line 1581
    iput v4, v2, Lnh9;->I:F

    .line 1582
    .line 1583
    goto :goto_1e

    .line 1584
    :pswitch_a
    double-to-float v4, v4

    .line 1585
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1589
    .line 1590
    iput v4, v2, Lnh9;->H:F

    .line 1591
    .line 1592
    goto :goto_1e

    .line 1593
    :pswitch_b
    double-to-float v4, v4

    .line 1594
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1598
    .line 1599
    iput v4, v2, Lnh9;->G:F

    .line 1600
    .line 1601
    goto :goto_1e

    .line 1602
    :pswitch_c
    double-to-float v4, v4

    .line 1603
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1607
    .line 1608
    iput v4, v2, Lnh9;->F:F

    .line 1609
    .line 1610
    goto :goto_1e

    .line 1611
    :cond_37
    double-to-long v4, v4

    .line 1612
    iput-wide v4, v2, Luh9;->v:J

    .line 1613
    .line 1614
    goto :goto_1e

    .line 1615
    :cond_38
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1619
    .line 1620
    double-to-int v4, v4

    .line 1621
    iput v4, v2, Lnh9;->T:I

    .line 1622
    .line 1623
    goto/16 :goto_1e

    .line 1624
    .line 1625
    :goto_1f
    iput-byte v9, v3, Liu1;->c:B

    .line 1626
    .line 1627
    :goto_20
    const/4 v2, 0x1

    .line 1628
    goto/16 :goto_3b

    .line 1629
    .line 1630
    :sswitch_24
    iget-wide v4, v3, Liu1;->e:J

    .line 1631
    .line 1632
    long-to-int v4, v4

    .line 1633
    iget-object v5, v2, Luh9;->j:Lf5b;

    .line 1634
    .line 1635
    iget-object v13, v2, Luh9;->b:Landroid/util/SparseArray;

    .line 1636
    .line 1637
    const/16 v14, 0xa1

    .line 1638
    .line 1639
    const/16 v15, 0xa3

    .line 1640
    .line 1641
    if-eq v9, v14, :cond_44

    .line 1642
    .line 1643
    if-eq v9, v15, :cond_44

    .line 1644
    .line 1645
    const/16 v5, 0xa5

    .line 1646
    .line 1647
    if-eq v9, v5, :cond_41

    .line 1648
    .line 1649
    const/16 v5, 0x41ed

    .line 1650
    .line 1651
    if-eq v9, v5, :cond_3e

    .line 1652
    .line 1653
    const/16 v5, 0x4255

    .line 1654
    .line 1655
    if-eq v9, v5, :cond_3d

    .line 1656
    .line 1657
    const/16 v5, 0x47e2

    .line 1658
    .line 1659
    if-eq v9, v5, :cond_3c

    .line 1660
    .line 1661
    const/16 v5, 0x53ab

    .line 1662
    .line 1663
    if-eq v9, v5, :cond_3b

    .line 1664
    .line 1665
    const/16 v5, 0x63a2

    .line 1666
    .line 1667
    if-eq v9, v5, :cond_3a

    .line 1668
    .line 1669
    const/16 v5, 0x7672

    .line 1670
    .line 1671
    if-ne v9, v5, :cond_39

    .line 1672
    .line 1673
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1677
    .line 1678
    new-array v5, v4, [B

    .line 1679
    .line 1680
    iput-object v5, v2, Lnh9;->y:[B

    .line 1681
    .line 1682
    move-object/from16 v2, p1

    .line 1683
    .line 1684
    check-cast v2, Lkb9;

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    invoke-virtual {v2, v9, v4, v5}, Lkb9;->m(II[B)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_33

    .line 1691
    .line 1692
    :cond_39
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    add-int/lit8 v0, v0, 0xf

    .line 1703
    .line 1704
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    const-string v0, "Unexpected id: "

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const/4 v2, 0x0

    .line 1720
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :cond_3a
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1729
    .line 1730
    new-array v5, v4, [B

    .line 1731
    .line 1732
    iput-object v5, v2, Lnh9;->m:[B

    .line 1733
    .line 1734
    move-object/from16 v2, p1

    .line 1735
    .line 1736
    check-cast v2, Lkb9;

    .line 1737
    .line 1738
    const/4 v6, 0x0

    .line 1739
    invoke-virtual {v2, v6, v4, v5}, Lkb9;->m(II[B)V

    .line 1740
    .line 1741
    .line 1742
    :goto_21
    move v9, v6

    .line 1743
    goto/16 :goto_33

    .line 1744
    .line 1745
    :cond_3b
    const/4 v6, 0x0

    .line 1746
    iget-object v5, v2, Luh9;->l:Lf5b;

    .line 1747
    .line 1748
    iget-object v7, v5, Lf5b;->a:[B

    .line 1749
    .line 1750
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 1751
    .line 1752
    .line 1753
    rsub-int/lit8 v7, v4, 0x4

    .line 1754
    .line 1755
    iget-object v8, v5, Lf5b;->a:[B

    .line 1756
    .line 1757
    move-object/from16 v9, p1

    .line 1758
    .line 1759
    check-cast v9, Lkb9;

    .line 1760
    .line 1761
    invoke-virtual {v9, v7, v4, v8}, Lkb9;->m(II[B)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v5, v6}, Lf5b;->D(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5}, Lf5b;->N()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v4

    .line 1771
    long-to-int v4, v4

    .line 1772
    iput v4, v2, Luh9;->C:I

    .line 1773
    .line 1774
    goto :goto_21

    .line 1775
    :cond_3c
    const/4 v6, 0x0

    .line 1776
    new-array v5, v4, [B

    .line 1777
    .line 1778
    move-object/from16 v7, p1

    .line 1779
    .line 1780
    check-cast v7, Lkb9;

    .line 1781
    .line 1782
    invoke-virtual {v7, v6, v4, v5}, Lkb9;->m(II[B)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1789
    .line 1790
    new-instance v4, Ldd9;

    .line 1791
    .line 1792
    const/4 v13, 0x1

    .line 1793
    invoke-direct {v4, v13, v5, v6, v6}, Ldd9;-><init>(I[BII)V

    .line 1794
    .line 1795
    .line 1796
    iput-object v4, v2, Lnh9;->l:Ldd9;

    .line 1797
    .line 1798
    goto :goto_21

    .line 1799
    :cond_3d
    const/4 v6, 0x0

    .line 1800
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1804
    .line 1805
    new-array v5, v4, [B

    .line 1806
    .line 1807
    iput-object v5, v2, Lnh9;->k:[B

    .line 1808
    .line 1809
    move-object/from16 v2, p1

    .line 1810
    .line 1811
    check-cast v2, Lkb9;

    .line 1812
    .line 1813
    invoke-virtual {v2, v6, v4, v5}, Lkb9;->m(II[B)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_21

    .line 1817
    :cond_3e
    invoke-virtual {v2, v9}, Luh9;->j(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 1821
    .line 1822
    iget v5, v2, Lnh9;->i:I

    .line 1823
    .line 1824
    const v6, 0x64767643

    .line 1825
    .line 1826
    .line 1827
    if-eq v5, v6, :cond_40

    .line 1828
    .line 1829
    const v6, 0x64766343

    .line 1830
    .line 1831
    .line 1832
    if-eq v5, v6, :cond_40

    .line 1833
    .line 1834
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    check-cast v2, Lkb9;

    .line 1837
    .line 1838
    invoke-virtual {v2, v4}, Lkb9;->zzf(I)V

    .line 1839
    .line 1840
    .line 1841
    :cond_3f
    :goto_22
    const/4 v9, 0x0

    .line 1842
    goto/16 :goto_33

    .line 1843
    .line 1844
    :cond_40
    new-array v5, v4, [B

    .line 1845
    .line 1846
    iput-object v5, v2, Lnh9;->P:[B

    .line 1847
    .line 1848
    move-object/from16 v2, p1

    .line 1849
    .line 1850
    check-cast v2, Lkb9;

    .line 1851
    .line 1852
    const/4 v9, 0x0

    .line 1853
    invoke-virtual {v2, v9, v4, v5}, Lkb9;->m(II[B)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_33

    .line 1857
    .line 1858
    :cond_41
    iget-byte v5, v2, Luh9;->U:B

    .line 1859
    .line 1860
    const/4 v8, 0x2

    .line 1861
    if-ne v5, v8, :cond_3f

    .line 1862
    .line 1863
    iget v5, v2, Luh9;->a0:I

    .line 1864
    .line 1865
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, Lnh9;

    .line 1870
    .line 1871
    iget v8, v2, Luh9;->d0:I

    .line 1872
    .line 1873
    const/4 v6, 0x4

    .line 1874
    if-ne v8, v6, :cond_43

    .line 1875
    .line 1876
    iget-object v5, v5, Lnh9;->c:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    if-eqz v5, :cond_43

    .line 1883
    .line 1884
    iget-object v5, v2, Luh9;->q:Lf5b;

    .line 1885
    .line 1886
    invoke-virtual {v5, v4}, Lf5b;->y(I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v6, v5, Lf5b;->a:[B

    .line 1890
    .line 1891
    move-object/from16 v7, p1

    .line 1892
    .line 1893
    check-cast v7, Lkb9;

    .line 1894
    .line 1895
    const/4 v9, 0x0

    .line 1896
    invoke-virtual {v7, v9, v4, v6}, Lkb9;->m(II[B)V

    .line 1897
    .line 1898
    .line 1899
    iget-boolean v2, v2, Luh9;->e:Z

    .line 1900
    .line 1901
    if-nez v2, :cond_3f

    .line 1902
    .line 1903
    iget-object v2, v5, Lf5b;->a:[B

    .line 1904
    .line 1905
    sget-object v6, Ltra;->e:[B

    .line 1906
    .line 1907
    array-length v7, v6

    .line 1908
    const/4 v7, 0x5

    .line 1909
    if-lt v4, v7, :cond_3f

    .line 1910
    .line 1911
    const/4 v4, 0x0

    .line 1912
    :goto_23
    if-ge v4, v7, :cond_42

    .line 1913
    .line 1914
    aget-byte v8, v2, v4

    .line 1915
    .line 1916
    aget-byte v9, v6, v4

    .line 1917
    .line 1918
    if-ne v8, v9, :cond_3f

    .line 1919
    .line 1920
    add-int/lit8 v4, v4, 0x1

    .line 1921
    .line 1922
    goto :goto_23

    .line 1923
    :cond_42
    const/4 v9, 0x0

    .line 1924
    invoke-virtual {v5, v9}, Lf5b;->y(I)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_33

    .line 1928
    .line 1929
    :cond_43
    move-object/from16 v2, p1

    .line 1930
    .line 1931
    check-cast v2, Lkb9;

    .line 1932
    .line 1933
    invoke-virtual {v2, v4}, Lkb9;->zzf(I)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_22

    .line 1937
    :cond_44
    iget-byte v7, v2, Luh9;->U:B

    .line 1938
    .line 1939
    if-nez v7, :cond_45

    .line 1940
    .line 1941
    iget-object v7, v2, Luh9;->a:Lz78;

    .line 1942
    .line 1943
    move-object/from16 v14, p1

    .line 1944
    .line 1945
    check-cast v14, Lkb9;

    .line 1946
    .line 1947
    move/from16 v36, v9

    .line 1948
    .line 1949
    const/16 v6, 0x8

    .line 1950
    .line 1951
    const/4 v11, 0x1

    .line 1952
    const/4 v12, 0x0

    .line 1953
    const-wide/32 v32, 0x7fffffff

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7, v14, v12, v11, v6}, Lz78;->e(Lkb9;ZZI)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v8

    .line 1960
    long-to-int v6, v8

    .line 1961
    iput v6, v2, Luh9;->a0:I

    .line 1962
    .line 1963
    iget v6, v7, Lz78;->c:I

    .line 1964
    .line 1965
    iput v6, v2, Luh9;->b0:I

    .line 1966
    .line 1967
    move-wide/from16 v6, v25

    .line 1968
    .line 1969
    iput-wide v6, v2, Luh9;->W:J

    .line 1970
    .line 1971
    iput-byte v11, v2, Luh9;->U:B

    .line 1972
    .line 1973
    invoke-virtual {v5, v12}, Lf5b;->y(I)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_24

    .line 1977
    :cond_45
    move/from16 v36, v9

    .line 1978
    .line 1979
    const/4 v12, 0x0

    .line 1980
    const-wide/32 v32, 0x7fffffff

    .line 1981
    .line 1982
    .line 1983
    :goto_24
    iget v6, v2, Luh9;->a0:I

    .line 1984
    .line 1985
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    check-cast v6, Lnh9;

    .line 1990
    .line 1991
    if-nez v6, :cond_46

    .line 1992
    .line 1993
    iget v5, v2, Luh9;->b0:I

    .line 1994
    .line 1995
    sub-int/2addr v4, v5

    .line 1996
    move-object/from16 v5, p1

    .line 1997
    .line 1998
    check-cast v5, Lkb9;

    .line 1999
    .line 2000
    invoke-virtual {v5, v4}, Lkb9;->zzf(I)V

    .line 2001
    .line 2002
    .line 2003
    iput-byte v12, v2, Luh9;->U:B

    .line 2004
    .line 2005
    move v9, v12

    .line 2006
    goto/16 :goto_33

    .line 2007
    .line 2008
    :cond_46
    iget-object v7, v6, Lnh9;->d0:Lid9;

    .line 2009
    .line 2010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    iget-byte v7, v2, Luh9;->U:B

    .line 2014
    .line 2015
    const/4 v13, 0x1

    .line 2016
    if-ne v7, v13, :cond_5c

    .line 2017
    .line 2018
    move-object/from16 v7, p1

    .line 2019
    .line 2020
    check-cast v7, Lkb9;

    .line 2021
    .line 2022
    const/4 v8, 0x3

    .line 2023
    invoke-virtual {v2, v7, v8}, Luh9;->m(Lkb9;I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v9, v5, Lf5b;->a:[B

    .line 2027
    .line 2028
    const/16 v28, 0x2

    .line 2029
    .line 2030
    aget-byte v9, v9, v28

    .line 2031
    .line 2032
    and-int/lit8 v9, v9, 0x6

    .line 2033
    .line 2034
    shr-int/2addr v9, v13

    .line 2035
    const/16 v11, 0xff

    .line 2036
    .line 2037
    if-nez v9, :cond_49

    .line 2038
    .line 2039
    iput v13, v2, Luh9;->Y:I

    .line 2040
    .line 2041
    iget-object v7, v2, Luh9;->Z:[I

    .line 2042
    .line 2043
    if-nez v7, :cond_47

    .line 2044
    .line 2045
    new-array v7, v13, [I

    .line 2046
    .line 2047
    goto :goto_25

    .line 2048
    :cond_47
    array-length v8, v7

    .line 2049
    if-ge v8, v13, :cond_48

    .line 2050
    .line 2051
    shl-int/lit8 v8, v8, 0x1

    .line 2052
    .line 2053
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    new-array v7, v7, [I

    .line 2058
    .line 2059
    :cond_48
    :goto_25
    iput-object v7, v2, Luh9;->Z:[I

    .line 2060
    .line 2061
    iget v8, v2, Luh9;->b0:I

    .line 2062
    .line 2063
    sub-int/2addr v4, v8

    .line 2064
    add-int/lit8 v4, v4, -0x3

    .line 2065
    .line 2066
    const/16 v19, 0x0

    .line 2067
    .line 2068
    aput v4, v7, v19

    .line 2069
    .line 2070
    goto/16 :goto_2d

    .line 2071
    .line 2072
    :cond_49
    const/4 v12, 0x4

    .line 2073
    invoke-virtual {v2, v7, v12}, Luh9;->m(Lkb9;I)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v13, v5, Lf5b;->a:[B

    .line 2077
    .line 2078
    aget-byte v13, v13, v8

    .line 2079
    .line 2080
    and-int/2addr v13, v11

    .line 2081
    const/16 v20, 0x1

    .line 2082
    .line 2083
    add-int/lit8 v13, v13, 0x1

    .line 2084
    .line 2085
    iput v13, v2, Luh9;->Y:I

    .line 2086
    .line 2087
    iget-object v14, v2, Luh9;->Z:[I

    .line 2088
    .line 2089
    if-nez v14, :cond_4a

    .line 2090
    .line 2091
    new-array v14, v13, [I

    .line 2092
    .line 2093
    goto :goto_26

    .line 2094
    :cond_4a
    array-length v12, v14

    .line 2095
    if-ge v12, v13, :cond_4b

    .line 2096
    .line 2097
    shl-int/lit8 v12, v12, 0x1

    .line 2098
    .line 2099
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 2100
    .line 2101
    .line 2102
    move-result v12

    .line 2103
    new-array v14, v12, [I

    .line 2104
    .line 2105
    :cond_4b
    :goto_26
    iput-object v14, v2, Luh9;->Z:[I

    .line 2106
    .line 2107
    const/4 v13, 0x2

    .line 2108
    if-ne v9, v13, :cond_4c

    .line 2109
    .line 2110
    iget v7, v2, Luh9;->b0:I

    .line 2111
    .line 2112
    sub-int/2addr v4, v7

    .line 2113
    add-int/lit8 v4, v4, -0x4

    .line 2114
    .line 2115
    iget v7, v2, Luh9;->Y:I

    .line 2116
    .line 2117
    div-int/2addr v4, v7

    .line 2118
    const/4 v12, 0x0

    .line 2119
    invoke-static {v14, v12, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_2d

    .line 2123
    .line 2124
    :cond_4c
    const/4 v12, 0x0

    .line 2125
    const/4 v13, 0x1

    .line 2126
    if-ne v9, v13, :cond_4f

    .line 2127
    .line 2128
    move v8, v12

    .line 2129
    move v9, v8

    .line 2130
    const/4 v14, 0x4

    .line 2131
    :goto_27
    iget v13, v2, Luh9;->Y:I

    .line 2132
    .line 2133
    add-int/2addr v13, v10

    .line 2134
    move/from16 v19, v12

    .line 2135
    .line 2136
    iget-object v12, v2, Luh9;->Z:[I

    .line 2137
    .line 2138
    if-ge v8, v13, :cond_4e

    .line 2139
    .line 2140
    aput v19, v12, v8

    .line 2141
    .line 2142
    :goto_28
    add-int/lit8 v12, v14, 0x1

    .line 2143
    .line 2144
    invoke-virtual {v2, v7, v12}, Luh9;->m(Lkb9;I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v13, v5, Lf5b;->a:[B

    .line 2148
    .line 2149
    aget-byte v13, v13, v14

    .line 2150
    .line 2151
    and-int/2addr v13, v11

    .line 2152
    iget-object v14, v2, Luh9;->Z:[I

    .line 2153
    .line 2154
    aget v21, v14, v8

    .line 2155
    .line 2156
    add-int v21, v21, v13

    .line 2157
    .line 2158
    aput v21, v14, v8

    .line 2159
    .line 2160
    if-eq v13, v11, :cond_4d

    .line 2161
    .line 2162
    add-int v9, v9, v21

    .line 2163
    .line 2164
    add-int/lit8 v8, v8, 0x1

    .line 2165
    .line 2166
    move v14, v12

    .line 2167
    const/4 v12, 0x0

    .line 2168
    goto :goto_27

    .line 2169
    :cond_4d
    move v14, v12

    .line 2170
    goto :goto_28

    .line 2171
    :cond_4e
    iget v7, v2, Luh9;->b0:I

    .line 2172
    .line 2173
    sub-int/2addr v4, v7

    .line 2174
    sub-int/2addr v4, v14

    .line 2175
    sub-int/2addr v4, v9

    .line 2176
    aput v4, v12, v13

    .line 2177
    .line 2178
    goto/16 :goto_2d

    .line 2179
    .line 2180
    :cond_4f
    if-ne v9, v8, :cond_5b

    .line 2181
    .line 2182
    const/4 v8, 0x0

    .line 2183
    const/4 v9, 0x0

    .line 2184
    const/4 v14, 0x4

    .line 2185
    :goto_29
    iget v12, v2, Luh9;->Y:I

    .line 2186
    .line 2187
    add-int/2addr v12, v10

    .line 2188
    iget-object v13, v2, Luh9;->Z:[I

    .line 2189
    .line 2190
    if-ge v8, v12, :cond_57

    .line 2191
    .line 2192
    const/16 v19, 0x0

    .line 2193
    .line 2194
    aput v19, v13, v8

    .line 2195
    .line 2196
    add-int/lit8 v12, v14, 0x1

    .line 2197
    .line 2198
    invoke-virtual {v2, v7, v12}, Luh9;->m(Lkb9;I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v13, v5, Lf5b;->a:[B

    .line 2202
    .line 2203
    aget-byte v13, v13, v14

    .line 2204
    .line 2205
    if-eqz v13, :cond_56

    .line 2206
    .line 2207
    const/4 v13, 0x0

    .line 2208
    :goto_2a
    const/16 v10, 0x8

    .line 2209
    .line 2210
    if-ge v13, v10, :cond_53

    .line 2211
    .line 2212
    rsub-int/lit8 v10, v13, 0x7

    .line 2213
    .line 2214
    const/16 v20, 0x1

    .line 2215
    .line 2216
    shl-int v10, v20, v10

    .line 2217
    .line 2218
    iget-object v15, v5, Lf5b;->a:[B

    .line 2219
    .line 2220
    aget-byte v15, v15, v14

    .line 2221
    .line 2222
    and-int/2addr v15, v10

    .line 2223
    if-eqz v15, :cond_52

    .line 2224
    .line 2225
    add-int v15, v12, v13

    .line 2226
    .line 2227
    invoke-virtual {v2, v7, v15}, Luh9;->m(Lkb9;I)V

    .line 2228
    .line 2229
    .line 2230
    move/from16 v25, v4

    .line 2231
    .line 2232
    iget-object v4, v5, Lf5b;->a:[B

    .line 2233
    .line 2234
    aget-byte v4, v4, v14

    .line 2235
    .line 2236
    and-int/2addr v4, v11

    .line 2237
    not-int v10, v10

    .line 2238
    and-int/2addr v4, v10

    .line 2239
    move/from16 v26, v12

    .line 2240
    .line 2241
    int-to-long v11, v4

    .line 2242
    move-wide/from16 v29, v11

    .line 2243
    .line 2244
    move/from16 v12, v26

    .line 2245
    .line 2246
    :goto_2b
    if-ge v12, v15, :cond_50

    .line 2247
    .line 2248
    const/16 v18, 0x8

    .line 2249
    .line 2250
    shl-long v29, v29, v18

    .line 2251
    .line 2252
    iget-object v4, v5, Lf5b;->a:[B

    .line 2253
    .line 2254
    add-int/lit8 v11, v12, 0x1

    .line 2255
    .line 2256
    aget-byte v4, v4, v12

    .line 2257
    .line 2258
    const/16 v10, 0xff

    .line 2259
    .line 2260
    and-int/2addr v4, v10

    .line 2261
    move v12, v11

    .line 2262
    int-to-long v10, v4

    .line 2263
    or-long v29, v29, v10

    .line 2264
    .line 2265
    goto :goto_2b

    .line 2266
    :cond_50
    if-lez v8, :cond_51

    .line 2267
    .line 2268
    mul-int/lit8 v13, v13, 0x7

    .line 2269
    .line 2270
    add-int/lit8 v13, v13, 0x6

    .line 2271
    .line 2272
    const-wide/16 v10, 0x1

    .line 2273
    .line 2274
    shl-long/2addr v10, v13

    .line 2275
    add-long v10, v10, v16

    .line 2276
    .line 2277
    sub-long v10, v29, v10

    .line 2278
    .line 2279
    move v14, v15

    .line 2280
    goto :goto_2c

    .line 2281
    :cond_51
    move v14, v15

    .line 2282
    move-wide/from16 v10, v29

    .line 2283
    .line 2284
    goto :goto_2c

    .line 2285
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 2286
    .line 2287
    const/16 v11, 0xff

    .line 2288
    .line 2289
    goto :goto_2a

    .line 2290
    :cond_53
    move/from16 v25, v4

    .line 2291
    .line 2292
    move/from16 v26, v12

    .line 2293
    .line 2294
    move/from16 v14, v26

    .line 2295
    .line 2296
    const-wide/16 v10, 0x0

    .line 2297
    .line 2298
    :goto_2c
    const-wide/32 v12, -0x80000000

    .line 2299
    .line 2300
    .line 2301
    cmp-long v4, v10, v12

    .line 2302
    .line 2303
    if-ltz v4, :cond_55

    .line 2304
    .line 2305
    cmp-long v4, v10, v32

    .line 2306
    .line 2307
    if-gtz v4, :cond_55

    .line 2308
    .line 2309
    iget-object v4, v2, Luh9;->Z:[I

    .line 2310
    .line 2311
    long-to-int v10, v10

    .line 2312
    if-eqz v8, :cond_54

    .line 2313
    .line 2314
    add-int/lit8 v11, v8, -0x1

    .line 2315
    .line 2316
    aget v11, v4, v11

    .line 2317
    .line 2318
    add-int/2addr v10, v11

    .line 2319
    :cond_54
    aput v10, v4, v8

    .line 2320
    .line 2321
    add-int/2addr v9, v10

    .line 2322
    add-int/lit8 v8, v8, 0x1

    .line 2323
    .line 2324
    move/from16 v4, v25

    .line 2325
    .line 2326
    const/4 v10, -0x1

    .line 2327
    const/16 v11, 0xff

    .line 2328
    .line 2329
    goto/16 :goto_29

    .line 2330
    .line 2331
    :cond_55
    const-string v0, "EBML lacing sample size out of range."

    .line 2332
    .line 2333
    const/4 v2, 0x0

    .line 2334
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_56
    const/4 v2, 0x0

    .line 2340
    const-string v0, "No valid varint length mask found"

    .line 2341
    .line 2342
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :cond_57
    move/from16 v25, v4

    .line 2348
    .line 2349
    iget v4, v2, Luh9;->b0:I

    .line 2350
    .line 2351
    sub-int v4, v25, v4

    .line 2352
    .line 2353
    sub-int/2addr v4, v14

    .line 2354
    sub-int/2addr v4, v9

    .line 2355
    aput v4, v13, v12

    .line 2356
    .line 2357
    :goto_2d
    iget-object v4, v5, Lf5b;->a:[B

    .line 2358
    .line 2359
    const/16 v19, 0x0

    .line 2360
    .line 2361
    aget-byte v7, v4, v19

    .line 2362
    .line 2363
    const/16 v18, 0x8

    .line 2364
    .line 2365
    shl-int/lit8 v7, v7, 0x8

    .line 2366
    .line 2367
    const/4 v13, 0x1

    .line 2368
    aget-byte v4, v4, v13

    .line 2369
    .line 2370
    const/16 v10, 0xff

    .line 2371
    .line 2372
    and-int/2addr v4, v10

    .line 2373
    iget-wide v8, v2, Luh9;->S:J

    .line 2374
    .line 2375
    or-int/2addr v7, v4

    .line 2376
    int-to-long v10, v7

    .line 2377
    invoke-virtual {v2, v10, v11}, Luh9;->e(J)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v10

    .line 2381
    add-long/2addr v10, v8

    .line 2382
    iput-wide v10, v2, Luh9;->V:J

    .line 2383
    .line 2384
    iget v4, v6, Lnh9;->f:I

    .line 2385
    .line 2386
    if-eq v4, v13, :cond_5a

    .line 2387
    .line 2388
    move/from16 v4, v36

    .line 2389
    .line 2390
    const/16 v7, 0xa3

    .line 2391
    .line 2392
    if-ne v4, v7, :cond_59

    .line 2393
    .line 2394
    iget-object v4, v5, Lf5b;->a:[B

    .line 2395
    .line 2396
    const/4 v13, 0x2

    .line 2397
    aget-byte v4, v4, v13

    .line 2398
    .line 2399
    const/16 v5, 0x80

    .line 2400
    .line 2401
    and-int/2addr v4, v5

    .line 2402
    if-ne v4, v5, :cond_58

    .line 2403
    .line 2404
    const/4 v4, 0x1

    .line 2405
    :goto_2e
    const/16 v9, 0xa3

    .line 2406
    .line 2407
    goto :goto_2f

    .line 2408
    :cond_58
    const/4 v4, 0x0

    .line 2409
    goto :goto_2e

    .line 2410
    :cond_59
    const/4 v13, 0x2

    .line 2411
    move v9, v4

    .line 2412
    const/4 v4, 0x0

    .line 2413
    goto :goto_2f

    .line 2414
    :cond_5a
    move/from16 v4, v36

    .line 2415
    .line 2416
    const/4 v13, 0x2

    .line 2417
    move v9, v4

    .line 2418
    const/4 v4, 0x1

    .line 2419
    :goto_2f
    iput v4, v2, Luh9;->c0:I

    .line 2420
    .line 2421
    iput-byte v13, v2, Luh9;->U:B

    .line 2422
    .line 2423
    const/4 v12, 0x0

    .line 2424
    iput v12, v2, Luh9;->X:I

    .line 2425
    .line 2426
    const/16 v7, 0xa3

    .line 2427
    .line 2428
    goto :goto_30

    .line 2429
    :cond_5b
    const-string v0, "Unexpected lacing value: 2"

    .line 2430
    .line 2431
    const/4 v2, 0x0

    .line 2432
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :cond_5c
    move/from16 v4, v36

    .line 2438
    .line 2439
    move v9, v4

    .line 2440
    move v7, v15

    .line 2441
    :goto_30
    if-ne v9, v7, :cond_5e

    .line 2442
    .line 2443
    :goto_31
    iget v4, v2, Luh9;->X:I

    .line 2444
    .line 2445
    iget v5, v2, Luh9;->Y:I

    .line 2446
    .line 2447
    if-ge v4, v5, :cond_5d

    .line 2448
    .line 2449
    iget-object v5, v2, Luh9;->Z:[I

    .line 2450
    .line 2451
    aget v4, v5, v4

    .line 2452
    .line 2453
    move-object/from16 v5, p1

    .line 2454
    .line 2455
    check-cast v5, Lkb9;

    .line 2456
    .line 2457
    const/4 v9, 0x0

    .line 2458
    invoke-virtual {v2, v5, v6, v4, v9}, Luh9;->n(Lkb9;Lnh9;IZ)I

    .line 2459
    .line 2460
    .line 2461
    move-result v44

    .line 2462
    iget-wide v4, v2, Luh9;->V:J

    .line 2463
    .line 2464
    iget v7, v2, Luh9;->X:I

    .line 2465
    .line 2466
    iget v8, v6, Lnh9;->g:I

    .line 2467
    .line 2468
    mul-int/2addr v7, v8

    .line 2469
    const/16 v9, 0x3e8

    .line 2470
    .line 2471
    div-int/2addr v7, v9

    .line 2472
    int-to-long v7, v7

    .line 2473
    add-long v41, v4, v7

    .line 2474
    .line 2475
    iget v4, v2, Luh9;->c0:I

    .line 2476
    .line 2477
    const/16 v45, 0x0

    .line 2478
    .line 2479
    move-object/from16 v39, v2

    .line 2480
    .line 2481
    move/from16 v43, v4

    .line 2482
    .line 2483
    move-object/from16 v40, v6

    .line 2484
    .line 2485
    invoke-virtual/range {v39 .. v45}, Luh9;->l(Lnh9;JIII)V

    .line 2486
    .line 2487
    .line 2488
    iget v4, v2, Luh9;->X:I

    .line 2489
    .line 2490
    const/16 v20, 0x1

    .line 2491
    .line 2492
    add-int/lit8 v4, v4, 0x1

    .line 2493
    .line 2494
    iput v4, v2, Luh9;->X:I

    .line 2495
    .line 2496
    goto :goto_31

    .line 2497
    :cond_5d
    const/4 v9, 0x0

    .line 2498
    iput-byte v9, v2, Luh9;->U:B

    .line 2499
    .line 2500
    goto :goto_33

    .line 2501
    :cond_5e
    :goto_32
    iget v4, v2, Luh9;->X:I

    .line 2502
    .line 2503
    iget v5, v2, Luh9;->Y:I

    .line 2504
    .line 2505
    if-ge v4, v5, :cond_3f

    .line 2506
    .line 2507
    iget-object v5, v2, Luh9;->Z:[I

    .line 2508
    .line 2509
    aget v7, v5, v4

    .line 2510
    .line 2511
    move-object/from16 v8, p1

    .line 2512
    .line 2513
    check-cast v8, Lkb9;

    .line 2514
    .line 2515
    const/4 v13, 0x1

    .line 2516
    invoke-virtual {v2, v8, v6, v7, v13}, Luh9;->n(Lkb9;Lnh9;IZ)I

    .line 2517
    .line 2518
    .line 2519
    move-result v7

    .line 2520
    aput v7, v5, v4

    .line 2521
    .line 2522
    iget v4, v2, Luh9;->X:I

    .line 2523
    .line 2524
    add-int/2addr v4, v13

    .line 2525
    iput v4, v2, Luh9;->X:I

    .line 2526
    .line 2527
    goto :goto_32

    .line 2528
    :goto_33
    iput-byte v9, v3, Liu1;->c:B

    .line 2529
    .line 2530
    goto/16 :goto_20

    .line 2531
    .line 2532
    :sswitch_25
    move v4, v9

    .line 2533
    const/4 v9, 0x0

    .line 2534
    const-wide/32 v32, 0x7fffffff

    .line 2535
    .line 2536
    .line 2537
    iget-wide v5, v3, Liu1;->e:J

    .line 2538
    .line 2539
    cmp-long v7, v5, v32

    .line 2540
    .line 2541
    if-gtz v7, :cond_68

    .line 2542
    .line 2543
    long-to-int v5, v5

    .line 2544
    if-nez v5, :cond_5f

    .line 2545
    .line 2546
    const-string v5, ""

    .line 2547
    .line 2548
    goto :goto_35

    .line 2549
    :cond_5f
    new-array v6, v5, [B

    .line 2550
    .line 2551
    move-object/from16 v7, p1

    .line 2552
    .line 2553
    check-cast v7, Lkb9;

    .line 2554
    .line 2555
    invoke-virtual {v7, v9, v5, v6}, Lkb9;->m(II[B)V

    .line 2556
    .line 2557
    .line 2558
    :goto_34
    if-lez v5, :cond_60

    .line 2559
    .line 2560
    add-int/lit8 v7, v5, -0x1

    .line 2561
    .line 2562
    aget-byte v8, v6, v7

    .line 2563
    .line 2564
    if-nez v8, :cond_60

    .line 2565
    .line 2566
    move v5, v7

    .line 2567
    goto :goto_34

    .line 2568
    :cond_60
    new-instance v7, Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-direct {v7, v6, v9, v5}, Ljava/lang/String;-><init>([BII)V

    .line 2571
    .line 2572
    .line 2573
    move-object v5, v7

    .line 2574
    :goto_35
    const/16 v6, 0x85

    .line 2575
    .line 2576
    if-eq v4, v6, :cond_67

    .line 2577
    .line 2578
    const/16 v6, 0x86

    .line 2579
    .line 2580
    if-eq v4, v6, :cond_66

    .line 2581
    .line 2582
    const/16 v6, 0x4282

    .line 2583
    .line 2584
    if-eq v4, v6, :cond_64

    .line 2585
    .line 2586
    const/16 v6, 0x437c

    .line 2587
    .line 2588
    if-eq v4, v6, :cond_63

    .line 2589
    .line 2590
    const/16 v6, 0x536e

    .line 2591
    .line 2592
    if-eq v4, v6, :cond_62

    .line 2593
    .line 2594
    const v6, 0x22b59c

    .line 2595
    .line 2596
    .line 2597
    if-eq v4, v6, :cond_61

    .line 2598
    .line 2599
    :goto_36
    const/4 v9, 0x0

    .line 2600
    goto :goto_37

    .line 2601
    :cond_61
    invoke-virtual {v2, v4}, Luh9;->j(I)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 2605
    .line 2606
    iput-object v5, v2, Lnh9;->c0:Ljava/lang/String;

    .line 2607
    .line 2608
    goto :goto_36

    .line 2609
    :cond_62
    invoke-virtual {v2, v4}, Luh9;->j(I)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 2613
    .line 2614
    iput-object v5, v2, Lnh9;->b:Ljava/lang/String;

    .line 2615
    .line 2616
    goto :goto_36

    .line 2617
    :cond_63
    invoke-virtual {v2, v4}, Luh9;->i(I)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v2, v2, Luh9;->z:Lhh9;

    .line 2621
    .line 2622
    iput-object v5, v2, Lhh9;->i:Ljava/lang/String;

    .line 2623
    .line 2624
    goto :goto_36

    .line 2625
    :cond_64
    const-string v4, "webm"

    .line 2626
    .line 2627
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v6

    .line 2631
    if-nez v6, :cond_65

    .line 2632
    .line 2633
    const-string v6, "matroska"

    .line 2634
    .line 2635
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v6

    .line 2639
    if-nez v6, :cond_65

    .line 2640
    .line 2641
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    add-int/lit8 v0, v0, 0x16

    .line 2648
    .line 2649
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2650
    .line 2651
    .line 2652
    const-string v0, "DocType "

    .line 2653
    .line 2654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    const-string v0, " not supported"

    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    const/4 v2, 0x0

    .line 2670
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    throw v0

    .line 2675
    :cond_65
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    iput-boolean v4, v2, Luh9;->x:Z

    .line 2680
    .line 2681
    goto :goto_36

    .line 2682
    :cond_66
    invoke-virtual {v2, v4}, Luh9;->j(I)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 2686
    .line 2687
    iput-object v5, v2, Lnh9;->c:Ljava/lang/String;

    .line 2688
    .line 2689
    goto :goto_36

    .line 2690
    :cond_67
    invoke-virtual {v2, v4}, Luh9;->i(I)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v2, v2, Luh9;->z:Lhh9;

    .line 2694
    .line 2695
    iput-object v5, v2, Lhh9;->h:Ljava/lang/String;

    .line 2696
    .line 2697
    goto :goto_36

    .line 2698
    :goto_37
    iput-byte v9, v3, Liu1;->c:B

    .line 2699
    .line 2700
    goto/16 :goto_20

    .line 2701
    .line 2702
    :cond_68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    add-int/lit8 v0, v0, 0x15

    .line 2713
    .line 2714
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2715
    .line 2716
    .line 2717
    const-string v0, "String element size: "

    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    const/4 v2, 0x0

    .line 2730
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    :sswitch_26
    move v4, v9

    .line 2736
    iget-wide v5, v3, Liu1;->e:J

    .line 2737
    .line 2738
    cmp-long v7, v5, v13

    .line 2739
    .line 2740
    if-gtz v7, :cond_69

    .line 2741
    .line 2742
    long-to-int v5, v5

    .line 2743
    move-object/from16 v6, p1

    .line 2744
    .line 2745
    check-cast v6, Lkb9;

    .line 2746
    .line 2747
    invoke-virtual {v3, v6, v5}, Liu1;->c(Lkb9;I)J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v5

    .line 2751
    invoke-virtual {v2, v4, v5, v6}, Luh9;->h(IJ)V

    .line 2752
    .line 2753
    .line 2754
    const/4 v9, 0x0

    .line 2755
    iput-byte v9, v3, Liu1;->c:B

    .line 2756
    .line 2757
    goto/16 :goto_20

    .line 2758
    .line 2759
    :cond_69
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2768
    .line 2769
    add-int/lit8 v0, v0, 0x16

    .line 2770
    .line 2771
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2772
    .line 2773
    .line 2774
    const-string v0, "Invalid integer size: "

    .line 2775
    .line 2776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    const/4 v2, 0x0

    .line 2787
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    throw v0

    .line 2792
    :sswitch_27
    move v4, v9

    .line 2793
    move-object/from16 v2, p1

    .line 2794
    .line 2795
    check-cast v2, Lkb9;

    .line 2796
    .line 2797
    invoke-virtual {v2}, Lkb9;->zzn()J

    .line 2798
    .line 2799
    .line 2800
    move-result-wide v6

    .line 2801
    iget-wide v8, v3, Liu1;->e:J

    .line 2802
    .line 2803
    add-long/2addr v8, v6

    .line 2804
    new-instance v2, Leh9;

    .line 2805
    .line 2806
    invoke-direct {v2, v4, v8, v9}, Leh9;-><init>(IJ)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v2, v3, Liu1;->g:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v2, Lxi8;

    .line 2815
    .line 2816
    iget v4, v3, Liu1;->d:I

    .line 2817
    .line 2818
    iget-wide v8, v3, Liu1;->e:J

    .line 2819
    .line 2820
    iget-object v2, v2, Lxi8;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v2, Luh9;

    .line 2823
    .line 2824
    iget-object v5, v2, Luh9;->p0:Lwb9;

    .line 2825
    .line 2826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2827
    .line 2828
    .line 2829
    const/16 v10, 0x80

    .line 2830
    .line 2831
    if-eq v4, v10, :cond_77

    .line 2832
    .line 2833
    const/16 v10, 0xa0

    .line 2834
    .line 2835
    if-eq v4, v10, :cond_76

    .line 2836
    .line 2837
    const/16 v10, 0xae

    .line 2838
    .line 2839
    if-eq v4, v10, :cond_75

    .line 2840
    .line 2841
    const/16 v10, 0xbb

    .line 2842
    .line 2843
    if-eq v4, v10, :cond_74

    .line 2844
    .line 2845
    const/16 v10, 0x4dbb

    .line 2846
    .line 2847
    if-eq v4, v10, :cond_73

    .line 2848
    .line 2849
    const/16 v10, 0x5035

    .line 2850
    .line 2851
    if-eq v4, v10, :cond_72

    .line 2852
    .line 2853
    const v10, 0x18538067

    .line 2854
    .line 2855
    .line 2856
    if-eq v4, v10, :cond_70

    .line 2857
    .line 2858
    const v12, 0x1c53bb6b

    .line 2859
    .line 2860
    .line 2861
    if-eq v4, v12, :cond_6f

    .line 2862
    .line 2863
    const v12, 0x1f43b675

    .line 2864
    .line 2865
    .line 2866
    if-eq v4, v12, :cond_6c

    .line 2867
    .line 2868
    const/16 v6, 0xb6

    .line 2869
    .line 2870
    if-eq v4, v6, :cond_6b

    .line 2871
    .line 2872
    const/16 v5, 0xb7

    .line 2873
    .line 2874
    if-ne v4, v5, :cond_6a

    .line 2875
    .line 2876
    iget-boolean v5, v2, Luh9;->B:Z

    .line 2877
    .line 2878
    if-nez v5, :cond_6a

    .line 2879
    .line 2880
    invoke-virtual {v2, v4}, Luh9;->k(I)V

    .line 2881
    .line 2882
    .line 2883
    const/4 v4, -0x1

    .line 2884
    iput v4, v2, Luh9;->H:I

    .line 2885
    .line 2886
    move-wide/from16 v6, v16

    .line 2887
    .line 2888
    iput-wide v6, v2, Luh9;->I:J

    .line 2889
    .line 2890
    iput-wide v6, v2, Luh9;->J:J

    .line 2891
    .line 2892
    :cond_6a
    :goto_38
    const/4 v9, 0x0

    .line 2893
    goto/16 :goto_3a

    .line 2894
    .line 2895
    :cond_6b
    new-instance v4, Lhh9;

    .line 2896
    .line 2897
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    iput-wide v8, v4, Lhh9;->b:J

    .line 2906
    .line 2907
    iput-wide v8, v4, Lhh9;->c:J

    .line 2908
    .line 2909
    iput-object v4, v2, Luh9;->z:Lhh9;

    .line 2910
    .line 2911
    goto :goto_38

    .line 2912
    :cond_6c
    move-wide/from16 v6, v16

    .line 2913
    .line 2914
    iget-wide v8, v2, Luh9;->O:J

    .line 2915
    .line 2916
    cmp-long v4, v8, v6

    .line 2917
    .line 2918
    if-eqz v4, :cond_6d

    .line 2919
    .line 2920
    iget-boolean v4, v2, Luh9;->R:Z

    .line 2921
    .line 2922
    if-nez v4, :cond_6d

    .line 2923
    .line 2924
    const/4 v13, 0x1

    .line 2925
    iput-boolean v13, v2, Luh9;->P:Z

    .line 2926
    .line 2927
    goto :goto_39

    .line 2928
    :cond_6d
    const/4 v13, 0x1

    .line 2929
    :goto_39
    iget-boolean v4, v2, Luh9;->B:Z

    .line 2930
    .line 2931
    if-nez v4, :cond_6a

    .line 2932
    .line 2933
    iget-boolean v4, v2, Luh9;->d:Z

    .line 2934
    .line 2935
    if-eqz v4, :cond_6e

    .line 2936
    .line 2937
    iget-wide v6, v2, Luh9;->M:J

    .line 2938
    .line 2939
    const-wide/16 v16, -0x1

    .line 2940
    .line 2941
    cmp-long v4, v6, v16

    .line 2942
    .line 2943
    if-eqz v4, :cond_6e

    .line 2944
    .line 2945
    iput-boolean v13, v2, Luh9;->L:Z

    .line 2946
    .line 2947
    goto :goto_38

    .line 2948
    :cond_6e
    new-instance v4, Lac9;

    .line 2949
    .line 2950
    iget-wide v6, v2, Luh9;->w:J

    .line 2951
    .line 2952
    const-wide/16 v11, 0x0

    .line 2953
    .line 2954
    invoke-direct {v4, v6, v7, v11, v12}, Lac9;-><init>(JJ)V

    .line 2955
    .line 2956
    .line 2957
    invoke-interface {v5, v4}, Lwb9;->l(Lvc9;)V

    .line 2958
    .line 2959
    .line 2960
    iput-boolean v13, v2, Luh9;->B:Z

    .line 2961
    .line 2962
    goto :goto_38

    .line 2963
    :cond_6f
    const/4 v13, 0x1

    .line 2964
    iget-boolean v4, v2, Luh9;->B:Z

    .line 2965
    .line 2966
    if-nez v4, :cond_6a

    .line 2967
    .line 2968
    iput-boolean v13, v2, Luh9;->F:Z

    .line 2969
    .line 2970
    goto :goto_38

    .line 2971
    :cond_70
    iget-wide v4, v2, Luh9;->t:J

    .line 2972
    .line 2973
    const-wide/16 v16, -0x1

    .line 2974
    .line 2975
    cmp-long v10, v4, v16

    .line 2976
    .line 2977
    if-eqz v10, :cond_71

    .line 2978
    .line 2979
    cmp-long v4, v4, v6

    .line 2980
    .line 2981
    if-eqz v4, :cond_71

    .line 2982
    .line 2983
    const-string v0, "Multiple Segment elements not supported"

    .line 2984
    .line 2985
    const/4 v2, 0x0

    .line 2986
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    throw v0

    .line 2991
    :cond_71
    iput-wide v6, v2, Luh9;->t:J

    .line 2992
    .line 2993
    iput-wide v8, v2, Luh9;->s:J

    .line 2994
    .line 2995
    goto :goto_38

    .line 2996
    :cond_72
    invoke-virtual {v2, v4}, Luh9;->j(I)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v2, v2, Luh9;->A:Lnh9;

    .line 3000
    .line 3001
    const/4 v13, 0x1

    .line 3002
    iput-boolean v13, v2, Lnh9;->j:Z

    .line 3003
    .line 3004
    goto :goto_38

    .line 3005
    :cond_73
    const/4 v4, -0x1

    .line 3006
    iput v4, v2, Luh9;->C:I

    .line 3007
    .line 3008
    const-wide/16 v6, -0x1

    .line 3009
    .line 3010
    iput-wide v6, v2, Luh9;->D:J

    .line 3011
    .line 3012
    goto :goto_38

    .line 3013
    :cond_74
    iget-boolean v5, v2, Luh9;->B:Z

    .line 3014
    .line 3015
    if-nez v5, :cond_6a

    .line 3016
    .line 3017
    invoke-virtual {v2, v4}, Luh9;->k(I)V

    .line 3018
    .line 3019
    .line 3020
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    iput-wide v6, v2, Luh9;->G:J

    .line 3026
    .line 3027
    goto/16 :goto_38

    .line 3028
    .line 3029
    :cond_75
    new-instance v4, Lnh9;

    .line 3030
    .line 3031
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    const/4 v5, -0x1

    .line 3035
    iput v5, v4, Lnh9;->o:I

    .line 3036
    .line 3037
    iput v5, v4, Lnh9;->p:I

    .line 3038
    .line 3039
    iput v5, v4, Lnh9;->q:I

    .line 3040
    .line 3041
    iput v5, v4, Lnh9;->r:I

    .line 3042
    .line 3043
    iput v5, v4, Lnh9;->s:I

    .line 3044
    .line 3045
    const/4 v9, 0x0

    .line 3046
    iput v9, v4, Lnh9;->t:I

    .line 3047
    .line 3048
    iput v5, v4, Lnh9;->u:I

    .line 3049
    .line 3050
    const/4 v6, 0x0

    .line 3051
    iput v6, v4, Lnh9;->v:F

    .line 3052
    .line 3053
    iput v6, v4, Lnh9;->w:F

    .line 3054
    .line 3055
    iput v6, v4, Lnh9;->x:F

    .line 3056
    .line 3057
    const/4 v6, 0x0

    .line 3058
    iput-object v6, v4, Lnh9;->y:[B

    .line 3059
    .line 3060
    iput v5, v4, Lnh9;->z:I

    .line 3061
    .line 3062
    iput v5, v4, Lnh9;->A:I

    .line 3063
    .line 3064
    iput v5, v4, Lnh9;->B:I

    .line 3065
    .line 3066
    iput v5, v4, Lnh9;->C:I

    .line 3067
    .line 3068
    const/16 v9, 0x3e8

    .line 3069
    .line 3070
    iput v9, v4, Lnh9;->D:I

    .line 3071
    .line 3072
    const/16 v5, 0xc8

    .line 3073
    .line 3074
    iput v5, v4, Lnh9;->E:I

    .line 3075
    .line 3076
    const/high16 v5, -0x40800000    # -1.0f

    .line 3077
    .line 3078
    iput v5, v4, Lnh9;->F:F

    .line 3079
    .line 3080
    iput v5, v4, Lnh9;->G:F

    .line 3081
    .line 3082
    iput v5, v4, Lnh9;->H:F

    .line 3083
    .line 3084
    iput v5, v4, Lnh9;->I:F

    .line 3085
    .line 3086
    iput v5, v4, Lnh9;->J:F

    .line 3087
    .line 3088
    iput v5, v4, Lnh9;->K:F

    .line 3089
    .line 3090
    iput v5, v4, Lnh9;->L:F

    .line 3091
    .line 3092
    iput v5, v4, Lnh9;->M:F

    .line 3093
    .line 3094
    iput v5, v4, Lnh9;->N:F

    .line 3095
    .line 3096
    iput v5, v4, Lnh9;->O:F

    .line 3097
    .line 3098
    const/4 v13, 0x1

    .line 3099
    iput v13, v4, Lnh9;->Q:I

    .line 3100
    .line 3101
    const/4 v5, -0x1

    .line 3102
    iput v5, v4, Lnh9;->R:I

    .line 3103
    .line 3104
    iput v5, v4, Lnh9;->S:I

    .line 3105
    .line 3106
    const/16 v5, 0x1f40

    .line 3107
    .line 3108
    iput v5, v4, Lnh9;->T:I

    .line 3109
    .line 3110
    const-wide/16 v11, 0x0

    .line 3111
    .line 3112
    iput-wide v11, v4, Lnh9;->U:J

    .line 3113
    .line 3114
    iput-wide v11, v4, Lnh9;->V:J

    .line 3115
    .line 3116
    const/4 v9, 0x0

    .line 3117
    iput-boolean v9, v4, Lnh9;->X:Z

    .line 3118
    .line 3119
    iput-boolean v13, v4, Lnh9;->b0:Z

    .line 3120
    .line 3121
    const-string v5, "eng"

    .line 3122
    .line 3123
    iput-object v5, v4, Lnh9;->c0:Ljava/lang/String;

    .line 3124
    .line 3125
    iput-object v4, v2, Luh9;->A:Lnh9;

    .line 3126
    .line 3127
    iget-boolean v2, v2, Luh9;->x:Z

    .line 3128
    .line 3129
    iput-boolean v2, v4, Lnh9;->a:Z

    .line 3130
    .line 3131
    goto :goto_3a

    .line 3132
    :cond_76
    const/4 v9, 0x0

    .line 3133
    const-wide/16 v11, 0x0

    .line 3134
    .line 3135
    iput-boolean v9, v2, Luh9;->e0:Z

    .line 3136
    .line 3137
    iput-wide v11, v2, Luh9;->f0:J

    .line 3138
    .line 3139
    goto :goto_3a

    .line 3140
    :cond_77
    const/4 v9, 0x0

    .line 3141
    invoke-virtual {v2, v4}, Luh9;->i(I)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v5, v2, Luh9;->z:Lhh9;

    .line 3145
    .line 3146
    const/4 v6, 0x0

    .line 3147
    iput-object v6, v5, Lhh9;->h:Ljava/lang/String;

    .line 3148
    .line 3149
    invoke-virtual {v2, v4}, Luh9;->i(I)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v2, v2, Luh9;->z:Lhh9;

    .line 3153
    .line 3154
    iput-object v6, v2, Lhh9;->i:Ljava/lang/String;

    .line 3155
    .line 3156
    :goto_3a
    iput-byte v9, v3, Liu1;->c:B

    .line 3157
    .line 3158
    goto/16 :goto_20

    .line 3159
    .line 3160
    :goto_3b
    if-eqz v2, :cond_7b

    .line 3161
    .line 3162
    move-object/from16 v3, p1

    .line 3163
    .line 3164
    check-cast v3, Lkb9;

    .line 3165
    .line 3166
    invoke-virtual {v3}, Lkb9;->zzn()J

    .line 3167
    .line 3168
    .line 3169
    move-result-wide v4

    .line 3170
    iget-boolean v6, v0, Luh9;->P:Z

    .line 3171
    .line 3172
    if-eqz v6, :cond_78

    .line 3173
    .line 3174
    iput-wide v4, v0, Luh9;->Q:J

    .line 3175
    .line 3176
    iget-wide v2, v0, Luh9;->O:J

    .line 3177
    .line 3178
    iput-wide v2, v1, Lms2;->a:J

    .line 3179
    .line 3180
    iput-boolean v9, v0, Luh9;->P:Z

    .line 3181
    .line 3182
    const/16 v20, 0x1

    .line 3183
    .line 3184
    return v20

    .line 3185
    :cond_78
    const/16 v20, 0x1

    .line 3186
    .line 3187
    iget-boolean v4, v0, Luh9;->R:Z

    .line 3188
    .line 3189
    if-eqz v4, :cond_79

    .line 3190
    .line 3191
    iget-wide v4, v0, Luh9;->Q:J

    .line 3192
    .line 3193
    const-wide/16 v6, -0x1

    .line 3194
    .line 3195
    cmp-long v8, v4, v6

    .line 3196
    .line 3197
    if-eqz v8, :cond_79

    .line 3198
    .line 3199
    iput-wide v4, v1, Lms2;->a:J

    .line 3200
    .line 3201
    iput-wide v6, v0, Luh9;->Q:J

    .line 3202
    .line 3203
    return v20

    .line 3204
    :cond_79
    invoke-interface {v3}, Lub9;->zzn()J

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v3

    .line 3208
    iget-boolean v5, v0, Luh9;->L:Z

    .line 3209
    .line 3210
    if-eqz v5, :cond_7a

    .line 3211
    .line 3212
    iput-wide v3, v0, Luh9;->N:J

    .line 3213
    .line 3214
    iget-wide v2, v0, Luh9;->M:J

    .line 3215
    .line 3216
    iput-wide v2, v1, Lms2;->a:J

    .line 3217
    .line 3218
    const/4 v9, 0x0

    .line 3219
    iput-boolean v9, v0, Luh9;->L:Z

    .line 3220
    .line 3221
    return v20

    .line 3222
    :cond_7a
    iget-boolean v3, v0, Luh9;->B:Z

    .line 3223
    .line 3224
    if-eqz v3, :cond_7b

    .line 3225
    .line 3226
    iget-wide v3, v0, Luh9;->N:J

    .line 3227
    .line 3228
    const-wide/16 v6, -0x1

    .line 3229
    .line 3230
    cmp-long v5, v3, v6

    .line 3231
    .line 3232
    if-eqz v5, :cond_7b

    .line 3233
    .line 3234
    iput-wide v3, v1, Lms2;->a:J

    .line 3235
    .line 3236
    iput-wide v6, v0, Luh9;->N:J

    .line 3237
    .line 3238
    return v20

    .line 3239
    :cond_7b
    if-nez v2, :cond_7e

    .line 3240
    .line 3241
    const/4 v2, 0x0

    .line 3242
    :goto_3c
    iget-object v1, v0, Luh9;->b:Landroid/util/SparseArray;

    .line 3243
    .line 3244
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3245
    .line 3246
    .line 3247
    move-result v3

    .line 3248
    if-ge v2, v3, :cond_7d

    .line 3249
    .line 3250
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    check-cast v1, Lnh9;

    .line 3255
    .line 3256
    iget-object v3, v1, Lnh9;->d0:Lid9;

    .line 3257
    .line 3258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3259
    .line 3260
    .line 3261
    iget-object v3, v1, Lnh9;->W:Lvz7;

    .line 3262
    .line 3263
    if-eqz v3, :cond_7c

    .line 3264
    .line 3265
    iget-object v4, v1, Lnh9;->d0:Lid9;

    .line 3266
    .line 3267
    iget-object v1, v1, Lnh9;->l:Ldd9;

    .line 3268
    .line 3269
    invoke-virtual {v3, v4, v1}, Lvz7;->i(Lid9;Ldd9;)V

    .line 3270
    .line 3271
    .line 3272
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 3273
    .line 3274
    goto :goto_3c

    .line 3275
    :cond_7d
    const/16 v37, -0x1

    .line 3276
    .line 3277
    return v37

    .line 3278
    :cond_7e
    const/4 v2, 0x0

    .line 3279
    goto/16 :goto_0

    .line 3280
    .line 3281
    :cond_7f
    move/from16 v19, v2

    .line 3282
    .line 3283
    return v19

    .line 3284
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_27
        0x83 -> :sswitch_26
        0x85 -> :sswitch_25
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x89 -> :sswitch_26
        0x8f -> :sswitch_27
        0x91 -> :sswitch_26
        0x92 -> :sswitch_26
        0x98 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_27
        0xa1 -> :sswitch_24
        0xa3 -> :sswitch_24
        0xa5 -> :sswitch_24
        0xa6 -> :sswitch_27
        0xae -> :sswitch_27
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_23
        0xb6 -> :sswitch_27
        0xb7 -> :sswitch_27
        0xba -> :sswitch_26
        0xbb -> :sswitch_27
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_27
        0xe1 -> :sswitch_27
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_27
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_24
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_24
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x437c -> :sswitch_25
        0x4489 -> :sswitch_23
        0x45b9 -> :sswitch_27
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_24
        0x47e7 -> :sswitch_27
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_27
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_27
        0x5035 -> :sswitch_27
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_24
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_27
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_27
        0x55d1 -> :sswitch_23
        0x55d2 -> :sswitch_23
        0x55d3 -> :sswitch_23
        0x55d4 -> :sswitch_23
        0x55d5 -> :sswitch_23
        0x55d6 -> :sswitch_23
        0x55d7 -> :sswitch_23
        0x55d8 -> :sswitch_23
        0x55d9 -> :sswitch_23
        0x55da -> :sswitch_23
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_27
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_24
        0x6d80 -> :sswitch_27
        0x73c4 -> :sswitch_26
        0x73c5 -> :sswitch_26
        0x75a1 -> :sswitch_27
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_27
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_24
        0x7673 -> :sswitch_23
        0x7674 -> :sswitch_23
        0x7675 -> :sswitch_23
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x1043a770 -> :sswitch_27
        0x114d9b74 -> :sswitch_27
        0x1549a966 -> :sswitch_27
        0x1654ae6b -> :sswitch_27
        0x18538067 -> :sswitch_27
        0x1a45dfa3 -> :sswitch_27
        0x1c53bb6b -> :sswitch_27
        0x1f43b675 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iput-wide p1, p0, Luh9;->S:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-byte p3, p0, Luh9;->U:B

    .line 10
    .line 11
    iget-object p4, p0, Luh9;->q0:Liu1;

    .line 12
    .line 13
    iput-byte p3, p4, Liu1;->c:B

    .line 14
    .line 15
    iget-object v0, p4, Liu1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Liu1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lz78;

    .line 23
    .line 24
    iput-boolean p3, p4, Lz78;->b:Z

    .line 25
    .line 26
    iput p3, p4, Lz78;->c:I

    .line 27
    .line 28
    iget-object p4, p0, Luh9;->a:Lz78;

    .line 29
    .line 30
    iput-boolean p3, p4, Lz78;->b:Z

    .line 31
    .line 32
    iput p3, p4, Lz78;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Luh9;->o()V

    .line 35
    .line 36
    .line 37
    iput-boolean p3, p0, Luh9;->F:Z

    .line 38
    .line 39
    iput-wide p1, p0, Luh9;->G:J

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Luh9;->H:I

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Luh9;->I:J

    .line 47
    .line 48
    iput-wide p1, p0, Luh9;->J:J

    .line 49
    .line 50
    iget-boolean p1, p0, Luh9;->B:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Luh9;->E:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move p1, p3

    .line 60
    :goto_0
    iget-object p2, p0, Luh9;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ge p1, p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lnh9;

    .line 73
    .line 74
    iget-object p2, p2, Lnh9;->W:Lvz7;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iput-boolean p3, p2, Lvz7;->b:Z

    .line 79
    .line 80
    iput p3, p2, Lvz7;->c:I

    .line 81
    .line 82
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb42;

    .line 6
    .line 7
    iget-object v1, p0, Luh9;->g:Luj9;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lb42;-><init>(Lwb9;Luj9;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Luh9;->p0:Lwb9;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 13

    .line 1
    new-instance p0, Llr3;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llr3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkb9;

    .line 9
    .line 10
    iget-wide v0, p1, Lkb9;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v3, 0x400

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    move-wide v3, v0

    .line 25
    :cond_0
    iget-object v5, p0, Llr3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lf5b;

    .line 28
    .line 29
    iget-object v6, v5, Lf5b;->a:[B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-virtual {p1, v6, v7, v8, v7}, Lkb9;->h([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lf5b;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iput v8, p0, Llr3;->b:I

    .line 41
    .line 42
    :goto_0
    const-wide/32 v11, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v6, v9, v11

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    long-to-int v6, v3

    .line 51
    iget v11, p0, Llr3;->b:I

    .line 52
    .line 53
    add-int/2addr v11, v8

    .line 54
    iput v11, p0, Llr3;->b:I

    .line 55
    .line 56
    if-eq v11, v6, :cond_4

    .line 57
    .line 58
    iget-object v6, v5, Lf5b;->a:[B

    .line 59
    .line 60
    invoke-virtual {p1, v6, v7, v8, v7}, Lkb9;->h([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    shl-long/2addr v9, v6

    .line 66
    iget-object v6, v5, Lf5b;->a:[B

    .line 67
    .line 68
    aget-byte v6, v6, v7

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    int-to-long v11, v6

    .line 76
    or-long/2addr v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Llr3;->p(Lkb9;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget v5, p0, Llr3;->b:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    const-wide/high16 v9, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v11, v3, v9

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    add-long/2addr v5, v3

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    cmp-long v0, v5, v0

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget v0, p0, Llr3;->b:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    cmp-long v0, v0, v5

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Llr3;->p(Lkb9;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long v0, v0, v9

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Llr3;->p(Lkb9;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmp-long v2, v0, v2

    .line 120
    .line 121
    if-ltz v2, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    invoke-virtual {p1, v0, v7}, Lkb9;->d(IZ)Z

    .line 127
    .line 128
    .line 129
    iget v1, p0, Llr3;->b:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Llr3;->b:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-nez v0, :cond_4

    .line 136
    .line 137
    return v8

    .line 138
    :cond_4
    return v7
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Luh9;->u:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luh9;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Luh9;->O:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Luh9;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Luh9;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnh9;

    .line 32
    .line 33
    iget-boolean v2, v2, Lnh9;->X:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Luh9;->p0:Lwb9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lwb9;->zzw()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Luh9;->y:Z

    .line 50
    .line 51
    return-void
.end method

.method public final g(Lnh9;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lnh9;->Y:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    iget-object v2, v0, Luh9;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_7

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v10, v8

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ge v10, v11, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lhh9;

    .line 47
    .line 48
    iget-wide v12, v11, Lhh9;->e:J

    .line 49
    .line 50
    cmp-long v14, v12, v5

    .line 51
    .line 52
    if-eqz v14, :cond_0

    .line 53
    .line 54
    iget-wide v14, v1, Lnh9;->e:J

    .line 55
    .line 56
    cmp-long v12, v12, v14

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    :cond_0
    iget-wide v12, v11, Lhh9;->b:J

    .line 61
    .line 62
    sget-object v14, Lzab;->a:Ljava/lang/String;

    .line 63
    .line 64
    cmp-long v14, v12, v3

    .line 65
    .line 66
    const-wide/32 v15, 0xf4240

    .line 67
    .line 68
    .line 69
    const-wide/high16 v17, -0x8000000000000000L

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    cmp-long v14, v12, v17

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    div-long/2addr v12, v15

    .line 78
    :cond_1
    move-wide/from16 v20, v12

    .line 79
    .line 80
    iget-wide v12, v11, Lhh9;->c:J

    .line 81
    .line 82
    cmp-long v14, v12, v3

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    cmp-long v14, v12, v17

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    div-long/2addr v12, v15

    .line 91
    :cond_2
    move-wide/from16 v22, v12

    .line 92
    .line 93
    iget-boolean v12, v11, Lhh9;->d:Z

    .line 94
    .line 95
    iget-object v13, v11, Lhh9;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    new-instance v13, Lv0d;

    .line 100
    .line 101
    iget-object v14, v11, Lhh9;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v11, Lhh9;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v13, v14, v11}, Lv0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object/from16 v25, v13

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v13, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v19, Lkf9;

    .line 114
    .line 115
    move/from16 v24, v12

    .line 116
    .line 117
    invoke-direct/range {v19 .. v25}, Lkf9;-><init>(JJZLv0d;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v11, v19

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lnh9;->e0:Ltzc;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v10, Loyc;

    .line 140
    .line 141
    invoke-direct {v10, v2}, Loyc;-><init>(Ltzc;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Ltzc;->l:Lik9;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-array v11, v8, [Lif9;

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, [Lsj9;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Lik9;->c([Lsj9;)Lik9;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v2, Lik9;

    .line 162
    .line 163
    invoke-direct {v2, v9}, Lik9;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v2, v10, Loyc;->k:Lik9;

    .line 167
    .line 168
    new-instance v2, Ltzc;

    .line 169
    .line 170
    invoke-direct {v2, v10}, Ltzc;-><init>(Loyc;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lnh9;->e0:Ltzc;

    .line 174
    .line 175
    iput-boolean v7, v1, Lnh9;->Y:Z

    .line 176
    .line 177
    :cond_7
    iget-wide v9, v0, Luh9;->w:J

    .line 178
    .line 179
    iget-wide v11, v0, Luh9;->t:J

    .line 180
    .line 181
    iget-wide v13, v0, Luh9;->s:J

    .line 182
    .line 183
    iget v2, v1, Lnh9;->f:I

    .line 184
    .line 185
    const/4 v15, 0x2

    .line 186
    if-ne v2, v15, :cond_f

    .line 187
    .line 188
    iget v2, v1, Lnh9;->d:I

    .line 189
    .line 190
    iget-object v0, v0, Luh9;->E:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    iget-boolean v2, v1, Lnh9;->Z:Z

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    move-wide/from16 v18, v3

    .line 217
    .line 218
    move/from16 p0, v8

    .line 219
    .line 220
    :cond_8
    move-wide/from16 v2, v18

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v15, 0x14

    .line 229
    .line 230
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v15, -0x1

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move-wide/from16 v18, v3

    .line 238
    .line 239
    move v3, v8

    .line 240
    move v4, v15

    .line 241
    :goto_4
    if-ge v3, v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    move-wide/from16 v21, v5

    .line 248
    .line 249
    move-object/from16 v5, v20

    .line 250
    .line 251
    check-cast v5, Lkh9;

    .line 252
    .line 253
    move v6, v8

    .line 254
    move-wide/from16 v23, v9

    .line 255
    .line 256
    iget-wide v8, v5, Lkh9;->a:J

    .line 257
    .line 258
    move/from16 p0, v6

    .line 259
    .line 260
    iget-wide v6, v5, Lkh9;->c:J

    .line 261
    .line 262
    move-wide/from16 v25, v11

    .line 263
    .line 264
    iget-wide v10, v5, Lkh9;->b:J

    .line 265
    .line 266
    const-wide/32 v27, 0x989680

    .line 267
    .line 268
    .line 269
    cmp-long v5, v8, v27

    .line 270
    .line 271
    if-gtz v5, :cond_d

    .line 272
    .line 273
    add-int/lit8 v5, v3, 0x1

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    add-int/lit8 v12, v20, -0x1

    .line 280
    .line 281
    if-ge v3, v12, :cond_a

    .line 282
    .line 283
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lkh9;

    .line 288
    .line 289
    move/from16 v20, v2

    .line 290
    .line 291
    move/from16 v28, v3

    .line 292
    .line 293
    iget-wide v2, v12, Lkh9;->b:J

    .line 294
    .line 295
    move-wide/from16 v29, v2

    .line 296
    .line 297
    iget-wide v2, v12, Lkh9;->c:J

    .line 298
    .line 299
    add-long v2, v29, v2

    .line 300
    .line 301
    add-long/2addr v10, v6

    .line 302
    iget-wide v6, v12, Lkh9;->a:J

    .line 303
    .line 304
    sub-long/2addr v6, v8

    .line 305
    :goto_5
    sub-long/2addr v2, v10

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move/from16 v20, v2

    .line 308
    .line 309
    move/from16 v28, v3

    .line 310
    .line 311
    add-long v2, v25, v13

    .line 312
    .line 313
    add-long/2addr v10, v6

    .line 314
    sub-long v6, v23, v8

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    cmp-long v8, v6, v21

    .line 318
    .line 319
    if-lez v8, :cond_b

    .line 320
    .line 321
    long-to-double v2, v2

    .line 322
    long-to-double v6, v6

    .line 323
    div-double/2addr v2, v6

    .line 324
    cmpl-double v6, v2, v16

    .line 325
    .line 326
    if-lez v6, :cond_b

    .line 327
    .line 328
    move-wide/from16 v16, v2

    .line 329
    .line 330
    move/from16 v4, v28

    .line 331
    .line 332
    :cond_b
    move/from16 v8, p0

    .line 333
    .line 334
    move v3, v5

    .line 335
    move/from16 v2, v20

    .line 336
    .line 337
    move-wide/from16 v5, v21

    .line 338
    .line 339
    move-wide/from16 v9, v23

    .line 340
    .line 341
    move-wide/from16 v11, v25

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    move/from16 p0, v8

    .line 345
    .line 346
    :cond_d
    if-eq v4, v15, :cond_8

    .line 347
    .line 348
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lkh9;

    .line 353
    .line 354
    iget-wide v2, v0, Lkh9;->a:J

    .line 355
    .line 356
    :goto_7
    cmp-long v0, v2, v18

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v1, Lnh9;->e0:Ltzc;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Ltzc;->l:Lik9;

    .line 366
    .line 367
    new-instance v4, Lof9;

    .line 368
    .line 369
    invoke-direct {v4, v2, v3}, Lof9;-><init>(J)V

    .line 370
    .line 371
    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    new-instance v0, Lik9;

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    new-array v2, v10, [Lsj9;

    .line 378
    .line 379
    aput-object v4, v2, p0

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lik9;-><init>([Lsj9;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    const/4 v10, 0x1

    .line 386
    new-array v2, v10, [Lsj9;

    .line 387
    .line 388
    aput-object v4, v2, p0

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lik9;->c([Lsj9;)Lik9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    iget-object v2, v1, Lnh9;->e0:Ltzc;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, Loyc;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Loyc;-><init>(Ltzc;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v3, Loyc;->k:Lik9;

    .line 405
    .line 406
    new-instance v0, Ltzc;

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ltzc;-><init>(Loyc;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Lnh9;->e0:Ltzc;

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    iput-boolean v10, v1, Lnh9;->Z:Z

    .line 415
    .line 416
    :cond_f
    return-void
.end method

.method public final h(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_18

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_17

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_16

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_13

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_12

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_11

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_10

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_f

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_e

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 68
    .line 69
    iput p2, p0, Lnh9;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 77
    .line 78
    iput p2, p0, Lnh9;->D:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lg8c;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_14

    .line 90
    .line 91
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 92
    .line 93
    iput p1, p0, Lnh9;->A:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lg8c;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_14

    .line 105
    .line 106
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 107
    .line 108
    iput p1, p0, Lnh9;->B:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_0

    .line 116
    .line 117
    if-ne p2, v9, :cond_14

    .line 118
    .line 119
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 120
    .line 121
    iput v4, p0, Lnh9;->C:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 125
    .line 126
    iput v9, p0, Lnh9;->C:I

    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_0
    iput-wide p2, p0, Luh9;->u:J

    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_1
    long-to-int p2, p2

    .line 133
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 137
    .line 138
    iput p2, p0, Lnh9;->g:I

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_2
    long-to-int p2, p2

    .line 142
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    if-eq p2, v4, :cond_2

    .line 148
    .line 149
    if-eq p2, v9, :cond_1

    .line 150
    .line 151
    if-ne p2, v8, :cond_14

    .line 152
    .line 153
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 154
    .line 155
    iput v8, p0, Lnh9;->u:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 159
    .line 160
    iput v9, p0, Lnh9;->u:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 164
    .line 165
    iput v4, p0, Lnh9;->u:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 169
    .line 170
    iput v1, p0, Lnh9;->u:I

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_3
    iput-wide p2, p0, Luh9;->f0:J

    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_4
    long-to-int p2, p2

    .line 177
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 181
    .line 182
    iput p2, p0, Lnh9;->R:I

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_5
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 189
    .line 190
    iput-wide p2, p0, Lnh9;->V:J

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_6
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 197
    .line 198
    iput-wide p2, p0, Lnh9;->U:J

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_7
    long-to-int p2, p2

    .line 202
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 206
    .line 207
    iput p2, p0, Lnh9;->h:I

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_8
    long-to-int p2, p2

    .line 211
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 215
    .line 216
    iput p2, p0, Lnh9;->q:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_9
    cmp-long p2, p2, v2

    .line 220
    .line 221
    if-nez p2, :cond_4

    .line 222
    .line 223
    move v1, v4

    .line 224
    :cond_4
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 228
    .line 229
    iput-boolean v1, p0, Lnh9;->a0:Z

    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_a
    long-to-int p2, p2

    .line 233
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 237
    .line 238
    iput p2, p0, Lnh9;->s:I

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_b
    long-to-int p2, p2

    .line 242
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 246
    .line 247
    iput p2, p0, Lnh9;->t:I

    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_c
    long-to-int p2, p2

    .line 251
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 255
    .line 256
    iput p2, p0, Lnh9;->r:I

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_d
    long-to-int p2, p2

    .line 260
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_7

    .line 264
    .line 265
    if-eq p2, v4, :cond_6

    .line 266
    .line 267
    if-eq p2, v8, :cond_5

    .line 268
    .line 269
    const/16 p1, 0xf

    .line 270
    .line 271
    if-ne p2, p1, :cond_14

    .line 272
    .line 273
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 274
    .line 275
    iput v8, p0, Lnh9;->z:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 279
    .line 280
    iput v4, p0, Lnh9;->z:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 284
    .line 285
    iput v9, p0, Lnh9;->z:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 289
    .line 290
    iput v1, p0, Lnh9;->z:I

    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_e
    iget-wide v0, p0, Luh9;->t:J

    .line 294
    .line 295
    add-long/2addr p2, v0

    .line 296
    iput-wide p2, p0, Luh9;->D:J

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_f
    cmp-long p0, p2, v2

    .line 300
    .line 301
    if-eqz p0, :cond_14

    .line 302
    .line 303
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    add-int/lit8 p0, p0, 0x24

    .line 314
    .line 315
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string p0, "AESSettingsCipherMode "

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0

    .line 338
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 339
    .line 340
    cmp-long p0, p2, p0

    .line 341
    .line 342
    if-eqz p0, :cond_14

    .line 343
    .line 344
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/lit8 p0, p0, 0x1d

    .line 355
    .line 356
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string p0, "ContentEncAlgo "

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    throw p0

    .line 379
    :sswitch_11
    cmp-long p0, p2, v2

    .line 380
    .line 381
    if-eqz p0, :cond_14

    .line 382
    .line 383
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    add-int/lit8 p0, p0, 0x1e

    .line 392
    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string p0, "EBMLReadVersion "

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    throw p0

    .line 418
    :sswitch_12
    cmp-long p0, p2, v2

    .line 419
    .line 420
    if-ltz p0, :cond_8

    .line 421
    .line 422
    const-wide/16 p0, 0x2

    .line 423
    .line 424
    cmp-long p0, p2, p0

    .line 425
    .line 426
    if-lez p0, :cond_14

    .line 427
    .line 428
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    add-int/2addr p0, v0

    .line 439
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string p0, "DocTypeReadVersion "

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    throw p0

    .line 462
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 463
    .line 464
    cmp-long p0, p2, p0

    .line 465
    .line 466
    if-eqz p0, :cond_14

    .line 467
    .line 468
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    add-int/lit8 p0, p0, 0x1e

    .line 477
    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string p0, "ContentCompAlgo "

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    throw p0

    .line 503
    :sswitch_14
    long-to-int p2, p2

    .line 504
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 508
    .line 509
    iput p2, p0, Lnh9;->i:I

    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_15
    iput-boolean v4, p0, Luh9;->e0:Z

    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_16
    iget-boolean v0, p0, Luh9;->B:Z

    .line 516
    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Luh9;->k(I)V

    .line 521
    .line 522
    .line 523
    iput p2, p0, Luh9;->H:I

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_17
    long-to-int p1, p2

    .line 527
    iput p1, p0, Luh9;->d0:I

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Luh9;->e(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide p1

    .line 534
    iput-wide p1, p0, Luh9;->S:J

    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_19
    long-to-int p2, p2

    .line 538
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 542
    .line 543
    iput p2, p0, Lnh9;->d:I

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_1a
    long-to-int p2, p2

    .line 547
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 551
    .line 552
    iput p2, p0, Lnh9;->p:I

    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_1b
    iget-boolean v0, p0, Luh9;->B:Z

    .line 556
    .line 557
    if-nez v0, :cond_14

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Luh9;->k(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p2, p3}, Luh9;->e(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide p1

    .line 566
    iput-wide p1, p0, Luh9;->G:J

    .line 567
    .line 568
    return-void

    .line 569
    :sswitch_1c
    long-to-int p2, p2

    .line 570
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 574
    .line 575
    iput p2, p0, Lnh9;->o:I

    .line 576
    .line 577
    return-void

    .line 578
    :sswitch_1d
    long-to-int p2, p2

    .line 579
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 583
    .line 584
    iput p2, p0, Lnh9;->Q:I

    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Luh9;->e(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide p1

    .line 591
    iput-wide p1, p0, Luh9;->W:J

    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 595
    .line 596
    if-nez p2, :cond_9

    .line 597
    .line 598
    move v1, v4

    .line 599
    :cond_9
    invoke-virtual {p0, p1}, Luh9;->i(I)V

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Luh9;->z:Lhh9;

    .line 603
    .line 604
    iput-boolean v1, p0, Lhh9;->d:Z

    .line 605
    .line 606
    return-void

    .line 607
    :sswitch_20
    long-to-int p2, p2

    .line 608
    if-eq p2, v4, :cond_d

    .line 609
    .line 610
    if-eq p2, v9, :cond_c

    .line 611
    .line 612
    const/16 p3, 0x11

    .line 613
    .line 614
    if-eq p2, p3, :cond_b

    .line 615
    .line 616
    if-eq p2, v0, :cond_a

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 622
    .line 623
    iput v7, p0, Lnh9;->f:I

    .line 624
    .line 625
    return-void

    .line 626
    :cond_a
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 630
    .line 631
    const/4 p1, 0x5

    .line 632
    iput p1, p0, Lnh9;->f:I

    .line 633
    .line 634
    return-void

    .line 635
    :cond_b
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 639
    .line 640
    iput v8, p0, Lnh9;->f:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_c
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 647
    .line 648
    iput v4, p0, Lnh9;->f:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_d
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 652
    .line 653
    .line 654
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 655
    .line 656
    iput v9, p0, Lnh9;->f:I

    .line 657
    .line 658
    return-void

    .line 659
    :cond_e
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 663
    .line 664
    iput-wide p2, p0, Lnh9;->e:J

    .line 665
    .line 666
    return-void

    .line 667
    :cond_f
    invoke-virtual {p0, p1}, Luh9;->i(I)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Luh9;->z:Lhh9;

    .line 671
    .line 672
    iput-wide p2, p0, Lhh9;->a:J

    .line 673
    .line 674
    return-void

    .line 675
    :cond_10
    cmp-long p0, p2, v2

    .line 676
    .line 677
    if-eqz p0, :cond_14

    .line 678
    .line 679
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    add-int/lit8 p0, p0, 0x23

    .line 688
    .line 689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const-string p0, "ContentEncodingScope "

    .line 695
    .line 696
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    throw p0

    .line 714
    :cond_11
    const-wide/16 p0, 0x0

    .line 715
    .line 716
    cmp-long p0, p2, p0

    .line 717
    .line 718
    if-eqz p0, :cond_14

    .line 719
    .line 720
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    add-int/lit8 p0, p0, 0x23

    .line 729
    .line 730
    new-instance p1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const-string p0, "ContentEncodingOrder "

    .line 736
    .line 737
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    throw p0

    .line 755
    :cond_12
    iget-boolean v0, p0, Luh9;->B:Z

    .line 756
    .line 757
    if-nez v0, :cond_14

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Luh9;->k(I)V

    .line 760
    .line 761
    .line 762
    iget-wide v0, p0, Luh9;->I:J

    .line 763
    .line 764
    cmp-long p1, v0, v5

    .line 765
    .line 766
    if-nez p1, :cond_14

    .line 767
    .line 768
    iput-wide p2, p0, Luh9;->I:J

    .line 769
    .line 770
    return-void

    .line 771
    :cond_13
    iget-boolean v0, p0, Luh9;->B:Z

    .line 772
    .line 773
    if-nez v0, :cond_14

    .line 774
    .line 775
    invoke-virtual {p0, p1}, Luh9;->k(I)V

    .line 776
    .line 777
    .line 778
    iget-wide v0, p0, Luh9;->J:J

    .line 779
    .line 780
    cmp-long p1, v0, v5

    .line 781
    .line 782
    if-nez p1, :cond_14

    .line 783
    .line 784
    iput-wide p2, p0, Luh9;->J:J

    .line 785
    .line 786
    :cond_14
    :goto_0
    return-void

    .line 787
    :cond_15
    invoke-virtual {p0, p1}, Luh9;->i(I)V

    .line 788
    .line 789
    .line 790
    iget-object p0, p0, Luh9;->z:Lhh9;

    .line 791
    .line 792
    iput-wide p2, p0, Lhh9;->c:J

    .line 793
    .line 794
    return-void

    .line 795
    :cond_16
    invoke-virtual {p0, p1}, Luh9;->i(I)V

    .line 796
    .line 797
    .line 798
    iget-object p0, p0, Luh9;->z:Lhh9;

    .line 799
    .line 800
    iput-wide p2, p0, Lhh9;->b:J

    .line 801
    .line 802
    return-void

    .line 803
    :cond_17
    invoke-virtual {p0, p1}, Luh9;->i(I)V

    .line 804
    .line 805
    .line 806
    iget-object p0, p0, Luh9;->z:Lhh9;

    .line 807
    .line 808
    iput-wide p2, p0, Lhh9;->e:J

    .line 809
    .line 810
    return-void

    .line 811
    :cond_18
    cmp-long p2, p2, v2

    .line 812
    .line 813
    if-nez p2, :cond_19

    .line 814
    .line 815
    move v1, v4

    .line 816
    :cond_19
    invoke-virtual {p0, p1}, Luh9;->j(I)V

    .line 817
    .line 818
    .line 819
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 820
    .line 821
    iput-boolean v1, p0, Lnh9;->b0:Z

    .line 822
    .line 823
    return-void

    .line 824
    nop

    .line 825
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luh9;->z:Lhh9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luh9;->A:Lnh9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Luh9;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final l(Lnh9;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnh9;->W:Lvz7;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lnh9;->d0:Lid9;

    .line 12
    .line 13
    iget-object v8, v1, Lnh9;->l:Ldd9;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lvz7;->h(Lid9;JIIILdd9;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lnh9;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Luh9;->Y:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Luh9;->W:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Luh9;->n:Lf5b;

    .line 96
    .line 97
    iget-object v10, v4, Lf5b;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Luh9;->q(JJLjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Luh9;->q(JJLjava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Luh9;->q(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lf5b;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lf5b;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lf5b;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lf5b;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lnh9;->d0:Lid9;

    .line 187
    .line 188
    iget v3, v4, Lf5b;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lid9;->a(ILf5b;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lf5b;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Luh9;->Y:I

    .line 204
    .line 205
    iget-object v4, v0, Luh9;->q:Lf5b;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lf5b;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lf5b;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lnh9;->d0:Lid9;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lid9;->e(Lf5b;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lnh9;->d0:Lid9;

    .line 224
    .line 225
    iget-object v1, v1, Lnh9;->l:Ldd9;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lid9;->b(JIIILdd9;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Luh9;->T:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    invoke-static {}, Loz5;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lkb9;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Luh9;->j:Lf5b;

    .line 2
    .line 3
    iget v0, p0, Lf5b;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf5b;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf5b;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lf5b;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lf5b;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lkb9;->o([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lf5b;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Lkb9;Lnh9;IZ)I
    .locals 17

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
    iget-object v4, v2, Lnh9;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Luh9;->r0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luh9;->p(Lkb9;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Luh9;->h0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Luh9;->o()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1c

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1c

    .line 45
    .line 46
    const-string v5, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v2, Luh9;->u0:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Luh9;->p(Lkb9;[BI)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Luh9;->h0:I

    .line 60
    .line 61
    invoke-virtual {v0}, Luh9;->o()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    iget-boolean v4, v2, Lnh9;->X:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v2, Lnh9;->e0:Ltzc;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lnk0;->c0(Lub9;ILtzc;)Ltzc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v2, Lnh9;->e0:Ltzc;

    .line 80
    .line 81
    iget-object v6, v2, Lnh9;->d0:Lid9;

    .line 82
    .line 83
    invoke-interface {v6, v4}, Lid9;->f(Ltzc;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v2, Lnh9;->X:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Luh9;->f()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v2, Lnh9;->d0:Lid9;

    .line 92
    .line 93
    iget-boolean v6, v0, Luh9;->j0:Z

    .line 94
    .line 95
    iget-object v7, v0, Luh9;->m:Lf5b;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x1

    .line 100
    if-nez v6, :cond_12

    .line 101
    .line 102
    iget-boolean v6, v2, Lnh9;->j:Z

    .line 103
    .line 104
    iget-object v11, v0, Luh9;->j:Lf5b;

    .line 105
    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    iget v6, v0, Luh9;->c0:I

    .line 109
    .line 110
    const v12, -0x40000001    # -1.9999999f

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v12

    .line 114
    iput v6, v0, Luh9;->c0:I

    .line 115
    .line 116
    iget-boolean v6, v0, Luh9;->k0:Z

    .line 117
    .line 118
    const/16 v12, 0x80

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v11, Lf5b;->a:[B

    .line 123
    .line 124
    invoke-virtual {v1, v6, v5, v10, v5}, Lkb9;->o([BIIZ)Z

    .line 125
    .line 126
    .line 127
    iget v6, v0, Luh9;->g0:I

    .line 128
    .line 129
    add-int/2addr v6, v10

    .line 130
    iput v6, v0, Luh9;->g0:I

    .line 131
    .line 132
    iget-object v6, v11, Lf5b;->a:[B

    .line 133
    .line 134
    aget-byte v6, v6, v5

    .line 135
    .line 136
    and-int/lit16 v13, v6, 0x80

    .line 137
    .line 138
    if-eq v13, v12, :cond_3

    .line 139
    .line 140
    iput-byte v6, v0, Luh9;->n0:B

    .line 141
    .line 142
    iput-boolean v10, v0, Luh9;->k0:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_0
    iget-byte v6, v0, Luh9;->n0:B

    .line 154
    .line 155
    and-int/lit8 v13, v6, 0x1

    .line 156
    .line 157
    if-ne v13, v10, :cond_d

    .line 158
    .line 159
    and-int/2addr v6, v9

    .line 160
    iget v13, v0, Luh9;->c0:I

    .line 161
    .line 162
    const/high16 v14, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v13, v14

    .line 165
    iput v13, v0, Luh9;->c0:I

    .line 166
    .line 167
    iget-boolean v13, v0, Luh9;->o0:Z

    .line 168
    .line 169
    if-nez v13, :cond_6

    .line 170
    .line 171
    iget-object v13, v0, Luh9;->o:Lf5b;

    .line 172
    .line 173
    iget-object v14, v13, Lf5b;->a:[B

    .line 174
    .line 175
    const/16 v15, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v14, v5, v15, v5}, Lkb9;->o([BIIZ)Z

    .line 178
    .line 179
    .line 180
    iget v14, v0, Luh9;->g0:I

    .line 181
    .line 182
    add-int/2addr v14, v15

    .line 183
    iput v14, v0, Luh9;->g0:I

    .line 184
    .line 185
    iput-boolean v10, v0, Luh9;->o0:Z

    .line 186
    .line 187
    if-eq v6, v9, :cond_5

    .line 188
    .line 189
    move v12, v5

    .line 190
    :cond_5
    or-int/2addr v12, v15

    .line 191
    iget-object v14, v11, Lf5b;->a:[B

    .line 192
    .line 193
    int-to-byte v12, v12

    .line 194
    aput-byte v12, v14, v5

    .line 195
    .line 196
    invoke-virtual {v11, v5}, Lf5b;->D(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v11, v10, v10}, Lid9;->e(Lf5b;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Luh9;->h0:I

    .line 203
    .line 204
    add-int/2addr v12, v10

    .line 205
    iput v12, v0, Luh9;->h0:I

    .line 206
    .line 207
    invoke-virtual {v13, v5}, Lf5b;->D(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v13, v15, v10}, Lid9;->e(Lf5b;II)V

    .line 211
    .line 212
    .line 213
    iget v12, v0, Luh9;->h0:I

    .line 214
    .line 215
    add-int/2addr v12, v15

    .line 216
    iput v12, v0, Luh9;->h0:I

    .line 217
    .line 218
    :cond_6
    if-ne v6, v9, :cond_d

    .line 219
    .line 220
    iget-boolean v6, v0, Luh9;->l0:Z

    .line 221
    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    iget-object v6, v11, Lf5b;->a:[B

    .line 225
    .line 226
    invoke-virtual {v1, v6, v5, v10, v5}, Lkb9;->o([BIIZ)Z

    .line 227
    .line 228
    .line 229
    iget v6, v0, Luh9;->g0:I

    .line 230
    .line 231
    add-int/2addr v6, v10

    .line 232
    iput v6, v0, Luh9;->g0:I

    .line 233
    .line 234
    invoke-virtual {v11, v5}, Lf5b;->D(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lf5b;->I()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput-short v6, v0, Luh9;->m0:S

    .line 242
    .line 243
    iput-boolean v10, v0, Luh9;->l0:Z

    .line 244
    .line 245
    :cond_7
    iget-short v6, v0, Luh9;->m0:S

    .line 246
    .line 247
    shl-int/2addr v6, v9

    .line 248
    invoke-virtual {v11, v6}, Lf5b;->y(I)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v11, Lf5b;->a:[B

    .line 252
    .line 253
    invoke-virtual {v1, v12, v5, v6, v5}, Lkb9;->o([BIIZ)Z

    .line 254
    .line 255
    .line 256
    iget v12, v0, Luh9;->g0:I

    .line 257
    .line 258
    add-int/2addr v12, v6

    .line 259
    iput v12, v0, Luh9;->g0:I

    .line 260
    .line 261
    iget-short v6, v0, Luh9;->m0:S

    .line 262
    .line 263
    shr-int/2addr v6, v10

    .line 264
    add-int/2addr v6, v10

    .line 265
    mul-int/lit8 v12, v6, 0x6

    .line 266
    .line 267
    add-int/2addr v12, v9

    .line 268
    iget-object v13, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-ge v13, v12, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iput-object v13, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :cond_9
    int-to-short v6, v6

    .line 285
    iget-object v13, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move v6, v5

    .line 296
    move v13, v6

    .line 297
    :goto_1
    iget-short v14, v0, Luh9;->m0:S

    .line 298
    .line 299
    if-ge v6, v14, :cond_b

    .line 300
    .line 301
    invoke-virtual {v11}, Lf5b;->h()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sub-int v13, v14, v13

    .line 306
    .line 307
    rem-int/lit8 v15, v6, 0x2

    .line 308
    .line 309
    move/from16 v16, v9

    .line 310
    .line 311
    iget-object v9, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    if-nez v15, :cond_a

    .line 314
    .line 315
    int-to-short v13, v13

    .line 316
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move v13, v14

    .line 326
    move/from16 v9, v16

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    move/from16 v16, v9

    .line 330
    .line 331
    iget v6, v0, Luh9;->g0:I

    .line 332
    .line 333
    sub-int v6, v3, v6

    .line 334
    .line 335
    sub-int/2addr v6, v13

    .line 336
    and-int/2addr v14, v10

    .line 337
    iget-object v9, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    if-ne v14, v10, :cond_c

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    int-to-short v6, v6

    .line 346
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-object v6, v0, Luh9;->r:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v9, v0, Luh9;->p:Lf5b;

    .line 361
    .line 362
    invoke-virtual {v9, v12, v6}, Lf5b;->z(I[B)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v9, v12, v10}, Lid9;->e(Lf5b;II)V

    .line 366
    .line 367
    .line 368
    iget v6, v0, Luh9;->h0:I

    .line 369
    .line 370
    add-int/2addr v6, v12

    .line 371
    iput v6, v0, Luh9;->h0:I

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    move/from16 v16, v9

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    move/from16 v16, v9

    .line 378
    .line 379
    iget-object v6, v2, Lnh9;->k:[B

    .line 380
    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    array-length v9, v6

    .line 384
    invoke-virtual {v7, v9, v6}, Lf5b;->z(I[B)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_4
    iget-object v6, v2, Lnh9;->c:Ljava/lang/String;

    .line 388
    .line 389
    const-string v9, "A_OPUS"

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    if-eqz p4, :cond_11

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_10
    iget v6, v2, Lnh9;->h:I

    .line 401
    .line 402
    if-lez v6, :cond_11

    .line 403
    .line 404
    :goto_5
    iget v6, v0, Luh9;->c0:I

    .line 405
    .line 406
    const/high16 v9, 0x10000000

    .line 407
    .line 408
    or-int/2addr v6, v9

    .line 409
    iput v6, v0, Luh9;->c0:I

    .line 410
    .line 411
    iget-object v6, v0, Luh9;->q:Lf5b;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Lf5b;->y(I)V

    .line 414
    .line 415
    .line 416
    iget v6, v7, Lf5b;->c:I

    .line 417
    .line 418
    add-int/2addr v6, v3

    .line 419
    iget v9, v0, Luh9;->g0:I

    .line 420
    .line 421
    sub-int/2addr v6, v9

    .line 422
    invoke-virtual {v11, v8}, Lf5b;->y(I)V

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v9, v6, 0x18

    .line 426
    .line 427
    iget-object v12, v11, Lf5b;->a:[B

    .line 428
    .line 429
    and-int/lit16 v9, v9, 0xff

    .line 430
    .line 431
    int-to-byte v9, v9

    .line 432
    aput-byte v9, v12, v5

    .line 433
    .line 434
    shr-int/lit8 v9, v6, 0x10

    .line 435
    .line 436
    and-int/lit16 v9, v9, 0xff

    .line 437
    .line 438
    int-to-byte v9, v9

    .line 439
    aput-byte v9, v12, v10

    .line 440
    .line 441
    shr-int/lit8 v9, v6, 0x8

    .line 442
    .line 443
    and-int/lit16 v9, v9, 0xff

    .line 444
    .line 445
    int-to-byte v9, v9

    .line 446
    aput-byte v9, v12, v16

    .line 447
    .line 448
    and-int/lit16 v6, v6, 0xff

    .line 449
    .line 450
    int-to-byte v6, v6

    .line 451
    const/4 v9, 0x3

    .line 452
    aput-byte v6, v12, v9

    .line 453
    .line 454
    move/from16 v6, v16

    .line 455
    .line 456
    invoke-interface {v4, v11, v8, v6}, Lid9;->e(Lf5b;II)V

    .line 457
    .line 458
    .line 459
    iget v6, v0, Luh9;->h0:I

    .line 460
    .line 461
    add-int/2addr v6, v8

    .line 462
    iput v6, v0, Luh9;->h0:I

    .line 463
    .line 464
    :cond_11
    iput-boolean v10, v0, Luh9;->j0:Z

    .line 465
    .line 466
    :cond_12
    iget v6, v7, Lf5b;->c:I

    .line 467
    .line 468
    add-int/2addr v3, v6

    .line 469
    iget-object v6, v2, Lnh9;->c:Ljava/lang/String;

    .line 470
    .line 471
    const-string v9, "V_MPEG4/ISO/AVC"

    .line 472
    .line 473
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_16

    .line 478
    .line 479
    const-string v9, "V_MPEGH/ISO/HEVC"

    .line 480
    .line 481
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_16

    .line 486
    .line 487
    iget-object v6, v2, Lnh9;->W:Lvz7;

    .line 488
    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    iget v6, v7, Lf5b;->c:I

    .line 492
    .line 493
    if-eqz v6, :cond_13

    .line 494
    .line 495
    move v10, v5

    .line 496
    :cond_13
    invoke-static {v10}, Ls9c;->h(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v2, Lnh9;->W:Lvz7;

    .line 500
    .line 501
    invoke-virtual {v6, v1}, Lvz7;->g(Lub9;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    :goto_6
    iget v6, v0, Luh9;->g0:I

    .line 505
    .line 506
    if-ge v6, v3, :cond_1a

    .line 507
    .line 508
    sub-int v6, v3, v6

    .line 509
    .line 510
    invoke-virtual {v7}, Lf5b;->B()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-lez v9, :cond_15

    .line 515
    .line 516
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-interface {v4, v6, v7}, Lid9;->a(ILf5b;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_15
    invoke-interface {v4, v1, v6, v5}, Lid9;->c(Lfic;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    :goto_7
    iget v9, v0, Luh9;->g0:I

    .line 529
    .line 530
    add-int/2addr v9, v6

    .line 531
    iput v9, v0, Luh9;->g0:I

    .line 532
    .line 533
    iget v9, v0, Luh9;->h0:I

    .line 534
    .line 535
    add-int/2addr v9, v6

    .line 536
    iput v9, v0, Luh9;->h0:I

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_16
    iget-object v6, v0, Luh9;->i:Lf5b;

    .line 540
    .line 541
    iget-object v9, v6, Lf5b;->a:[B

    .line 542
    .line 543
    aput-byte v5, v9, v5

    .line 544
    .line 545
    aput-byte v5, v9, v10

    .line 546
    .line 547
    const/16 v16, 0x2

    .line 548
    .line 549
    aput-byte v5, v9, v16

    .line 550
    .line 551
    iget v10, v2, Lnh9;->f0:I

    .line 552
    .line 553
    rsub-int/lit8 v11, v10, 0x4

    .line 554
    .line 555
    :goto_8
    iget v12, v0, Luh9;->g0:I

    .line 556
    .line 557
    if-ge v12, v3, :cond_1a

    .line 558
    .line 559
    iget v12, v0, Luh9;->i0:I

    .line 560
    .line 561
    if-nez v12, :cond_18

    .line 562
    .line 563
    invoke-virtual {v7}, Lf5b;->B()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 572
    .line 573
    sub-int v14, v10, v12

    .line 574
    .line 575
    invoke-virtual {v1, v9, v13, v14, v5}, Lkb9;->o([BIIZ)Z

    .line 576
    .line 577
    .line 578
    if-lez v12, :cond_17

    .line 579
    .line 580
    invoke-virtual {v7, v11, v12, v9}, Lf5b;->F(II[B)V

    .line 581
    .line 582
    .line 583
    :cond_17
    iget v12, v0, Luh9;->g0:I

    .line 584
    .line 585
    add-int/2addr v12, v10

    .line 586
    iput v12, v0, Luh9;->g0:I

    .line 587
    .line 588
    invoke-virtual {v6, v5}, Lf5b;->D(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lf5b;->h()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iput v12, v0, Luh9;->i0:I

    .line 596
    .line 597
    iget-object v12, v0, Luh9;->h:Lf5b;

    .line 598
    .line 599
    invoke-virtual {v12, v5}, Lf5b;->D(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v8, v12}, Lid9;->a(ILf5b;)V

    .line 603
    .line 604
    .line 605
    iget v12, v0, Luh9;->h0:I

    .line 606
    .line 607
    add-int/2addr v12, v8

    .line 608
    iput v12, v0, Luh9;->h0:I

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_18
    invoke-virtual {v7}, Lf5b;->B()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_19

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v12, v7}, Lid9;->a(ILf5b;)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    invoke-interface {v4, v1, v12, v5}, Lid9;->c(Lfic;IZ)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    :goto_9
    iget v13, v0, Luh9;->g0:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Luh9;->g0:I

    .line 633
    .line 634
    iget v13, v0, Luh9;->h0:I

    .line 635
    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Luh9;->h0:I

    .line 638
    .line 639
    iget v13, v0, Luh9;->i0:I

    .line 640
    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Luh9;->i0:I

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1a
    iget-object v1, v2, Lnh9;->c:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "A_VORBIS"

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    iget-object v1, v0, Luh9;->k:Lf5b;

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v8, v1}, Lid9;->a(ILf5b;)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Luh9;->h0:I

    .line 664
    .line 665
    add-int/2addr v1, v8

    .line 666
    iput v1, v0, Luh9;->h0:I

    .line 667
    .line 668
    :cond_1b
    iget v1, v0, Luh9;->h0:I

    .line 669
    .line 670
    invoke-virtual {v0}, Luh9;->o()V

    .line 671
    .line 672
    .line 673
    return v1

    .line 674
    :cond_1c
    sget-object v2, Luh9;->t0:[B

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2, v3}, Luh9;->p(Lkb9;[BI)V

    .line 677
    .line 678
    .line 679
    iget v1, v0, Luh9;->h0:I

    .line 680
    .line 681
    invoke-virtual {v0}, Luh9;->o()V

    .line 682
    .line 683
    .line 684
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh9;->g0:I

    .line 3
    .line 4
    iput v0, p0, Luh9;->h0:I

    .line 5
    .line 6
    iput v0, p0, Luh9;->i0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Luh9;->j0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Luh9;->k0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Luh9;->l0:Z

    .line 13
    .line 14
    iput-short v0, p0, Luh9;->m0:S

    .line 15
    .line 16
    iput-byte v0, p0, Luh9;->n0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Luh9;->o0:Z

    .line 19
    .line 20
    iget-object p0, p0, Luh9;->m:Lf5b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf5b;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lkb9;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Luh9;->n:Lf5b;

    .line 5
    .line 6
    iget-object v2, p0, Lf5b;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    add-int v2, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {p0, v2, p2}, Lf5b;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lf5b;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, p3, v4}, Lkb9;->o([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lf5b;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lf5b;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
