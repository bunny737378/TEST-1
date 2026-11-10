.class public final Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lo31;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Ls51;

.field public f0:Z

.field public final g:Lrn2;

.field public g0:Z

.field public final h:Lrn2;

.field public h0:I

.field public final i:Lrn2;

.field public i0:B

.field public final j:Lrn2;

.field public j0:Z

.field public final k:Lrn2;

.field public k0:Lf01;

.field public final l:Lrn2;

.field public final l0:Li31;

.field public final m:Lrn2;

.field public final n:Lrn2;

.field public final o:Lrn2;

.field public final p:Lrn2;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lj31;

.field public z:Lm31;


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
    sput-object v1, Ln31;->m0:[B

    .line 9
    .line 10
    sget-object v1, Ljt2;->a:Ljava/lang/String;

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
    sput-object v1, Ln31;->n0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln31;->o0:[B

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
    sput-object v0, Ln31;->p0:[B

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
    sput-object v0, Ln31;->q0:Ljava/util/UUID;

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
    invoke-static {v3, v0, v4, v2, v1}, Lvh;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v3, v0, v4, v2, v1}, Lvh;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ln31;->r0:Ljava/util/Map;

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

    .line 184
    new-instance v0, Li31;

    invoke-direct {v0}, Li31;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Ls51;->e:Le90;

    invoke-direct {p0, v0, v1, v2}, Ln31;-><init>(Li31;ILs51;)V

    return-void
.end method

.method public constructor <init>(Li31;ILs51;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ln31;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Ln31;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Ln31;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Ln31;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Ln31;->F:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Ln31;->G:I

    .line 23
    .line 24
    iput-wide v0, p0, Ln31;->H:J

    .line 25
    .line 26
    iput-wide v0, p0, Ln31;->I:J

    .line 27
    .line 28
    iput v4, p0, Ln31;->J:I

    .line 29
    .line 30
    iput-wide v0, p0, Ln31;->L:J

    .line 31
    .line 32
    iput-wide v0, p0, Ln31;->M:J

    .line 33
    .line 34
    iput-wide v2, p0, Ln31;->N:J

    .line 35
    .line 36
    iput-object p1, p0, Ln31;->l0:Li31;

    .line 37
    .line 38
    new-instance v0, Ly03;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Li31;->d:Ly03;

    .line 46
    .line 47
    iput-object p3, p0, Ln31;->f:Ls51;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln31;->D:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ln31;->d:Z

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    move p2, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p2, p3

    .line 67
    :goto_0
    iput-boolean p2, p0, Ln31;->e:Z

    .line 68
    .line 69
    new-instance p2, Lo31;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lo31;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ln31;->a:Lo31;

    .line 75
    .line 76
    new-instance p2, Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ln31;->c:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    new-instance p2, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ln31;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    new-instance p2, Lrn2;

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    invoke-direct {p2, p3}, Lrn2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ln31;->i:Lrn2;

    .line 97
    .line 98
    new-instance p2, Lrn2;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Lrn2;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ln31;->j:Lrn2;

    .line 116
    .line 117
    new-instance p2, Lrn2;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lrn2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ln31;->k:Lrn2;

    .line 123
    .line 124
    new-instance p2, Lrn2;

    .line 125
    .line 126
    sget-object v0, Lix;->k:[B

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lrn2;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Ln31;->g:Lrn2;

    .line 132
    .line 133
    new-instance p2, Lrn2;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lrn2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Ln31;->h:Lrn2;

    .line 139
    .line 140
    new-instance p2, Lrn2;

    .line 141
    .line 142
    invoke-direct {p2}, Lrn2;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Ln31;->l:Lrn2;

    .line 146
    .line 147
    new-instance p2, Lrn2;

    .line 148
    .line 149
    invoke-direct {p2}, Lrn2;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ln31;->m:Lrn2;

    .line 153
    .line 154
    new-instance p2, Lrn2;

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lrn2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ln31;->n:Lrn2;

    .line 162
    .line 163
    new-instance p2, Lrn2;

    .line 164
    .line 165
    invoke-direct {p2}, Lrn2;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Ln31;->o:Lrn2;

    .line 169
    .line 170
    new-instance p2, Lrn2;

    .line 171
    .line 172
    invoke-direct {p2}, Lrn2;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Ln31;->p:Lrn2;

    .line 176
    .line 177
    new-array p2, p1, [I

    .line 178
    .line 179
    iput-object p2, p0, Ln31;->U:[I

    .line 180
    .line 181
    iput-boolean p1, p0, Ln31;->x:Z

    .line 182
    .line 183
    return-void
.end method

.method public static s(JJLjava/lang/String;)[B
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
    invoke-static {v0}, Lfy;->u(Z)V

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
    sget-object p1, Ljt2;->a:Ljava/lang/String;

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
.method public final a(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Ln31;->t:J

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
    invoke-static/range {v0 .. v6}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

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
    invoke-static {p1, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final b(Le01;)Z
    .locals 12

    .line 1
    new-instance p0, Lr3;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lr3;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Luz0;

    .line 9
    .line 10
    iget-wide v2, p1, Luz0;->h:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :cond_1
    :goto_0
    iget-object v6, p0, Lr3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lrn2;

    .line 29
    .line 30
    iget-object v7, v6, Lrn2;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-virtual {p1, v7, v1, v8, v1}, Luz0;->D([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lrn2;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iput v8, p0, Lr3;->g:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v9, v7

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    long-to-int v7, v4

    .line 51
    iget v11, p0, Lr3;->g:I

    .line 52
    .line 53
    add-int/2addr v11, v8

    .line 54
    iput v11, p0, Lr3;->g:I

    .line 55
    .line 56
    if-ne v11, v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v7, v6, Lrn2;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v7, v1, v8, v1}, Luz0;->D([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    shl-long v7, v9, v7

    .line 67
    .line 68
    iget-object v9, v6, Lrn2;->a:[B

    .line 69
    .line 70
    aget-byte v9, v9, v1

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0xff

    .line 73
    .line 74
    const-wide/16 v10, -0x100

    .line 75
    .line 76
    and-long/2addr v7, v10

    .line 77
    int-to-long v9, v9

    .line 78
    or-long/2addr v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lr3;->k(Luz0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget v6, p0, Lr3;->g:I

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v11, v4, v9

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    add-long/2addr v6, v4

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    cmp-long v0, v6, v2

    .line 98
    .line 99
    if-ltz v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget v0, p0, Lr3;->g:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    cmp-long v0, v2, v6

    .line 106
    .line 107
    if-gez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lr3;->k(Luz0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v0, v2, v9

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0, p1}, Lr3;->k(Luz0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    long-to-int v0, v2

    .line 131
    invoke-virtual {p1, v0, v1}, Luz0;->a(IZ)Z

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lr3;->g:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    iput v2, p0, Lr3;->g:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-nez v0, :cond_8

    .line 141
    .line 142
    return v8

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ln31;->N:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Ln31;->P:I

    .line 10
    .line 11
    iget-object p4, p0, Ln31;->l0:Li31;

    .line 12
    .line 13
    iput p3, p4, Li31;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Li31;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Li31;->c:Lo31;

    .line 21
    .line 22
    iput p3, p4, Lo31;->f:I

    .line 23
    .line 24
    iput p3, p4, Lo31;->g:I

    .line 25
    .line 26
    iget-object p4, p0, Ln31;->a:Lo31;

    .line 27
    .line 28
    iput p3, p4, Lo31;->f:I

    .line 29
    .line 30
    iput p3, p4, Lo31;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ln31;->q()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Ln31;->E:Z

    .line 36
    .line 37
    iput-wide p1, p0, Ln31;->F:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ln31;->G:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Ln31;->H:J

    .line 45
    .line 46
    iput-wide p1, p0, Ln31;->I:J

    .line 47
    .line 48
    iget-boolean p1, p0, Ln31;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Ln31;->D:Landroid/util/SparseArray;

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
    iget-object p2, p0, Ln31;->b:Landroid/util/SparseArray;

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
    check-cast p2, Lm31;

    .line 71
    .line 72
    iget-object p2, p2, Lm31;->W:Lb11;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lb11;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lb11;->c:I

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

.method public final f(Lf01;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln31;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcj;

    .line 6
    .line 7
    iget-object v1, p0, Ln31;->f:Ls51;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcj;-><init>(Lf01;Ls51;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Ln31;->k0:Lf01;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 47

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
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Ln31;->O:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Ln31;->O:Z

    .line 11
    .line 12
    if-nez v4, :cond_89

    .line 13
    .line 14
    iget-object v4, v0, Ln31;->l0:Li31;

    .line 15
    .line 16
    iget-object v5, v4, Li31;->c:Lo31;

    .line 17
    .line 18
    iget-object v6, v4, Li31;->d:Ly03;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v6, v4, Li31;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lh31;

    .line 30
    .line 31
    const/4 v13, -0x1

    .line 32
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide/from16 v17, v15

    .line 38
    .line 39
    const-string v15, "V_VP9"

    .line 40
    .line 41
    const-wide/16 v19, -0x1

    .line 42
    .line 43
    const v12, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x8

    .line 47
    .line 48
    const/16 v8, 0x80

    .line 49
    .line 50
    const v11, 0x1c53bb6b

    .line 51
    .line 52
    .line 53
    const v3, 0x1654ae6b

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_42

    .line 57
    .line 58
    invoke-interface {v1}, Le01;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v25

    .line 62
    const-wide/16 v27, 0x0

    .line 63
    .line 64
    iget-wide v9, v7, Lh31;->b:J

    .line 65
    .line 66
    cmp-long v7, v25, v9

    .line 67
    .line 68
    if-ltz v7, :cond_42

    .line 69
    .line 70
    iget-object v4, v4, Li31;->d:Ly03;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lh31;

    .line 77
    .line 78
    iget v5, v5, Lh31;->a:I

    .line 79
    .line 80
    iget-object v4, v4, Ly03;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ln31;

    .line 83
    .line 84
    iget-object v6, v4, Ln31;->c:Landroid/util/LongSparseArray;

    .line 85
    .line 86
    iget-object v7, v4, Ln31;->D:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget-object v9, v4, Ln31;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget-object v10, v4, Ln31;->k0:Lf01;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eq v5, v8, :cond_40

    .line 96
    .line 97
    const/16 v8, 0xa0

    .line 98
    .line 99
    const-string v10, "A_OPUS"

    .line 100
    .line 101
    if-eq v5, v8, :cond_3a

    .line 102
    .line 103
    const/16 v8, 0xae

    .line 104
    .line 105
    if-eq v5, v8, :cond_37

    .line 106
    .line 107
    const/16 v8, 0x45b9

    .line 108
    .line 109
    const-wide/32 v14, 0xf4240

    .line 110
    .line 111
    .line 112
    if-eq v5, v8, :cond_2c

    .line 113
    .line 114
    const/16 v8, 0x4dbb

    .line 115
    .line 116
    if-eq v5, v8, :cond_2a

    .line 117
    .line 118
    const/16 v8, 0x6240

    .line 119
    .line 120
    if-eq v5, v8, :cond_28

    .line 121
    .line 122
    const/16 v8, 0x6d80

    .line 123
    .line 124
    if-eq v5, v8, :cond_26

    .line 125
    .line 126
    if-eq v5, v12, :cond_24

    .line 127
    .line 128
    if-eq v5, v3, :cond_15

    .line 129
    .line 130
    if-eq v5, v11, :cond_4

    .line 131
    .line 132
    const/16 v3, 0xb6

    .line 133
    .line 134
    if-eq v5, v3, :cond_2

    .line 135
    .line 136
    const/16 v3, 0xb7

    .line 137
    .line 138
    if-eq v5, v3, :cond_0

    .line 139
    .line 140
    goto/16 :goto_20

    .line 141
    .line 142
    :cond_0
    iget-boolean v3, v4, Ln31;->A:Z

    .line 143
    .line 144
    if-nez v3, :cond_41

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ln31;->m(I)V

    .line 147
    .line 148
    .line 149
    iget-wide v5, v4, Ln31;->F:J

    .line 150
    .line 151
    cmp-long v3, v5, v17

    .line 152
    .line 153
    if-eqz v3, :cond_41

    .line 154
    .line 155
    iget v3, v4, Ln31;->G:I

    .line 156
    .line 157
    if-eq v3, v13, :cond_41

    .line 158
    .line 159
    iget-wide v5, v4, Ln31;->H:J

    .line 160
    .line 161
    cmp-long v5, v5, v19

    .line 162
    .line 163
    if-eqz v5, :cond_41

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v5, v4, Ln31;->G:I

    .line 179
    .line 180
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v5, Lk31;

    .line 184
    .line 185
    iget-wide v6, v4, Ln31;->F:J

    .line 186
    .line 187
    iget-wide v8, v4, Ln31;->s:J

    .line 188
    .line 189
    iget-wide v10, v4, Ln31;->H:J

    .line 190
    .line 191
    add-long/2addr v8, v10

    .line 192
    iget-wide v10, v4, Ln31;->I:J

    .line 193
    .line 194
    invoke-direct/range {v5 .. v11}, Lk31;-><init>(JJJ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_20

    .line 201
    .line 202
    :cond_2
    iget-object v3, v4, Ln31;->y:Lj31;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide v7, v3, Lj31;->a:J

    .line 208
    .line 209
    cmp-long v5, v7, v27

    .line 210
    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v3, 0x0

    .line 217
    iput-object v3, v4, Ln31;->y:Lj31;

    .line 218
    .line 219
    goto/16 :goto_20

    .line 220
    .line 221
    :cond_4
    iget-boolean v3, v4, Ln31;->A:Z

    .line 222
    .line 223
    if-nez v3, :cond_41

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v3, v5, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    iget-wide v5, v4, Ln31;->v:J

    .line 245
    .line 246
    cmp-long v3, v5, v17

    .line 247
    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    :cond_5
    move-object v5, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v3, 0x0

    .line 253
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge v3, v5, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    new-instance v29, Ll31;

    .line 272
    .line 273
    iget-wide v5, v4, Ln31;->v:J

    .line 274
    .line 275
    iget v3, v4, Ln31;->J:I

    .line 276
    .line 277
    iget-wide v10, v4, Ln31;->s:J

    .line 278
    .line 279
    iget-wide v14, v4, Ln31;->r:J

    .line 280
    .line 281
    move/from16 v33, v3

    .line 282
    .line 283
    move-wide/from16 v31, v5

    .line 284
    .line 285
    move-object/from16 v30, v7

    .line 286
    .line 287
    move-wide/from16 v34, v10

    .line 288
    .line 289
    move-wide/from16 v36, v14

    .line 290
    .line 291
    invoke-direct/range {v29 .. v37}, Ll31;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v29

    .line 295
    .line 296
    move-object/from16 v5, v30

    .line 297
    .line 298
    iget-object v6, v4, Ln31;->k0:Lf01;

    .line 299
    .line 300
    invoke-interface {v6, v3}, Lf01;->C(Lt01;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    const/4 v3, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move-object v5, v7

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_5
    iget-object v3, v4, Ln31;->k0:Lf01;

    .line 310
    .line 311
    new-instance v6, Li01;

    .line 312
    .line 313
    iget-wide v7, v4, Ln31;->v:J

    .line 314
    .line 315
    move-wide/from16 v10, v27

    .line 316
    .line 317
    invoke-direct {v6, v7, v8, v10, v11}, Li01;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v6}, Lf01;->C(Lt01;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_6
    iput-boolean v3, v4, Ln31;->A:Z

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    iput-boolean v3, v4, Ln31;->E:Z

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v3, v6, :cond_14

    .line 335
    .line 336
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lm31;

    .line 341
    .line 342
    iget-wide v7, v4, Ln31;->v:J

    .line 343
    .line 344
    iget-wide v10, v4, Ln31;->s:J

    .line 345
    .line 346
    iget-wide v14, v4, Ln31;->r:J

    .line 347
    .line 348
    iget v12, v6, Lm31;->f:I

    .line 349
    .line 350
    move/from16 v26, v13

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    if-eq v12, v13, :cond_a

    .line 354
    .line 355
    :cond_9
    move/from16 v16, v3

    .line 356
    .line 357
    move-object/from16 v30, v5

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_a
    iget v12, v6, Lm31;->d:I

    .line 362
    .line 363
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/util/List;

    .line 368
    .line 369
    if-eqz v12, :cond_9

    .line 370
    .line 371
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_9

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_b

    .line 382
    .line 383
    move/from16 v16, v3

    .line 384
    .line 385
    move-object/from16 v30, v5

    .line 386
    .line 387
    :goto_8
    move-wide/from16 v7, v17

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    const/16 v3, 0x14

    .line 398
    .line 399
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const-wide/16 v29, 0x0

    .line 404
    .line 405
    move-wide/from16 v31, v29

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    move-object/from16 v30, v5

    .line 409
    .line 410
    move/from16 v5, v26

    .line 411
    .line 412
    :goto_9
    if-ge v3, v13, :cond_c

    .line 413
    .line 414
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    move-wide/from16 v33, v7

    .line 419
    .line 420
    move-object/from16 v7, v25

    .line 421
    .line 422
    check-cast v7, Lk31;

    .line 423
    .line 424
    move-wide/from16 v35, v10

    .line 425
    .line 426
    iget-wide v10, v7, Lk31;->f:J

    .line 427
    .line 428
    move-wide/from16 v37, v10

    .line 429
    .line 430
    iget-wide v10, v7, Lk31;->h:J

    .line 431
    .line 432
    iget-wide v7, v7, Lk31;->g:J

    .line 433
    .line 434
    const-wide/32 v39, 0x989680

    .line 435
    .line 436
    .line 437
    cmp-long v25, v37, v39

    .line 438
    .line 439
    if-lez v25, :cond_d

    .line 440
    .line 441
    :cond_c
    move/from16 v3, v26

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_d
    move-wide/from16 v39, v7

    .line 445
    .line 446
    add-int/lit8 v7, v3, 0x1

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    add-int/lit8 v8, v8, -0x1

    .line 453
    .line 454
    if-ge v3, v8, :cond_e

    .line 455
    .line 456
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lk31;

    .line 461
    .line 462
    move-wide/from16 v41, v10

    .line 463
    .line 464
    iget-wide v10, v8, Lk31;->g:J

    .line 465
    .line 466
    move-wide/from16 v43, v10

    .line 467
    .line 468
    iget-wide v10, v8, Lk31;->h:J

    .line 469
    .line 470
    add-long v10, v43, v10

    .line 471
    .line 472
    add-long v39, v39, v41

    .line 473
    .line 474
    move/from16 v25, v7

    .line 475
    .line 476
    iget-wide v7, v8, Lk31;->f:J

    .line 477
    .line 478
    sub-long v7, v7, v37

    .line 479
    .line 480
    sub-long v10, v10, v39

    .line 481
    .line 482
    :goto_a
    const-wide/16 v27, 0x0

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_e
    move/from16 v25, v7

    .line 486
    .line 487
    move-wide/from16 v41, v10

    .line 488
    .line 489
    add-long v10, v35, v14

    .line 490
    .line 491
    add-long v7, v39, v41

    .line 492
    .line 493
    sub-long v37, v33, v37

    .line 494
    .line 495
    sub-long/2addr v10, v7

    .line 496
    move-wide/from16 v7, v37

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_b
    cmp-long v29, v7, v27

    .line 500
    .line 501
    if-lez v29, :cond_f

    .line 502
    .line 503
    long-to-double v10, v10

    .line 504
    long-to-double v7, v7

    .line 505
    div-double/2addr v10, v7

    .line 506
    cmpl-double v7, v10, v31

    .line 507
    .line 508
    if-lez v7, :cond_f

    .line 509
    .line 510
    move v5, v3

    .line 511
    move-wide/from16 v31, v10

    .line 512
    .line 513
    :cond_f
    move/from16 v3, v25

    .line 514
    .line 515
    move-wide/from16 v7, v33

    .line 516
    .line 517
    move-wide/from16 v10, v35

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :goto_c
    if-ne v5, v3, :cond_10

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lk31;

    .line 529
    .line 530
    iget-wide v7, v3, Lk31;->f:J

    .line 531
    .line 532
    :goto_d
    cmp-long v3, v7, v17

    .line 533
    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    iget-object v3, v6, Lm31;->c0:Lv14;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, Lv14;->l:Lt61;

    .line 542
    .line 543
    new-instance v5, Lj21;

    .line 544
    .line 545
    invoke-direct {v5, v7, v8}, Lj21;-><init>(J)V

    .line 546
    .line 547
    .line 548
    if-nez v3, :cond_11

    .line 549
    .line 550
    new-instance v3, Lt61;

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    new-array v8, v7, [Lu51;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    aput-object v5, v8, v22

    .line 558
    .line 559
    invoke-direct {v3, v8}, Lt61;-><init>([Lu51;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_11
    const/4 v7, 0x1

    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    new-array v8, v7, [Lu51;

    .line 567
    .line 568
    aput-object v5, v8, v22

    .line 569
    .line 570
    invoke-virtual {v3, v8}, Lt61;->c([Lu51;)Lt61;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_e
    iget-object v5, v6, Lm31;->c0:Lv14;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v7, Lx04;

    .line 580
    .line 581
    invoke-direct {v7, v5}, Lx04;-><init>(Lv14;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v7, Lx04;->k:Lt61;

    .line 585
    .line 586
    new-instance v3, Lv14;

    .line 587
    .line 588
    invoke-direct {v3, v7}, Lv14;-><init>(Lx04;)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v6, Lm31;->c0:Lv14;

    .line 592
    .line 593
    :cond_12
    :goto_f
    iget-boolean v3, v6, Lm31;->X:Z

    .line 594
    .line 595
    if-nez v3, :cond_13

    .line 596
    .line 597
    iget-object v3, v6, Lm31;->b0:La11;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v3, v6, Lm31;->b0:La11;

    .line 603
    .line 604
    iget-object v5, v6, Lm31;->c0:Lv14;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-interface {v3, v5}, La11;->d(Lv14;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    add-int/lit8 v3, v16, 0x1

    .line 613
    .line 614
    move-object/from16 v5, v30

    .line 615
    .line 616
    const/4 v13, -0x1

    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_14
    invoke-virtual {v4}, Ln31;->h()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_20

    .line 623
    .line 624
    :cond_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_23

    .line 629
    .line 630
    iget-boolean v3, v4, Ln31;->d:Z

    .line 631
    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    iget-wide v5, v4, Ln31;->L:J

    .line 635
    .line 636
    cmp-long v3, v5, v19

    .line 637
    .line 638
    if-nez v3, :cond_17

    .line 639
    .line 640
    :cond_16
    const/4 v3, 0x1

    .line 641
    goto :goto_10

    .line 642
    :cond_17
    const/4 v3, 0x0

    .line 643
    :goto_10
    const/4 v5, 0x0

    .line 644
    const/4 v6, -0x1

    .line 645
    const/4 v7, -0x1

    .line 646
    const/4 v8, -0x1

    .line 647
    const/4 v10, -0x1

    .line 648
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-ge v5, v11, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lm31;

    .line 659
    .line 660
    iget v12, v11, Lm31;->f:I

    .line 661
    .line 662
    const/4 v13, 0x2

    .line 663
    if-ne v12, v13, :cond_19

    .line 664
    .line 665
    iget-boolean v12, v11, Lm31;->Z:Z

    .line 666
    .line 667
    if-eqz v12, :cond_18

    .line 668
    .line 669
    iget v6, v11, Lm31;->d:I

    .line 670
    .line 671
    :cond_18
    const/4 v13, -0x1

    .line 672
    if-ne v7, v13, :cond_1b

    .line 673
    .line 674
    iget v7, v11, Lm31;->d:I

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_19
    const/4 v13, -0x1

    .line 678
    const/4 v14, 0x1

    .line 679
    if-ne v12, v14, :cond_1b

    .line 680
    .line 681
    iget-boolean v12, v11, Lm31;->Z:Z

    .line 682
    .line 683
    if-eqz v12, :cond_1a

    .line 684
    .line 685
    iget v8, v11, Lm31;->d:I

    .line 686
    .line 687
    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 688
    .line 689
    iget v10, v11, Lm31;->d:I

    .line 690
    .line 691
    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 692
    .line 693
    iget-object v12, v11, Lm31;->b0:La11;

    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-boolean v12, v11, Lm31;->X:Z

    .line 699
    .line 700
    if-nez v12, :cond_1c

    .line 701
    .line 702
    iget-object v12, v11, Lm31;->b0:La11;

    .line 703
    .line 704
    iget-object v11, v11, Lm31;->c0:Lv14;

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-interface {v12, v11}, La11;->d(Lv14;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    const/4 v13, -0x1

    .line 716
    if-eq v6, v13, :cond_1e

    .line 717
    .line 718
    iput v6, v4, Ln31;->J:I

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_1e
    if-eq v7, v13, :cond_1f

    .line 722
    .line 723
    iput v7, v4, Ln31;->J:I

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_1f
    if-eq v8, v13, :cond_20

    .line 727
    .line 728
    iput v8, v4, Ln31;->J:I

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_20
    if-eq v10, v13, :cond_21

    .line 732
    .line 733
    iput v10, v4, Ln31;->J:I

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_22

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Lm31;

    .line 748
    .line 749
    iget v5, v6, Lm31;->d:I

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_22
    const/4 v5, -0x1

    .line 753
    :goto_13
    iput v5, v4, Ln31;->J:I

    .line 754
    .line 755
    :goto_14
    if-eqz v3, :cond_41

    .line 756
    .line 757
    invoke-virtual {v4}, Ln31;->h()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_20

    .line 761
    .line 762
    :cond_23
    const-string v0, "No valid tracks were found"

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_24
    iget-wide v5, v4, Ln31;->t:J

    .line 771
    .line 772
    cmp-long v3, v5, v17

    .line 773
    .line 774
    if-nez v3, :cond_25

    .line 775
    .line 776
    iput-wide v14, v4, Ln31;->t:J

    .line 777
    .line 778
    :cond_25
    iget-wide v5, v4, Ln31;->u:J

    .line 779
    .line 780
    cmp-long v3, v5, v17

    .line 781
    .line 782
    if-eqz v3, :cond_41

    .line 783
    .line 784
    invoke-virtual {v4, v5, v6}, Ln31;->a(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    iput-wide v5, v4, Ln31;->v:J

    .line 789
    .line 790
    goto/16 :goto_20

    .line 791
    .line 792
    :cond_26
    invoke-virtual {v4, v5}, Ln31;->l(I)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v4, Ln31;->z:Lm31;

    .line 796
    .line 797
    iget-boolean v4, v3, Lm31;->j:Z

    .line 798
    .line 799
    if-eqz v4, :cond_41

    .line 800
    .line 801
    iget-object v3, v3, Lm31;->k:[B

    .line 802
    .line 803
    if-nez v3, :cond_27

    .line 804
    .line 805
    goto/16 :goto_20

    .line 806
    .line 807
    :cond_27
    const-string v0, "Combining encryption and compression is not supported"

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_28
    invoke-virtual {v4, v5}, Ln31;->l(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v4, Ln31;->z:Lm31;

    .line 819
    .line 820
    iget-boolean v4, v3, Lm31;->j:Z

    .line 821
    .line 822
    if-eqz v4, :cond_41

    .line 823
    .line 824
    iget-object v4, v3, Lm31;->l:Lz01;

    .line 825
    .line 826
    if-eqz v4, :cond_29

    .line 827
    .line 828
    new-instance v5, Ljz3;

    .line 829
    .line 830
    new-instance v6, Lzy3;

    .line 831
    .line 832
    sget-object v7, Lpz2;->a:Ljava/util/UUID;

    .line 833
    .line 834
    iget-object v4, v4, Lz01;->b:[B

    .line 835
    .line 836
    const-string v8, "video/webm"

    .line 837
    .line 838
    invoke-direct {v6, v7, v8, v4}, Lzy3;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 839
    .line 840
    .line 841
    filled-new-array {v6}, [Lzy3;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v14, 0x1

    .line 847
    invoke-direct {v5, v6, v14, v4}, Ljz3;-><init>(Ljava/lang/String;Z[Lzy3;)V

    .line 848
    .line 849
    .line 850
    iput-object v5, v3, Lm31;->n:Ljz3;

    .line 851
    .line 852
    goto/16 :goto_20

    .line 853
    .line 854
    :cond_29
    const/4 v6, 0x0

    .line 855
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 856
    .line 857
    invoke-static {v6, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_2a
    iget v3, v4, Ln31;->B:I

    .line 863
    .line 864
    const/4 v13, -0x1

    .line 865
    if-eq v3, v13, :cond_2b

    .line 866
    .line 867
    iget-wide v5, v4, Ln31;->C:J

    .line 868
    .line 869
    cmp-long v7, v5, v19

    .line 870
    .line 871
    if-eqz v7, :cond_2b

    .line 872
    .line 873
    if-ne v3, v11, :cond_41

    .line 874
    .line 875
    iput-wide v5, v4, Ln31;->L:J

    .line 876
    .line 877
    goto/16 :goto_20

    .line 878
    .line 879
    :cond_2b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_2c
    const/4 v3, 0x0

    .line 888
    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-ge v3, v4, :cond_41

    .line 893
    .line 894
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lm31;

    .line 899
    .line 900
    new-instance v5, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    :goto_16
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-ge v7, v8, :cond_34

    .line 915
    .line 916
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Lj31;

    .line 921
    .line 922
    iget-wide v10, v8, Lj31;->e:J

    .line 923
    .line 924
    const-wide/16 v27, 0x0

    .line 925
    .line 926
    cmp-long v12, v10, v27

    .line 927
    .line 928
    if-eqz v12, :cond_2d

    .line 929
    .line 930
    iget-wide v12, v4, Lm31;->e:J

    .line 931
    .line 932
    cmp-long v10, v10, v12

    .line 933
    .line 934
    if-nez v10, :cond_33

    .line 935
    .line 936
    :cond_2d
    iget-wide v10, v8, Lj31;->b:J

    .line 937
    .line 938
    sget-object v12, Ljt2;->a:Ljava/lang/String;

    .line 939
    .line 940
    cmp-long v12, v10, v17

    .line 941
    .line 942
    const-wide/high16 v29, -0x8000000000000000L

    .line 943
    .line 944
    if-eqz v12, :cond_2f

    .line 945
    .line 946
    cmp-long v12, v10, v29

    .line 947
    .line 948
    if-nez v12, :cond_2e

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_2e
    div-long/2addr v10, v14

    .line 952
    :cond_2f
    :goto_17
    move-wide/from16 v32, v10

    .line 953
    .line 954
    iget-wide v10, v8, Lj31;->c:J

    .line 955
    .line 956
    cmp-long v12, v10, v17

    .line 957
    .line 958
    if-eqz v12, :cond_31

    .line 959
    .line 960
    cmp-long v12, v10, v29

    .line 961
    .line 962
    if-nez v12, :cond_30

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_30
    div-long/2addr v10, v14

    .line 966
    :cond_31
    :goto_18
    move-wide/from16 v34, v10

    .line 967
    .line 968
    iget-boolean v10, v8, Lj31;->d:Z

    .line 969
    .line 970
    iget-object v11, v8, Lj31;->f:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v11, :cond_32

    .line 973
    .line 974
    new-instance v11, Lb34;

    .line 975
    .line 976
    iget-object v12, v8, Lj31;->g:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v8, v8, Lj31;->f:Ljava/lang/String;

    .line 979
    .line 980
    invoke-direct {v11, v12, v8}, Lb34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v37, v11

    .line 984
    .line 985
    goto :goto_19

    .line 986
    :cond_32
    const/16 v37, 0x0

    .line 987
    .line 988
    :goto_19
    new-instance v31, Lh21;

    .line 989
    .line 990
    move/from16 v36, v10

    .line 991
    .line 992
    invoke-direct/range {v31 .. v37}, Lh21;-><init>(JJZLb34;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v8, v31

    .line 996
    .line 997
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_36

    .line 1008
    .line 1009
    iget-object v7, v4, Lm31;->c0:Lv14;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v8, Lx04;

    .line 1015
    .line 1016
    invoke-direct {v8, v7}, Lx04;-><init>(Lv14;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v7, v7, Lv14;->l:Lt61;

    .line 1020
    .line 1021
    if-eqz v7, :cond_35

    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    new-array v11, v10, [Lg21;

    .line 1025
    .line 1026
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, [Lu51;

    .line 1031
    .line 1032
    invoke-virtual {v7, v5}, Lt61;->c([Lu51;)Lt61;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_35
    new-instance v7, Lt61;

    .line 1038
    .line 1039
    invoke-direct {v7, v5}, Lt61;-><init>(Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v5, v7

    .line 1043
    :goto_1a
    iput-object v5, v8, Lx04;->k:Lt61;

    .line 1044
    .line 1045
    new-instance v5, Lv14;

    .line 1046
    .line 1047
    invoke-direct {v5, v8}, Lv14;-><init>(Lx04;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v5, v4, Lm31;->c0:Lv14;

    .line 1051
    .line 1052
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_15

    .line 1055
    .line 1056
    :cond_37
    iget-object v3, v4, Ln31;->z:Lm31;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v3, Lm31;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v5, :cond_39

    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    sparse-switch v6, :sswitch_data_0

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1c

    .line 1073
    .line 1074
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_38

    .line 1079
    .line 1080
    goto/16 :goto_1b

    .line 1081
    .line 1082
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_38

    .line 1089
    .line 1090
    goto/16 :goto_1b

    .line 1091
    .line 1092
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 1093
    .line 1094
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_38

    .line 1099
    .line 1100
    goto/16 :goto_1b

    .line 1101
    .line 1102
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_38

    .line 1109
    .line 1110
    goto/16 :goto_1b

    .line 1111
    .line 1112
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 1113
    .line 1114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_38

    .line 1119
    .line 1120
    goto/16 :goto_1b

    .line 1121
    .line 1122
    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_38

    .line 1129
    .line 1130
    goto/16 :goto_1b

    .line 1131
    .line 1132
    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1133
    .line 1134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_38

    .line 1139
    .line 1140
    goto/16 :goto_1b

    .line 1141
    .line 1142
    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    .line 1143
    .line 1144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_38

    .line 1149
    .line 1150
    goto/16 :goto_1b

    .line 1151
    .line 1152
    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    .line 1153
    .line 1154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_38

    .line 1159
    .line 1160
    goto/16 :goto_1b

    .line 1161
    .line 1162
    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    .line 1163
    .line 1164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_38

    .line 1169
    .line 1170
    goto/16 :goto_1b

    .line 1171
    .line 1172
    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    .line 1173
    .line 1174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_38

    .line 1179
    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1183
    .line 1184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_38

    .line 1189
    .line 1190
    goto/16 :goto_1b

    .line 1191
    .line 1192
    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_38

    .line 1199
    .line 1200
    goto/16 :goto_1b

    .line 1201
    .line 1202
    :sswitch_d
    const-string v6, "V_THEORA"

    .line 1203
    .line 1204
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_38

    .line 1209
    .line 1210
    goto/16 :goto_1b

    .line 1211
    .line 1212
    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_38

    .line 1219
    .line 1220
    goto/16 :goto_1b

    .line 1221
    .line 1222
    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_38

    .line 1227
    .line 1228
    goto/16 :goto_1b

    .line 1229
    .line 1230
    :sswitch_10
    const-string v6, "V_VP8"

    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_38

    .line 1237
    .line 1238
    goto/16 :goto_1b

    .line 1239
    .line 1240
    :sswitch_11
    const-string v6, "V_AV1"

    .line 1241
    .line 1242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_38

    .line 1247
    .line 1248
    goto/16 :goto_1b

    .line 1249
    .line 1250
    :sswitch_12
    const-string v6, "A_DTS"

    .line 1251
    .line 1252
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_38

    .line 1257
    .line 1258
    goto/16 :goto_1b

    .line 1259
    .line 1260
    :sswitch_13
    const-string v6, "A_AC3"

    .line 1261
    .line 1262
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_38

    .line 1267
    .line 1268
    goto/16 :goto_1b

    .line 1269
    .line 1270
    :sswitch_14
    const-string v6, "A_AAC"

    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_38

    .line 1277
    .line 1278
    goto/16 :goto_1b

    .line 1279
    .line 1280
    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    .line 1281
    .line 1282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_38

    .line 1287
    .line 1288
    goto/16 :goto_1b

    .line 1289
    .line 1290
    :sswitch_16
    const-string v6, "S_VOBSUB"

    .line 1291
    .line 1292
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_38

    .line 1297
    .line 1298
    goto/16 :goto_1b

    .line 1299
    .line 1300
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1301
    .line 1302
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_38

    .line 1307
    .line 1308
    goto :goto_1b

    .line 1309
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1310
    .line 1311
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_38

    .line 1316
    .line 1317
    goto :goto_1b

    .line 1318
    :sswitch_19
    const-string v6, "S_DVBSUB"

    .line 1319
    .line 1320
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_38

    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1328
    .line 1329
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_38

    .line 1334
    .line 1335
    goto :goto_1b

    .line 1336
    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    .line 1337
    .line 1338
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_38

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    .line 1346
    .line 1347
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_38

    .line 1352
    .line 1353
    goto :goto_1b

    .line 1354
    :sswitch_1d
    const-string v6, "A_VORBIS"

    .line 1355
    .line 1356
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_38

    .line 1361
    .line 1362
    goto :goto_1b

    .line 1363
    :sswitch_1e
    const-string v6, "A_TRUEHD"

    .line 1364
    .line 1365
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_38

    .line 1370
    .line 1371
    goto :goto_1b

    .line 1372
    :sswitch_1f
    const-string v6, "A_MS/ACM"

    .line 1373
    .line 1374
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_38

    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    .line 1382
    .line 1383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_38

    .line 1388
    .line 1389
    goto :goto_1b

    .line 1390
    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    .line 1391
    .line 1392
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_38

    .line 1397
    .line 1398
    :goto_1b
    iget v5, v3, Lm31;->d:I

    .line 1399
    .line 1400
    invoke-virtual {v3, v5}, Lm31;->a(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v5, v4, Ln31;->k0:Lf01;

    .line 1404
    .line 1405
    iget v6, v3, Lm31;->d:I

    .line 1406
    .line 1407
    iget v7, v3, Lm31;->f:I

    .line 1408
    .line 1409
    invoke-interface {v5, v6, v7}, Lf01;->B(II)La11;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iput-object v5, v3, Lm31;->b0:La11;

    .line 1414
    .line 1415
    iget v5, v3, Lm31;->d:I

    .line 1416
    .line 1417
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_38
    :goto_1c
    const/4 v3, 0x0

    .line 1421
    iput-object v3, v4, Ln31;->z:Lm31;

    .line 1422
    .line 1423
    goto/16 :goto_20

    .line 1424
    .line 1425
    :cond_39
    const/4 v3, 0x0

    .line 1426
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1427
    .line 1428
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_3a
    iget v3, v4, Ln31;->P:I

    .line 1434
    .line 1435
    const/4 v13, 0x2

    .line 1436
    if-ne v3, v13, :cond_41

    .line 1437
    .line 1438
    iget v3, v4, Ln31;->V:I

    .line 1439
    .line 1440
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Lm31;

    .line 1445
    .line 1446
    iget-object v5, v3, Lm31;->b0:La11;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-wide v5, v4, Ln31;->a0:J

    .line 1452
    .line 1453
    const-wide/16 v27, 0x0

    .line 1454
    .line 1455
    cmp-long v5, v5, v27

    .line 1456
    .line 1457
    if-lez v5, :cond_3b

    .line 1458
    .line 1459
    iget-object v5, v3, Lm31;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_3b

    .line 1466
    .line 1467
    iget-object v5, v4, Ln31;->p:Lrn2;

    .line 1468
    .line 1469
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1474
    .line 1475
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    iget-wide v7, v4, Ln31;->a0:J

    .line 1480
    .line 1481
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    array-length v7, v6

    .line 1490
    invoke-virtual {v5, v7, v6}, Lrn2;->z(I[B)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3b
    const/4 v5, 0x0

    .line 1494
    const/4 v6, 0x0

    .line 1495
    :goto_1d
    iget v7, v4, Ln31;->T:I

    .line 1496
    .line 1497
    if-ge v5, v7, :cond_3c

    .line 1498
    .line 1499
    iget-object v7, v4, Ln31;->U:[I

    .line 1500
    .line 1501
    aget v7, v7, v5

    .line 1502
    .line 1503
    add-int/2addr v6, v7

    .line 1504
    add-int/lit8 v5, v5, 0x1

    .line 1505
    .line 1506
    goto :goto_1d

    .line 1507
    :cond_3c
    const/4 v5, 0x0

    .line 1508
    :goto_1e
    iget v7, v4, Ln31;->T:I

    .line 1509
    .line 1510
    if-ge v5, v7, :cond_3f

    .line 1511
    .line 1512
    iget-wide v7, v4, Ln31;->Q:J

    .line 1513
    .line 1514
    iget v9, v3, Lm31;->g:I

    .line 1515
    .line 1516
    mul-int/2addr v9, v5

    .line 1517
    div-int/lit16 v9, v9, 0x3e8

    .line 1518
    .line 1519
    int-to-long v9, v9

    .line 1520
    add-long v31, v7, v9

    .line 1521
    .line 1522
    iget v7, v4, Ln31;->X:I

    .line 1523
    .line 1524
    if-nez v5, :cond_3e

    .line 1525
    .line 1526
    iget-boolean v5, v4, Ln31;->Z:Z

    .line 1527
    .line 1528
    if-nez v5, :cond_3d

    .line 1529
    .line 1530
    or-int/lit8 v7, v7, 0x1

    .line 1531
    .line 1532
    :cond_3d
    move/from16 v33, v7

    .line 1533
    .line 1534
    const/4 v5, 0x0

    .line 1535
    goto :goto_1f

    .line 1536
    :cond_3e
    move/from16 v33, v7

    .line 1537
    .line 1538
    :goto_1f
    iget-object v7, v4, Ln31;->U:[I

    .line 1539
    .line 1540
    aget v34, v7, v5

    .line 1541
    .line 1542
    sub-int v35, v6, v34

    .line 1543
    .line 1544
    move-object/from16 v30, v3

    .line 1545
    .line 1546
    move-object/from16 v29, v4

    .line 1547
    .line 1548
    invoke-virtual/range {v29 .. v35}, Ln31;->n(Lm31;JIII)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v23, 0x1

    .line 1552
    .line 1553
    add-int/lit8 v5, v5, 0x1

    .line 1554
    .line 1555
    move/from16 v6, v35

    .line 1556
    .line 1557
    goto :goto_1e

    .line 1558
    :cond_3f
    const/4 v3, 0x0

    .line 1559
    iput v3, v4, Ln31;->P:I

    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_40
    iget-object v3, v4, Ln31;->y:Lj31;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    iget-object v4, v3, Lj31;->f:Ljava/lang/String;

    .line 1568
    .line 1569
    if-nez v4, :cond_41

    .line 1570
    .line 1571
    iget-object v4, v3, Lj31;->h:Ljava/lang/String;

    .line 1572
    .line 1573
    if-eqz v4, :cond_41

    .line 1574
    .line 1575
    iput-object v4, v3, Lj31;->f:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v4, v3, Lj31;->i:Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v4, :cond_41

    .line 1580
    .line 1581
    iput-object v4, v3, Lj31;->g:Ljava/lang/String;

    .line 1582
    .line 1583
    :cond_41
    :goto_20
    const/4 v3, 0x1

    .line 1584
    :goto_21
    const/4 v10, 0x0

    .line 1585
    goto/16 :goto_4a

    .line 1586
    .line 1587
    :cond_42
    iget v7, v4, Li31;->e:I

    .line 1588
    .line 1589
    const/4 v9, 0x4

    .line 1590
    if-nez v7, :cond_4a

    .line 1591
    .line 1592
    const/4 v10, 0x0

    .line 1593
    const/4 v14, 0x1

    .line 1594
    invoke-virtual {v5, v1, v14, v10, v9}, Lo31;->e(Le01;ZZI)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v29

    .line 1598
    const-wide/16 v13, -0x2

    .line 1599
    .line 1600
    cmp-long v7, v29, v13

    .line 1601
    .line 1602
    if-nez v7, :cond_48

    .line 1603
    .line 1604
    invoke-interface {v1}, Le01;->i()V

    .line 1605
    .line 1606
    .line 1607
    :goto_22
    iget-object v7, v4, Li31;->a:[B

    .line 1608
    .line 1609
    invoke-interface {v1, v7, v10, v9}, Le01;->v([BII)V

    .line 1610
    .line 1611
    .line 1612
    aget-byte v13, v7, v10

    .line 1613
    .line 1614
    move/from16 v14, v16

    .line 1615
    .line 1616
    const/4 v10, 0x0

    .line 1617
    :goto_23
    if-ge v10, v14, :cond_44

    .line 1618
    .line 1619
    add-int/lit8 v14, v10, 0x1

    .line 1620
    .line 1621
    sget-object v29, Lo31;->i:[J

    .line 1622
    .line 1623
    aget-wide v30, v29, v10

    .line 1624
    .line 1625
    int-to-long v11, v13

    .line 1626
    and-long v11, v30, v11

    .line 1627
    .line 1628
    const-wide/16 v27, 0x0

    .line 1629
    .line 1630
    cmp-long v11, v11, v27

    .line 1631
    .line 1632
    if-eqz v11, :cond_43

    .line 1633
    .line 1634
    :goto_24
    const/4 v13, -0x1

    .line 1635
    goto :goto_25

    .line 1636
    :cond_43
    move v10, v14

    .line 1637
    const v11, 0x1c53bb6b

    .line 1638
    .line 1639
    .line 1640
    const v12, 0x1549a966

    .line 1641
    .line 1642
    .line 1643
    const/16 v14, 0x8

    .line 1644
    .line 1645
    goto :goto_23

    .line 1646
    :cond_44
    const-wide/16 v27, 0x0

    .line 1647
    .line 1648
    const/4 v14, -0x1

    .line 1649
    goto :goto_24

    .line 1650
    :goto_25
    if-eq v14, v13, :cond_47

    .line 1651
    .line 1652
    if-gt v14, v9, :cond_47

    .line 1653
    .line 1654
    const/4 v11, 0x0

    .line 1655
    invoke-static {v14, v11, v7}, Lo31;->h(IZ[B)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v12

    .line 1659
    long-to-int v7, v12

    .line 1660
    iget-object v11, v4, Li31;->d:Ly03;

    .line 1661
    .line 1662
    iget-object v11, v11, Ly03;->g:Ljava/lang/Object;

    .line 1663
    .line 1664
    const v10, 0x1549a966

    .line 1665
    .line 1666
    .line 1667
    if-eq v7, v10, :cond_46

    .line 1668
    .line 1669
    const v11, 0x1043a770

    .line 1670
    .line 1671
    .line 1672
    if-eq v7, v11, :cond_46

    .line 1673
    .line 1674
    const v11, 0x1f43b675

    .line 1675
    .line 1676
    .line 1677
    if-eq v7, v11, :cond_46

    .line 1678
    .line 1679
    const v11, 0x1c53bb6b

    .line 1680
    .line 1681
    .line 1682
    if-eq v7, v11, :cond_46

    .line 1683
    .line 1684
    if-ne v7, v3, :cond_45

    .line 1685
    .line 1686
    goto :goto_27

    .line 1687
    :cond_45
    :goto_26
    const/4 v14, 0x1

    .line 1688
    goto :goto_29

    .line 1689
    :cond_46
    move v3, v7

    .line 1690
    :goto_27
    invoke-interface {v1, v14}, Le01;->w(I)V

    .line 1691
    .line 1692
    .line 1693
    int-to-long v10, v3

    .line 1694
    :goto_28
    const/4 v14, 0x1

    .line 1695
    goto :goto_2a

    .line 1696
    :cond_47
    const v10, 0x1549a966

    .line 1697
    .line 1698
    .line 1699
    const v11, 0x1c53bb6b

    .line 1700
    .line 1701
    .line 1702
    goto :goto_26

    .line 1703
    :goto_29
    invoke-interface {v1, v14}, Le01;->w(I)V

    .line 1704
    .line 1705
    .line 1706
    move v12, v10

    .line 1707
    const/4 v10, 0x0

    .line 1708
    const/16 v16, 0x8

    .line 1709
    .line 1710
    goto :goto_22

    .line 1711
    :cond_48
    const-wide/16 v27, 0x0

    .line 1712
    .line 1713
    move-wide/from16 v10, v29

    .line 1714
    .line 1715
    goto :goto_28

    .line 1716
    :goto_2a
    cmp-long v3, v10, v19

    .line 1717
    .line 1718
    if-nez v3, :cond_49

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    goto/16 :goto_21

    .line 1722
    .line 1723
    :cond_49
    long-to-int v3, v10

    .line 1724
    iput v3, v4, Li31;->f:I

    .line 1725
    .line 1726
    iput v14, v4, Li31;->e:I

    .line 1727
    .line 1728
    :goto_2b
    const/16 v3, 0x8

    .line 1729
    .line 1730
    const/4 v10, 0x0

    .line 1731
    goto :goto_2c

    .line 1732
    :cond_4a
    const/4 v14, 0x1

    .line 1733
    const-wide/16 v27, 0x0

    .line 1734
    .line 1735
    if-ne v7, v14, :cond_4b

    .line 1736
    .line 1737
    goto :goto_2b

    .line 1738
    :goto_2c
    invoke-virtual {v5, v1, v10, v14, v3}, Lo31;->e(Le01;ZZI)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v11

    .line 1742
    iput-wide v11, v4, Li31;->g:J

    .line 1743
    .line 1744
    const/4 v13, 0x2

    .line 1745
    iput v13, v4, Li31;->e:I

    .line 1746
    .line 1747
    :cond_4b
    iget-object v3, v4, Li31;->d:Ly03;

    .line 1748
    .line 1749
    iget v7, v4, Li31;->f:I

    .line 1750
    .line 1751
    iget-object v3, v3, Ly03;->g:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v3, Ln31;

    .line 1754
    .line 1755
    const-wide/16 v12, 0x8

    .line 1756
    .line 1757
    sparse-switch v7, :sswitch_data_1

    .line 1758
    .line 1759
    .line 1760
    iget-wide v6, v4, Li31;->g:J

    .line 1761
    .line 1762
    long-to-int v3, v6

    .line 1763
    invoke-interface {v1, v3}, Le01;->w(I)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v10, 0x0

    .line 1767
    iput v10, v4, Li31;->e:I

    .line 1768
    .line 1769
    move v3, v10

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :sswitch_22
    iget-wide v5, v4, Li31;->g:J

    .line 1773
    .line 1774
    const-wide/16 v10, 0x4

    .line 1775
    .line 1776
    cmp-long v8, v5, v10

    .line 1777
    .line 1778
    if-eqz v8, :cond_4d

    .line 1779
    .line 1780
    cmp-long v8, v5, v12

    .line 1781
    .line 1782
    if-nez v8, :cond_4c

    .line 1783
    .line 1784
    goto :goto_2d

    .line 1785
    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    const/16 v21, 0x14

    .line 1796
    .line 1797
    add-int/lit8 v0, v0, 0x14

    .line 1798
    .line 1799
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    const-string v0, "Invalid float size: "

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    const/4 v3, 0x0

    .line 1815
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_4d
    :goto_2d
    long-to-int v5, v5

    .line 1821
    invoke-virtual {v4, v1, v5}, Li31;->a(Le01;I)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v10

    .line 1825
    if-ne v5, v9, :cond_4e

    .line 1826
    .line 1827
    long-to-int v5, v10

    .line 1828
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    float-to-double v5, v5

    .line 1833
    goto :goto_2e

    .line 1834
    :cond_4e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v5

    .line 1838
    :goto_2e
    const/16 v8, 0xb5

    .line 1839
    .line 1840
    if-eq v7, v8, :cond_50

    .line 1841
    .line 1842
    const/16 v8, 0x4489

    .line 1843
    .line 1844
    if-eq v7, v8, :cond_4f

    .line 1845
    .line 1846
    packed-switch v7, :pswitch_data_0

    .line 1847
    .line 1848
    .line 1849
    packed-switch v7, :pswitch_data_1

    .line 1850
    .line 1851
    .line 1852
    :goto_2f
    const/4 v10, 0x0

    .line 1853
    goto/16 :goto_30

    .line 1854
    .line 1855
    :pswitch_0
    double-to-float v5, v5

    .line 1856
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1860
    .line 1861
    iput v5, v3, Lm31;->x:F

    .line 1862
    .line 1863
    goto :goto_2f

    .line 1864
    :pswitch_1
    double-to-float v5, v5

    .line 1865
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1869
    .line 1870
    iput v5, v3, Lm31;->w:F

    .line 1871
    .line 1872
    goto :goto_2f

    .line 1873
    :pswitch_2
    double-to-float v5, v5

    .line 1874
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1878
    .line 1879
    iput v5, v3, Lm31;->v:F

    .line 1880
    .line 1881
    goto :goto_2f

    .line 1882
    :pswitch_3
    double-to-float v5, v5

    .line 1883
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1887
    .line 1888
    iput v5, v3, Lm31;->O:F

    .line 1889
    .line 1890
    goto :goto_2f

    .line 1891
    :pswitch_4
    double-to-float v5, v5

    .line 1892
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1896
    .line 1897
    iput v5, v3, Lm31;->N:F

    .line 1898
    .line 1899
    goto :goto_2f

    .line 1900
    :pswitch_5
    double-to-float v5, v5

    .line 1901
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1905
    .line 1906
    iput v5, v3, Lm31;->M:F

    .line 1907
    .line 1908
    goto :goto_2f

    .line 1909
    :pswitch_6
    double-to-float v5, v5

    .line 1910
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1914
    .line 1915
    iput v5, v3, Lm31;->L:F

    .line 1916
    .line 1917
    goto :goto_2f

    .line 1918
    :pswitch_7
    double-to-float v5, v5

    .line 1919
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1923
    .line 1924
    iput v5, v3, Lm31;->K:F

    .line 1925
    .line 1926
    goto :goto_2f

    .line 1927
    :pswitch_8
    double-to-float v5, v5

    .line 1928
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1932
    .line 1933
    iput v5, v3, Lm31;->J:F

    .line 1934
    .line 1935
    goto :goto_2f

    .line 1936
    :pswitch_9
    double-to-float v5, v5

    .line 1937
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1941
    .line 1942
    iput v5, v3, Lm31;->I:F

    .line 1943
    .line 1944
    goto :goto_2f

    .line 1945
    :pswitch_a
    double-to-float v5, v5

    .line 1946
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1950
    .line 1951
    iput v5, v3, Lm31;->H:F

    .line 1952
    .line 1953
    goto :goto_2f

    .line 1954
    :pswitch_b
    double-to-float v5, v5

    .line 1955
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1959
    .line 1960
    iput v5, v3, Lm31;->G:F

    .line 1961
    .line 1962
    goto :goto_2f

    .line 1963
    :pswitch_c
    double-to-float v5, v5

    .line 1964
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1968
    .line 1969
    iput v5, v3, Lm31;->F:F

    .line 1970
    .line 1971
    goto :goto_2f

    .line 1972
    :cond_4f
    double-to-long v5, v5

    .line 1973
    iput-wide v5, v3, Ln31;->u:J

    .line 1974
    .line 1975
    goto :goto_2f

    .line 1976
    :cond_50
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 1980
    .line 1981
    double-to-int v5, v5

    .line 1982
    iput v5, v3, Lm31;->T:I

    .line 1983
    .line 1984
    goto/16 :goto_2f

    .line 1985
    .line 1986
    :goto_30
    iput v10, v4, Li31;->e:I

    .line 1987
    .line 1988
    :goto_31
    const/4 v3, 0x1

    .line 1989
    goto/16 :goto_4a

    .line 1990
    .line 1991
    :sswitch_23
    iget-wide v5, v4, Li31;->g:J

    .line 1992
    .line 1993
    long-to-int v5, v5

    .line 1994
    iget-object v6, v3, Ln31;->i:Lrn2;

    .line 1995
    .line 1996
    iget-object v12, v3, Ln31;->b:Landroid/util/SparseArray;

    .line 1997
    .line 1998
    const/16 v13, 0xa1

    .line 1999
    .line 2000
    const/16 v14, 0xa3

    .line 2001
    .line 2002
    if-eq v7, v13, :cond_5d

    .line 2003
    .line 2004
    if-eq v7, v14, :cond_5d

    .line 2005
    .line 2006
    const/16 v6, 0xa5

    .line 2007
    .line 2008
    if-eq v7, v6, :cond_5a

    .line 2009
    .line 2010
    const/16 v6, 0x41ed

    .line 2011
    .line 2012
    if-eq v7, v6, :cond_56

    .line 2013
    .line 2014
    const/16 v6, 0x4255

    .line 2015
    .line 2016
    if-eq v7, v6, :cond_55

    .line 2017
    .line 2018
    const/16 v6, 0x47e2

    .line 2019
    .line 2020
    if-eq v7, v6, :cond_54

    .line 2021
    .line 2022
    const/16 v6, 0x53ab

    .line 2023
    .line 2024
    if-eq v7, v6, :cond_53

    .line 2025
    .line 2026
    const/16 v6, 0x63a2

    .line 2027
    .line 2028
    if-eq v7, v6, :cond_52

    .line 2029
    .line 2030
    const/16 v6, 0x7672

    .line 2031
    .line 2032
    if-ne v7, v6, :cond_51

    .line 2033
    .line 2034
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2038
    .line 2039
    new-array v6, v5, [B

    .line 2040
    .line 2041
    iput-object v6, v3, Lm31;->y:[B

    .line 2042
    .line 2043
    const/4 v10, 0x0

    .line 2044
    invoke-interface {v1, v6, v10, v5}, Le01;->y([BII)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_44

    .line 2048
    .line 2049
    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    add-int/lit8 v0, v0, 0xf

    .line 2060
    .line 2061
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2062
    .line 2063
    .line 2064
    const-string v0, "Unexpected id: "

    .line 2065
    .line 2066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    const/4 v3, 0x0

    .line 2077
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :cond_52
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2086
    .line 2087
    new-array v6, v5, [B

    .line 2088
    .line 2089
    iput-object v6, v3, Lm31;->m:[B

    .line 2090
    .line 2091
    const/4 v10, 0x0

    .line 2092
    invoke-interface {v1, v6, v10, v5}, Le01;->y([BII)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_44

    .line 2096
    .line 2097
    :cond_53
    const/4 v10, 0x0

    .line 2098
    iget-object v6, v3, Ln31;->k:Lrn2;

    .line 2099
    .line 2100
    iget-object v7, v6, Lrn2;->a:[B

    .line 2101
    .line 2102
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 2103
    .line 2104
    .line 2105
    rsub-int/lit8 v7, v5, 0x4

    .line 2106
    .line 2107
    iget-object v8, v6, Lrn2;->a:[B

    .line 2108
    .line 2109
    invoke-interface {v1, v8, v7, v5}, Le01;->y([BII)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v6, v10}, Lrn2;->D(I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v6}, Lrn2;->N()J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v5

    .line 2119
    long-to-int v5, v5

    .line 2120
    iput v5, v3, Ln31;->B:I

    .line 2121
    .line 2122
    goto/16 :goto_44

    .line 2123
    .line 2124
    :cond_54
    const/4 v10, 0x0

    .line 2125
    new-array v6, v5, [B

    .line 2126
    .line 2127
    invoke-interface {v1, v6, v10, v5}, Le01;->y([BII)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2134
    .line 2135
    new-instance v5, Lz01;

    .line 2136
    .line 2137
    const/4 v14, 0x1

    .line 2138
    invoke-direct {v5, v14, v10, v10, v6}, Lz01;-><init>(III[B)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v5, v3, Lm31;->l:Lz01;

    .line 2142
    .line 2143
    goto/16 :goto_44

    .line 2144
    .line 2145
    :cond_55
    const/4 v10, 0x0

    .line 2146
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2150
    .line 2151
    new-array v6, v5, [B

    .line 2152
    .line 2153
    iput-object v6, v3, Lm31;->k:[B

    .line 2154
    .line 2155
    invoke-interface {v1, v6, v10, v5}, Le01;->y([BII)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_44

    .line 2159
    .line 2160
    :cond_56
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2164
    .line 2165
    iget v6, v3, Lm31;->i:I

    .line 2166
    .line 2167
    const v7, 0x64767643

    .line 2168
    .line 2169
    .line 2170
    if-eq v6, v7, :cond_59

    .line 2171
    .line 2172
    const v7, 0x64766343

    .line 2173
    .line 2174
    .line 2175
    if-ne v6, v7, :cond_57

    .line 2176
    .line 2177
    goto :goto_33

    .line 2178
    :cond_57
    invoke-interface {v1, v5}, Le01;->w(I)V

    .line 2179
    .line 2180
    .line 2181
    :cond_58
    :goto_32
    const/4 v10, 0x0

    .line 2182
    goto/16 :goto_44

    .line 2183
    .line 2184
    :cond_59
    :goto_33
    new-array v6, v5, [B

    .line 2185
    .line 2186
    iput-object v6, v3, Lm31;->P:[B

    .line 2187
    .line 2188
    const/4 v10, 0x0

    .line 2189
    invoke-interface {v1, v6, v10, v5}, Le01;->y([BII)V

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_44

    .line 2193
    .line 2194
    :cond_5a
    iget v6, v3, Ln31;->P:I

    .line 2195
    .line 2196
    const/4 v13, 0x2

    .line 2197
    if-eq v6, v13, :cond_5b

    .line 2198
    .line 2199
    goto :goto_32

    .line 2200
    :cond_5b
    iget v6, v3, Ln31;->V:I

    .line 2201
    .line 2202
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    check-cast v6, Lm31;

    .line 2207
    .line 2208
    iget v7, v3, Ln31;->Y:I

    .line 2209
    .line 2210
    if-ne v7, v9, :cond_5c

    .line 2211
    .line 2212
    iget-object v6, v6, Lm31;->c:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    if-eqz v6, :cond_5c

    .line 2219
    .line 2220
    iget-object v3, v3, Ln31;->p:Lrn2;

    .line 2221
    .line 2222
    invoke-virtual {v3, v5}, Lrn2;->y(I)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v3, v3, Lrn2;->a:[B

    .line 2226
    .line 2227
    const/4 v13, 0x0

    .line 2228
    invoke-interface {v1, v3, v13, v5}, Le01;->y([BII)V

    .line 2229
    .line 2230
    .line 2231
    :goto_34
    move v10, v13

    .line 2232
    goto/16 :goto_44

    .line 2233
    .line 2234
    :cond_5c
    const/4 v13, 0x0

    .line 2235
    invoke-interface {v1, v5}, Le01;->w(I)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_34

    .line 2239
    :cond_5d
    const/4 v13, 0x0

    .line 2240
    iget v15, v3, Ln31;->P:I

    .line 2241
    .line 2242
    if-nez v15, :cond_5e

    .line 2243
    .line 2244
    iget-object v15, v3, Ln31;->a:Lo31;

    .line 2245
    .line 2246
    const/16 v10, 0x8

    .line 2247
    .line 2248
    const/4 v11, 0x1

    .line 2249
    const-wide/32 v29, 0x7fffffff

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v15, v1, v13, v11, v10}, Lo31;->e(Le01;ZZI)J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v8

    .line 2256
    long-to-int v8, v8

    .line 2257
    iput v8, v3, Ln31;->V:I

    .line 2258
    .line 2259
    iget v8, v15, Lo31;->g:I

    .line 2260
    .line 2261
    iput v8, v3, Ln31;->W:I

    .line 2262
    .line 2263
    move-wide/from16 v8, v17

    .line 2264
    .line 2265
    iput-wide v8, v3, Ln31;->R:J

    .line 2266
    .line 2267
    iput v11, v3, Ln31;->P:I

    .line 2268
    .line 2269
    invoke-virtual {v6, v13}, Lrn2;->y(I)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_35

    .line 2273
    :cond_5e
    const-wide/32 v29, 0x7fffffff

    .line 2274
    .line 2275
    .line 2276
    :goto_35
    iget v8, v3, Ln31;->V:I

    .line 2277
    .line 2278
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    check-cast v8, Lm31;

    .line 2283
    .line 2284
    if-nez v8, :cond_5f

    .line 2285
    .line 2286
    iget v6, v3, Ln31;->W:I

    .line 2287
    .line 2288
    sub-int/2addr v5, v6

    .line 2289
    invoke-interface {v1, v5}, Le01;->w(I)V

    .line 2290
    .line 2291
    .line 2292
    iput v13, v3, Ln31;->P:I

    .line 2293
    .line 2294
    goto :goto_34

    .line 2295
    :cond_5f
    iget-object v9, v8, Lm31;->b0:La11;

    .line 2296
    .line 2297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    iget v9, v3, Ln31;->P:I

    .line 2301
    .line 2302
    const/4 v11, 0x1

    .line 2303
    if-ne v9, v11, :cond_75

    .line 2304
    .line 2305
    const/4 v9, 0x3

    .line 2306
    invoke-virtual {v3, v1, v9}, Ln31;->o(Le01;I)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v10, v6, Lrn2;->a:[B

    .line 2310
    .line 2311
    const/16 v24, 0x2

    .line 2312
    .line 2313
    aget-byte v10, v10, v24

    .line 2314
    .line 2315
    and-int/lit8 v10, v10, 0x6

    .line 2316
    .line 2317
    shr-int/2addr v10, v11

    .line 2318
    const/16 v12, 0xff

    .line 2319
    .line 2320
    if-nez v10, :cond_62

    .line 2321
    .line 2322
    iput v11, v3, Ln31;->T:I

    .line 2323
    .line 2324
    iget-object v9, v3, Ln31;->U:[I

    .line 2325
    .line 2326
    if-nez v9, :cond_60

    .line 2327
    .line 2328
    new-array v9, v11, [I

    .line 2329
    .line 2330
    goto :goto_36

    .line 2331
    :cond_60
    array-length v10, v9

    .line 2332
    if-lt v10, v11, :cond_61

    .line 2333
    .line 2334
    goto :goto_36

    .line 2335
    :cond_61
    add-int/2addr v10, v10

    .line 2336
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2337
    .line 2338
    .line 2339
    move-result v9

    .line 2340
    new-array v9, v9, [I

    .line 2341
    .line 2342
    :goto_36
    iput-object v9, v3, Ln31;->U:[I

    .line 2343
    .line 2344
    iget v10, v3, Ln31;->W:I

    .line 2345
    .line 2346
    sub-int/2addr v5, v10

    .line 2347
    add-int/lit8 v5, v5, -0x3

    .line 2348
    .line 2349
    const/16 v22, 0x0

    .line 2350
    .line 2351
    aput v5, v9, v22

    .line 2352
    .line 2353
    goto/16 :goto_3e

    .line 2354
    .line 2355
    :cond_62
    const/4 v11, 0x4

    .line 2356
    invoke-virtual {v3, v1, v11}, Ln31;->o(Le01;I)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v13, v6, Lrn2;->a:[B

    .line 2360
    .line 2361
    aget-byte v13, v13, v9

    .line 2362
    .line 2363
    and-int/2addr v13, v12

    .line 2364
    const/16 v23, 0x1

    .line 2365
    .line 2366
    add-int/lit8 v13, v13, 0x1

    .line 2367
    .line 2368
    iput v13, v3, Ln31;->T:I

    .line 2369
    .line 2370
    iget-object v15, v3, Ln31;->U:[I

    .line 2371
    .line 2372
    if-nez v15, :cond_63

    .line 2373
    .line 2374
    new-array v15, v13, [I

    .line 2375
    .line 2376
    goto :goto_37

    .line 2377
    :cond_63
    array-length v11, v15

    .line 2378
    if-lt v11, v13, :cond_64

    .line 2379
    .line 2380
    goto :goto_37

    .line 2381
    :cond_64
    add-int/2addr v11, v11

    .line 2382
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 2383
    .line 2384
    .line 2385
    move-result v11

    .line 2386
    new-array v15, v11, [I

    .line 2387
    .line 2388
    :goto_37
    iput-object v15, v3, Ln31;->U:[I

    .line 2389
    .line 2390
    const/4 v13, 0x2

    .line 2391
    if-ne v10, v13, :cond_65

    .line 2392
    .line 2393
    iget v9, v3, Ln31;->W:I

    .line 2394
    .line 2395
    sub-int/2addr v5, v9

    .line 2396
    add-int/lit8 v5, v5, -0x4

    .line 2397
    .line 2398
    iget v9, v3, Ln31;->T:I

    .line 2399
    .line 2400
    div-int/2addr v5, v9

    .line 2401
    const/4 v13, 0x0

    .line 2402
    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_3e

    .line 2406
    .line 2407
    :cond_65
    const/4 v11, 0x1

    .line 2408
    const/4 v13, 0x0

    .line 2409
    if-ne v10, v11, :cond_68

    .line 2410
    .line 2411
    move v10, v13

    .line 2412
    move v11, v10

    .line 2413
    const/4 v9, 0x4

    .line 2414
    :goto_38
    iget v15, v3, Ln31;->T:I

    .line 2415
    .line 2416
    const/16 v26, -0x1

    .line 2417
    .line 2418
    add-int/lit8 v15, v15, -0x1

    .line 2419
    .line 2420
    move/from16 v22, v13

    .line 2421
    .line 2422
    iget-object v13, v3, Ln31;->U:[I

    .line 2423
    .line 2424
    if-ge v10, v15, :cond_67

    .line 2425
    .line 2426
    aput v22, v13, v10

    .line 2427
    .line 2428
    :goto_39
    add-int/lit8 v13, v9, 0x1

    .line 2429
    .line 2430
    invoke-virtual {v3, v1, v13}, Ln31;->o(Le01;I)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v15, v6, Lrn2;->a:[B

    .line 2434
    .line 2435
    aget-byte v9, v15, v9

    .line 2436
    .line 2437
    and-int/2addr v9, v12

    .line 2438
    iget-object v15, v3, Ln31;->U:[I

    .line 2439
    .line 2440
    aget v17, v15, v10

    .line 2441
    .line 2442
    add-int v17, v17, v9

    .line 2443
    .line 2444
    aput v17, v15, v10

    .line 2445
    .line 2446
    if-eq v9, v12, :cond_66

    .line 2447
    .line 2448
    add-int v11, v11, v17

    .line 2449
    .line 2450
    add-int/lit8 v10, v10, 0x1

    .line 2451
    .line 2452
    move v9, v13

    .line 2453
    const/4 v13, 0x0

    .line 2454
    goto :goto_38

    .line 2455
    :cond_66
    move v9, v13

    .line 2456
    goto :goto_39

    .line 2457
    :cond_67
    iget v10, v3, Ln31;->W:I

    .line 2458
    .line 2459
    sub-int/2addr v5, v10

    .line 2460
    sub-int/2addr v5, v9

    .line 2461
    sub-int/2addr v5, v11

    .line 2462
    aput v5, v13, v15

    .line 2463
    .line 2464
    goto/16 :goto_3e

    .line 2465
    .line 2466
    :cond_68
    if-ne v10, v9, :cond_74

    .line 2467
    .line 2468
    const/4 v9, 0x4

    .line 2469
    const/4 v10, 0x0

    .line 2470
    const/4 v11, 0x0

    .line 2471
    :goto_3a
    iget v13, v3, Ln31;->T:I

    .line 2472
    .line 2473
    const/16 v26, -0x1

    .line 2474
    .line 2475
    add-int/lit8 v13, v13, -0x1

    .line 2476
    .line 2477
    iget-object v15, v3, Ln31;->U:[I

    .line 2478
    .line 2479
    if-ge v10, v13, :cond_70

    .line 2480
    .line 2481
    const/16 v22, 0x0

    .line 2482
    .line 2483
    aput v22, v15, v10

    .line 2484
    .line 2485
    add-int/lit8 v13, v9, 0x1

    .line 2486
    .line 2487
    invoke-virtual {v3, v1, v13}, Ln31;->o(Le01;I)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v15, v6, Lrn2;->a:[B

    .line 2491
    .line 2492
    aget-byte v15, v15, v9

    .line 2493
    .line 2494
    if-eqz v15, :cond_6f

    .line 2495
    .line 2496
    const/4 v15, 0x0

    .line 2497
    :goto_3b
    const/16 v14, 0x8

    .line 2498
    .line 2499
    if-ge v15, v14, :cond_6c

    .line 2500
    .line 2501
    rsub-int/lit8 v14, v15, 0x7

    .line 2502
    .line 2503
    const/16 v23, 0x1

    .line 2504
    .line 2505
    shl-int v14, v23, v14

    .line 2506
    .line 2507
    iget-object v12, v6, Lrn2;->a:[B

    .line 2508
    .line 2509
    aget-byte v12, v12, v9

    .line 2510
    .line 2511
    and-int/2addr v12, v14

    .line 2512
    if-eqz v12, :cond_6b

    .line 2513
    .line 2514
    add-int v12, v13, v15

    .line 2515
    .line 2516
    invoke-virtual {v3, v1, v12}, Ln31;->o(Le01;I)V

    .line 2517
    .line 2518
    .line 2519
    move/from16 v31, v5

    .line 2520
    .line 2521
    iget-object v5, v6, Lrn2;->a:[B

    .line 2522
    .line 2523
    aget-byte v5, v5, v9

    .line 2524
    .line 2525
    const/16 v9, 0xff

    .line 2526
    .line 2527
    and-int/2addr v5, v9

    .line 2528
    not-int v14, v14

    .line 2529
    and-int/2addr v5, v14

    .line 2530
    move v14, v10

    .line 2531
    int-to-long v9, v5

    .line 2532
    :goto_3c
    if-ge v13, v12, :cond_69

    .line 2533
    .line 2534
    const/16 v16, 0x8

    .line 2535
    .line 2536
    shl-long v9, v9, v16

    .line 2537
    .line 2538
    iget-object v5, v6, Lrn2;->a:[B

    .line 2539
    .line 2540
    add-int/lit8 v32, v13, 0x1

    .line 2541
    .line 2542
    aget-byte v5, v5, v13

    .line 2543
    .line 2544
    const/16 v13, 0xff

    .line 2545
    .line 2546
    and-int/2addr v5, v13

    .line 2547
    move-wide/from16 v33, v9

    .line 2548
    .line 2549
    int-to-long v9, v5

    .line 2550
    or-long v9, v33, v9

    .line 2551
    .line 2552
    move/from16 v13, v32

    .line 2553
    .line 2554
    goto :goto_3c

    .line 2555
    :cond_69
    if-lez v14, :cond_6a

    .line 2556
    .line 2557
    mul-int/lit8 v15, v15, 0x7

    .line 2558
    .line 2559
    add-int/lit8 v15, v15, 0x6

    .line 2560
    .line 2561
    const-wide/16 v32, 0x1

    .line 2562
    .line 2563
    shl-long v32, v32, v15

    .line 2564
    .line 2565
    add-long v32, v32, v19

    .line 2566
    .line 2567
    sub-long v9, v9, v32

    .line 2568
    .line 2569
    :cond_6a
    move-wide/from16 v45, v9

    .line 2570
    .line 2571
    move v9, v12

    .line 2572
    move-wide/from16 v12, v45

    .line 2573
    .line 2574
    goto :goto_3d

    .line 2575
    :cond_6b
    move/from16 v31, v5

    .line 2576
    .line 2577
    move v14, v10

    .line 2578
    add-int/lit8 v15, v15, 0x1

    .line 2579
    .line 2580
    const/16 v12, 0xff

    .line 2581
    .line 2582
    goto :goto_3b

    .line 2583
    :cond_6c
    move/from16 v31, v5

    .line 2584
    .line 2585
    move v14, v10

    .line 2586
    move v9, v13

    .line 2587
    move-wide/from16 v12, v27

    .line 2588
    .line 2589
    :goto_3d
    const-wide/32 v32, -0x80000000

    .line 2590
    .line 2591
    .line 2592
    cmp-long v5, v12, v32

    .line 2593
    .line 2594
    if-ltz v5, :cond_6e

    .line 2595
    .line 2596
    cmp-long v5, v12, v29

    .line 2597
    .line 2598
    if-gtz v5, :cond_6e

    .line 2599
    .line 2600
    iget-object v5, v3, Ln31;->U:[I

    .line 2601
    .line 2602
    long-to-int v10, v12

    .line 2603
    if-eqz v14, :cond_6d

    .line 2604
    .line 2605
    add-int/lit8 v12, v14, -0x1

    .line 2606
    .line 2607
    aget v12, v5, v12

    .line 2608
    .line 2609
    add-int/2addr v10, v12

    .line 2610
    :cond_6d
    aput v10, v5, v14

    .line 2611
    .line 2612
    add-int/2addr v11, v10

    .line 2613
    add-int/lit8 v10, v14, 0x1

    .line 2614
    .line 2615
    move/from16 v5, v31

    .line 2616
    .line 2617
    const/16 v12, 0xff

    .line 2618
    .line 2619
    const/16 v14, 0xa3

    .line 2620
    .line 2621
    goto/16 :goto_3a

    .line 2622
    .line 2623
    :cond_6e
    const-string v0, "EBML lacing sample size out of range."

    .line 2624
    .line 2625
    const/4 v3, 0x0

    .line 2626
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :cond_6f
    const/4 v3, 0x0

    .line 2632
    const-string v0, "No valid varint length mask found"

    .line 2633
    .line 2634
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    throw v0

    .line 2639
    :cond_70
    move/from16 v31, v5

    .line 2640
    .line 2641
    iget v5, v3, Ln31;->W:I

    .line 2642
    .line 2643
    sub-int v5, v31, v5

    .line 2644
    .line 2645
    sub-int/2addr v5, v9

    .line 2646
    sub-int/2addr v5, v11

    .line 2647
    aput v5, v15, v13

    .line 2648
    .line 2649
    :goto_3e
    iget-object v5, v6, Lrn2;->a:[B

    .line 2650
    .line 2651
    const/16 v22, 0x0

    .line 2652
    .line 2653
    aget-byte v9, v5, v22

    .line 2654
    .line 2655
    const/16 v16, 0x8

    .line 2656
    .line 2657
    shl-int/lit8 v9, v9, 0x8

    .line 2658
    .line 2659
    const/4 v14, 0x1

    .line 2660
    aget-byte v5, v5, v14

    .line 2661
    .line 2662
    const/16 v13, 0xff

    .line 2663
    .line 2664
    and-int/2addr v5, v13

    .line 2665
    iget-wide v10, v3, Ln31;->N:J

    .line 2666
    .line 2667
    or-int/2addr v5, v9

    .line 2668
    int-to-long v12, v5

    .line 2669
    invoke-virtual {v3, v12, v13}, Ln31;->a(J)J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v12

    .line 2673
    add-long/2addr v12, v10

    .line 2674
    iput-wide v12, v3, Ln31;->Q:J

    .line 2675
    .line 2676
    iget v5, v8, Lm31;->f:I

    .line 2677
    .line 2678
    if-eq v5, v14, :cond_73

    .line 2679
    .line 2680
    const/16 v5, 0xa3

    .line 2681
    .line 2682
    if-ne v7, v5, :cond_72

    .line 2683
    .line 2684
    iget-object v5, v6, Lrn2;->a:[B

    .line 2685
    .line 2686
    const/4 v13, 0x2

    .line 2687
    aget-byte v5, v5, v13

    .line 2688
    .line 2689
    const/16 v6, 0x80

    .line 2690
    .line 2691
    and-int/2addr v5, v6

    .line 2692
    if-ne v5, v6, :cond_71

    .line 2693
    .line 2694
    const/4 v5, 0x1

    .line 2695
    :goto_3f
    const/16 v7, 0xa3

    .line 2696
    .line 2697
    goto :goto_40

    .line 2698
    :cond_71
    const/4 v5, 0x0

    .line 2699
    goto :goto_3f

    .line 2700
    :cond_72
    const/4 v13, 0x2

    .line 2701
    const/4 v5, 0x0

    .line 2702
    goto :goto_40

    .line 2703
    :cond_73
    const/4 v13, 0x2

    .line 2704
    const/4 v5, 0x1

    .line 2705
    :goto_40
    iput v5, v3, Ln31;->X:I

    .line 2706
    .line 2707
    iput v13, v3, Ln31;->P:I

    .line 2708
    .line 2709
    const/4 v10, 0x0

    .line 2710
    iput v10, v3, Ln31;->S:I

    .line 2711
    .line 2712
    const/16 v5, 0xa3

    .line 2713
    .line 2714
    goto :goto_41

    .line 2715
    :cond_74
    const-string v0, "Unexpected lacing value: 2"

    .line 2716
    .line 2717
    const/4 v3, 0x0

    .line 2718
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    throw v0

    .line 2723
    :cond_75
    move v5, v14

    .line 2724
    :goto_41
    if-ne v7, v5, :cond_77

    .line 2725
    .line 2726
    :goto_42
    iget v5, v3, Ln31;->S:I

    .line 2727
    .line 2728
    iget v6, v3, Ln31;->T:I

    .line 2729
    .line 2730
    if-ge v5, v6, :cond_76

    .line 2731
    .line 2732
    iget-object v6, v3, Ln31;->U:[I

    .line 2733
    .line 2734
    aget v5, v6, v5

    .line 2735
    .line 2736
    const/4 v10, 0x0

    .line 2737
    invoke-virtual {v3, v1, v8, v5, v10}, Ln31;->p(Le01;Lm31;IZ)I

    .line 2738
    .line 2739
    .line 2740
    move-result v34

    .line 2741
    iget-wide v5, v3, Ln31;->Q:J

    .line 2742
    .line 2743
    iget v7, v3, Ln31;->S:I

    .line 2744
    .line 2745
    iget v9, v8, Lm31;->g:I

    .line 2746
    .line 2747
    mul-int/2addr v7, v9

    .line 2748
    div-int/lit16 v7, v7, 0x3e8

    .line 2749
    .line 2750
    int-to-long v9, v7

    .line 2751
    add-long v31, v5, v9

    .line 2752
    .line 2753
    iget v5, v3, Ln31;->X:I

    .line 2754
    .line 2755
    const/16 v35, 0x0

    .line 2756
    .line 2757
    move-object/from16 v29, v3

    .line 2758
    .line 2759
    move/from16 v33, v5

    .line 2760
    .line 2761
    move-object/from16 v30, v8

    .line 2762
    .line 2763
    invoke-virtual/range {v29 .. v35}, Ln31;->n(Lm31;JIII)V

    .line 2764
    .line 2765
    .line 2766
    iget v5, v3, Ln31;->S:I

    .line 2767
    .line 2768
    const/4 v14, 0x1

    .line 2769
    add-int/2addr v5, v14

    .line 2770
    iput v5, v3, Ln31;->S:I

    .line 2771
    .line 2772
    goto :goto_42

    .line 2773
    :cond_76
    const/4 v10, 0x0

    .line 2774
    const/4 v14, 0x1

    .line 2775
    iput v10, v3, Ln31;->P:I

    .line 2776
    .line 2777
    goto :goto_44

    .line 2778
    :cond_77
    :goto_43
    const/4 v14, 0x1

    .line 2779
    iget v5, v3, Ln31;->S:I

    .line 2780
    .line 2781
    iget v6, v3, Ln31;->T:I

    .line 2782
    .line 2783
    if-ge v5, v6, :cond_58

    .line 2784
    .line 2785
    iget-object v6, v3, Ln31;->U:[I

    .line 2786
    .line 2787
    aget v7, v6, v5

    .line 2788
    .line 2789
    invoke-virtual {v3, v1, v8, v7, v14}, Ln31;->p(Le01;Lm31;IZ)I

    .line 2790
    .line 2791
    .line 2792
    move-result v7

    .line 2793
    aput v7, v6, v5

    .line 2794
    .line 2795
    iget v5, v3, Ln31;->S:I

    .line 2796
    .line 2797
    add-int/2addr v5, v14

    .line 2798
    iput v5, v3, Ln31;->S:I

    .line 2799
    .line 2800
    goto :goto_43

    .line 2801
    :goto_44
    iput v10, v4, Li31;->e:I

    .line 2802
    .line 2803
    goto/16 :goto_31

    .line 2804
    .line 2805
    :sswitch_24
    const/4 v10, 0x0

    .line 2806
    const-wide/32 v29, 0x7fffffff

    .line 2807
    .line 2808
    .line 2809
    iget-wide v5, v4, Li31;->g:J

    .line 2810
    .line 2811
    cmp-long v8, v5, v29

    .line 2812
    .line 2813
    if-gtz v8, :cond_82

    .line 2814
    .line 2815
    long-to-int v5, v5

    .line 2816
    if-nez v5, :cond_78

    .line 2817
    .line 2818
    const-string v5, ""

    .line 2819
    .line 2820
    goto :goto_46

    .line 2821
    :cond_78
    new-array v6, v5, [B

    .line 2822
    .line 2823
    invoke-interface {v1, v6, v10, v5}, Le01;->y([BII)V

    .line 2824
    .line 2825
    .line 2826
    :goto_45
    if-lez v5, :cond_79

    .line 2827
    .line 2828
    add-int/lit8 v8, v5, -0x1

    .line 2829
    .line 2830
    aget-byte v9, v6, v8

    .line 2831
    .line 2832
    if-nez v9, :cond_79

    .line 2833
    .line 2834
    move v5, v8

    .line 2835
    goto :goto_45

    .line 2836
    :cond_79
    new-instance v8, Ljava/lang/String;

    .line 2837
    .line 2838
    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    .line 2839
    .line 2840
    .line 2841
    move-object v5, v8

    .line 2842
    :goto_46
    const/16 v6, 0x85

    .line 2843
    .line 2844
    if-eq v7, v6, :cond_81

    .line 2845
    .line 2846
    const/16 v6, 0x86

    .line 2847
    .line 2848
    if-eq v7, v6, :cond_80

    .line 2849
    .line 2850
    const/16 v6, 0x4282

    .line 2851
    .line 2852
    if-eq v7, v6, :cond_7d

    .line 2853
    .line 2854
    const/16 v6, 0x437c

    .line 2855
    .line 2856
    if-eq v7, v6, :cond_7c

    .line 2857
    .line 2858
    const/16 v6, 0x536e

    .line 2859
    .line 2860
    if-eq v7, v6, :cond_7b

    .line 2861
    .line 2862
    const v6, 0x22b59c

    .line 2863
    .line 2864
    .line 2865
    if-eq v7, v6, :cond_7a

    .line 2866
    .line 2867
    :goto_47
    const/4 v10, 0x0

    .line 2868
    goto :goto_49

    .line 2869
    :cond_7a
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2873
    .line 2874
    iput-object v5, v3, Lm31;->a0:Ljava/lang/String;

    .line 2875
    .line 2876
    goto :goto_47

    .line 2877
    :cond_7b
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2881
    .line 2882
    iput-object v5, v3, Lm31;->b:Ljava/lang/String;

    .line 2883
    .line 2884
    goto :goto_47

    .line 2885
    :cond_7c
    invoke-virtual {v3, v7}, Ln31;->k(I)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v3, v3, Ln31;->y:Lj31;

    .line 2889
    .line 2890
    iput-object v5, v3, Lj31;->i:Ljava/lang/String;

    .line 2891
    .line 2892
    goto :goto_47

    .line 2893
    :cond_7d
    const-string v6, "webm"

    .line 2894
    .line 2895
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v7

    .line 2899
    if-nez v7, :cond_7f

    .line 2900
    .line 2901
    const-string v7, "matroska"

    .line 2902
    .line 2903
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v7

    .line 2907
    if-eqz v7, :cond_7e

    .line 2908
    .line 2909
    goto :goto_48

    .line 2910
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2915
    .line 2916
    add-int/lit8 v0, v0, 0x16

    .line 2917
    .line 2918
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2919
    .line 2920
    .line 2921
    const-string v0, "DocType "

    .line 2922
    .line 2923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2927
    .line 2928
    .line 2929
    const-string v0, " not supported"

    .line 2930
    .line 2931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    const/4 v3, 0x0

    .line 2939
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    throw v0

    .line 2944
    :cond_7f
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v5

    .line 2948
    iput-boolean v5, v3, Ln31;->w:Z

    .line 2949
    .line 2950
    goto :goto_47

    .line 2951
    :cond_80
    invoke-virtual {v3, v7}, Ln31;->l(I)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v3, v3, Ln31;->z:Lm31;

    .line 2955
    .line 2956
    iput-object v5, v3, Lm31;->c:Ljava/lang/String;

    .line 2957
    .line 2958
    goto :goto_47

    .line 2959
    :cond_81
    invoke-virtual {v3, v7}, Ln31;->k(I)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v3, v3, Ln31;->y:Lj31;

    .line 2963
    .line 2964
    iput-object v5, v3, Lj31;->h:Ljava/lang/String;

    .line 2965
    .line 2966
    goto :goto_47

    .line 2967
    :goto_49
    iput v10, v4, Li31;->e:I

    .line 2968
    .line 2969
    goto/16 :goto_31

    .line 2970
    .line 2971
    :cond_82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    add-int/lit8 v0, v0, 0x15

    .line 2982
    .line 2983
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2984
    .line 2985
    .line 2986
    const-string v0, "String element size: "

    .line 2987
    .line 2988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    const/4 v3, 0x0

    .line 2999
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    throw v0

    .line 3004
    :sswitch_25
    iget-wide v5, v4, Li31;->g:J

    .line 3005
    .line 3006
    cmp-long v8, v5, v12

    .line 3007
    .line 3008
    if-gtz v8, :cond_83

    .line 3009
    .line 3010
    long-to-int v5, v5

    .line 3011
    invoke-virtual {v4, v1, v5}, Li31;->a(Le01;I)J

    .line 3012
    .line 3013
    .line 3014
    move-result-wide v5

    .line 3015
    invoke-virtual {v3, v7, v5, v6}, Ln31;->j(IJ)V

    .line 3016
    .line 3017
    .line 3018
    const/4 v10, 0x0

    .line 3019
    iput v10, v4, Li31;->e:I

    .line 3020
    .line 3021
    goto/16 :goto_31

    .line 3022
    .line 3023
    :cond_83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3032
    .line 3033
    add-int/lit8 v0, v0, 0x16

    .line 3034
    .line 3035
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3036
    .line 3037
    .line 3038
    const-string v0, "Invalid integer size: "

    .line 3039
    .line 3040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    const/4 v3, 0x0

    .line 3051
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    throw v0

    .line 3056
    :sswitch_26
    invoke-interface {v1}, Le01;->o()J

    .line 3057
    .line 3058
    .line 3059
    move-result-wide v8

    .line 3060
    iget-wide v10, v4, Li31;->g:J

    .line 3061
    .line 3062
    add-long/2addr v10, v8

    .line 3063
    new-instance v3, Lh31;

    .line 3064
    .line 3065
    invoke-direct {v3, v7, v10, v11}, Lh31;-><init>(IJ)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    iget-object v3, v4, Li31;->d:Ly03;

    .line 3072
    .line 3073
    iget v6, v4, Li31;->f:I

    .line 3074
    .line 3075
    move-wide v7, v8

    .line 3076
    iget-wide v9, v4, Li31;->g:J

    .line 3077
    .line 3078
    iget-object v3, v3, Ly03;->g:Ljava/lang/Object;

    .line 3079
    .line 3080
    move-object v5, v3

    .line 3081
    check-cast v5, Ln31;

    .line 3082
    .line 3083
    invoke-virtual/range {v5 .. v10}, Ln31;->i(IJJ)V

    .line 3084
    .line 3085
    .line 3086
    const/4 v10, 0x0

    .line 3087
    iput v10, v4, Li31;->e:I

    .line 3088
    .line 3089
    goto/16 :goto_31

    .line 3090
    .line 3091
    :goto_4a
    if-eqz v3, :cond_85

    .line 3092
    .line 3093
    invoke-interface {v1}, Le01;->o()J

    .line 3094
    .line 3095
    .line 3096
    move-result-wide v4

    .line 3097
    iget-boolean v6, v0, Ln31;->K:Z

    .line 3098
    .line 3099
    if-eqz v6, :cond_84

    .line 3100
    .line 3101
    iput-wide v4, v0, Ln31;->M:J

    .line 3102
    .line 3103
    iget-wide v3, v0, Ln31;->L:J

    .line 3104
    .line 3105
    iput-wide v3, v2, Lh01;->f:J

    .line 3106
    .line 3107
    iput-boolean v10, v0, Ln31;->K:Z

    .line 3108
    .line 3109
    const/16 v23, 0x1

    .line 3110
    .line 3111
    return v23

    .line 3112
    :cond_84
    const/16 v23, 0x1

    .line 3113
    .line 3114
    iget-boolean v4, v0, Ln31;->A:Z

    .line 3115
    .line 3116
    if-eqz v4, :cond_85

    .line 3117
    .line 3118
    iget-wide v4, v0, Ln31;->M:J

    .line 3119
    .line 3120
    cmp-long v6, v4, v19

    .line 3121
    .line 3122
    if-eqz v6, :cond_85

    .line 3123
    .line 3124
    iput-wide v4, v2, Lh01;->f:J

    .line 3125
    .line 3126
    move-wide/from16 v1, v19

    .line 3127
    .line 3128
    iput-wide v1, v0, Ln31;->M:J

    .line 3129
    .line 3130
    return v23

    .line 3131
    :cond_85
    if-nez v3, :cond_88

    .line 3132
    .line 3133
    const/4 v3, 0x0

    .line 3134
    :goto_4b
    iget-object v1, v0, Ln31;->b:Landroid/util/SparseArray;

    .line 3135
    .line 3136
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3137
    .line 3138
    .line 3139
    move-result v2

    .line 3140
    if-ge v3, v2, :cond_87

    .line 3141
    .line 3142
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    check-cast v1, Lm31;

    .line 3147
    .line 3148
    iget-object v2, v1, Lm31;->b0:La11;

    .line 3149
    .line 3150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3151
    .line 3152
    .line 3153
    iget-object v2, v1, Lm31;->W:Lb11;

    .line 3154
    .line 3155
    if-eqz v2, :cond_86

    .line 3156
    .line 3157
    iget-object v4, v1, Lm31;->b0:La11;

    .line 3158
    .line 3159
    iget-object v1, v1, Lm31;->l:Lz01;

    .line 3160
    .line 3161
    invoke-virtual {v2, v4, v1}, Lb11;->c(La11;Lz01;)V

    .line 3162
    .line 3163
    .line 3164
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 3165
    .line 3166
    goto :goto_4b

    .line 3167
    :cond_87
    const/16 v26, -0x1

    .line 3168
    .line 3169
    return v26

    .line 3170
    :cond_88
    const/4 v3, 0x0

    .line 3171
    goto/16 :goto_0

    .line 3172
    .line 3173
    :cond_89
    move/from16 v22, v3

    .line 3174
    .line 3175
    return v22

    .line 3176
    nop

    .line 3177
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

    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_26
        0x83 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_24
        0x88 -> :sswitch_25
        0x89 -> :sswitch_25
        0x8f -> :sswitch_26
        0x91 -> :sswitch_25
        0x92 -> :sswitch_25
        0x98 -> :sswitch_25
        0x9b -> :sswitch_25
        0x9f -> :sswitch_25
        0xa0 -> :sswitch_26
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_26
        0xae -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_25
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_26
        0xb7 -> :sswitch_26
        0xba -> :sswitch_25
        0xbb -> :sswitch_26
        0xd7 -> :sswitch_25
        0xe0 -> :sswitch_26
        0xe1 -> :sswitch_26
        0xe7 -> :sswitch_25
        0xee -> :sswitch_25
        0xf0 -> :sswitch_25
        0xf1 -> :sswitch_25
        0xf7 -> :sswitch_25
        0xfb -> :sswitch_25
        0x41e4 -> :sswitch_26
        0x41e7 -> :sswitch_25
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_25
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_24
        0x4285 -> :sswitch_25
        0x42f7 -> :sswitch_25
        0x437c -> :sswitch_24
        0x4489 -> :sswitch_22
        0x45b9 -> :sswitch_26
        0x47e1 -> :sswitch_25
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_26
        0x47e8 -> :sswitch_25
        0x4dbb -> :sswitch_26
        0x5031 -> :sswitch_25
        0x5032 -> :sswitch_25
        0x5034 -> :sswitch_26
        0x5035 -> :sswitch_26
        0x536e -> :sswitch_24
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_25
        0x53b8 -> :sswitch_25
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_25
        0x54ba -> :sswitch_25
        0x55aa -> :sswitch_25
        0x55b0 -> :sswitch_26
        0x55b2 -> :sswitch_25
        0x55b9 -> :sswitch_25
        0x55ba -> :sswitch_25
        0x55bb -> :sswitch_25
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_25
        0x55d0 -> :sswitch_26
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_25
        0x56aa -> :sswitch_25
        0x56bb -> :sswitch_25
        0x6240 -> :sswitch_26
        0x6264 -> :sswitch_25
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_26
        0x73c4 -> :sswitch_25
        0x73c5 -> :sswitch_25
        0x75a1 -> :sswitch_26
        0x75a2 -> :sswitch_25
        0x7670 -> :sswitch_26
        0x7671 -> :sswitch_25
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_24
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_25
        0x1043a770 -> :sswitch_26
        0x114d9b74 -> :sswitch_26
        0x1549a966 -> :sswitch_26
        0x1654ae6b -> :sswitch_26
        0x18538067 -> :sswitch_26
        0x1a45dfa3 -> :sswitch_26
        0x1c53bb6b -> :sswitch_26
        0x1f43b675 -> :sswitch_26
    .end sparse-switch

    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
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

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln31;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Ln31;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm31;

    .line 20
    .line 21
    iget-boolean v2, v2, Lm31;->X:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ln31;->k0:Lf01;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lf01;->A()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Ln31;->x:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Ln31;->k0:Lf01;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_e

    .line 16
    .line 17
    const/16 v5, 0xa0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-eq v1, v5, :cond_d

    .line 23
    .line 24
    const/16 v5, 0xae

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0xbb

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v1, v5, :cond_a

    .line 38
    .line 39
    const/16 v5, 0x4dbb

    .line 40
    .line 41
    const-wide/16 v14, -0x1

    .line 42
    .line 43
    if-eq v1, v5, :cond_9

    .line 44
    .line 45
    const/16 v5, 0x5035

    .line 46
    .line 47
    if-eq v1, v5, :cond_8

    .line 48
    .line 49
    const v5, 0x18538067

    .line 50
    .line 51
    .line 52
    if-eq v1, v5, :cond_5

    .line 53
    .line 54
    const v2, 0x1c53bb6b

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const v2, 0x1f43b675

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xb6

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0xb7

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Ln31;->A:Z

    .line 74
    .line 75
    if-nez v2, :cond_b

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Ln31;->m(I)V

    .line 78
    .line 79
    .line 80
    iput v10, v0, Ln31;->G:I

    .line 81
    .line 82
    iput-wide v14, v0, Ln31;->H:J

    .line 83
    .line 84
    iput-wide v14, v0, Ln31;->I:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v1, Lj31;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v12, v1, Lj31;->b:J

    .line 93
    .line 94
    iput-wide v12, v1, Lj31;->c:J

    .line 95
    .line 96
    iput-object v1, v0, Ln31;->y:Lj31;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v1, v0, Ln31;->A:Z

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    iget-boolean v1, v0, Ln31;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-wide v1, v0, Ln31;->L:J

    .line 108
    .line 109
    cmp-long v1, v1, v14

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iput-boolean v11, v0, Ln31;->K:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v1, Li01;

    .line 117
    .line 118
    iget-wide v2, v0, Ln31;->v:J

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v8, v9}, Li01;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v1}, Lf01;->C(Lt01;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, v0, Ln31;->A:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-boolean v1, v0, Ln31;->A:Z

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    iput-boolean v11, v0, Ln31;->E:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-wide v4, v0, Ln31;->s:J

    .line 137
    .line 138
    cmp-long v1, v4, v14

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v0, "Multiple Segment elements not supported"

    .line 148
    .line 149
    invoke-static {v6, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_0
    iput-wide v2, v0, Ln31;->s:J

    .line 155
    .line 156
    move-wide/from16 v1, p4

    .line 157
    .line 158
    iput-wide v1, v0, Ln31;->r:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p1}, Ln31;->l(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ln31;->z:Lm31;

    .line 165
    .line 166
    iput-boolean v11, v0, Lm31;->j:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iput v10, v0, Ln31;->B:I

    .line 170
    .line 171
    iput-wide v14, v0, Ln31;->C:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v2, v0, Ln31;->A:Z

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, Ln31;->m(I)V

    .line 179
    .line 180
    .line 181
    iput-wide v12, v0, Ln31;->F:J

    .line 182
    .line 183
    :cond_b
    :goto_1
    return-void

    .line 184
    :cond_c
    new-instance v1, Lm31;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v10, v1, Lm31;->o:I

    .line 190
    .line 191
    iput v10, v1, Lm31;->p:I

    .line 192
    .line 193
    iput v10, v1, Lm31;->q:I

    .line 194
    .line 195
    iput v10, v1, Lm31;->r:I

    .line 196
    .line 197
    iput v10, v1, Lm31;->s:I

    .line 198
    .line 199
    iput v7, v1, Lm31;->t:I

    .line 200
    .line 201
    iput v10, v1, Lm31;->u:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lm31;->v:F

    .line 205
    .line 206
    iput v2, v1, Lm31;->w:F

    .line 207
    .line 208
    iput v2, v1, Lm31;->x:F

    .line 209
    .line 210
    iput-object v6, v1, Lm31;->y:[B

    .line 211
    .line 212
    iput v10, v1, Lm31;->z:I

    .line 213
    .line 214
    iput v10, v1, Lm31;->A:I

    .line 215
    .line 216
    iput v10, v1, Lm31;->B:I

    .line 217
    .line 218
    iput v10, v1, Lm31;->C:I

    .line 219
    .line 220
    const/16 v2, 0x3e8

    .line 221
    .line 222
    iput v2, v1, Lm31;->D:I

    .line 223
    .line 224
    const/16 v2, 0xc8

    .line 225
    .line 226
    iput v2, v1, Lm31;->E:I

    .line 227
    .line 228
    const/high16 v2, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput v2, v1, Lm31;->F:F

    .line 231
    .line 232
    iput v2, v1, Lm31;->G:F

    .line 233
    .line 234
    iput v2, v1, Lm31;->H:F

    .line 235
    .line 236
    iput v2, v1, Lm31;->I:F

    .line 237
    .line 238
    iput v2, v1, Lm31;->J:F

    .line 239
    .line 240
    iput v2, v1, Lm31;->K:F

    .line 241
    .line 242
    iput v2, v1, Lm31;->L:F

    .line 243
    .line 244
    iput v2, v1, Lm31;->M:F

    .line 245
    .line 246
    iput v2, v1, Lm31;->N:F

    .line 247
    .line 248
    iput v2, v1, Lm31;->O:F

    .line 249
    .line 250
    iput v11, v1, Lm31;->Q:I

    .line 251
    .line 252
    iput v10, v1, Lm31;->R:I

    .line 253
    .line 254
    iput v10, v1, Lm31;->S:I

    .line 255
    .line 256
    const/16 v2, 0x1f40

    .line 257
    .line 258
    iput v2, v1, Lm31;->T:I

    .line 259
    .line 260
    iput-wide v8, v1, Lm31;->U:J

    .line 261
    .line 262
    iput-wide v8, v1, Lm31;->V:J

    .line 263
    .line 264
    iput-boolean v7, v1, Lm31;->X:Z

    .line 265
    .line 266
    iput-boolean v11, v1, Lm31;->Z:Z

    .line 267
    .line 268
    const-string v2, "eng"

    .line 269
    .line 270
    iput-object v2, v1, Lm31;->a0:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v0, Ln31;->z:Lm31;

    .line 273
    .line 274
    iget-boolean v0, v0, Ln31;->w:Z

    .line 275
    .line 276
    iput-boolean v0, v1, Lm31;->a:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iput-boolean v7, v0, Ln31;->Z:Z

    .line 280
    .line 281
    iput-wide v8, v0, Ln31;->a0:J

    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ln31;->k(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Ln31;->y:Lj31;

    .line 288
    .line 289
    iput-object v6, v2, Lj31;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Ln31;->k(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Ln31;->y:Lj31;

    .line 295
    .line 296
    iput-object v6, v0, Lj31;->i:Ljava/lang/String;

    .line 297
    .line 298
    return-void
.end method

.method public final j(IJ)V
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
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1b

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
    if-eq p1, v0, :cond_19

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_17

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_15

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
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 68
    .line 69
    iput p2, p0, Lm31;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 77
    .line 78
    iput p2, p0, Lm31;->D:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lfo3;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 90
    .line 91
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 92
    .line 93
    iput p1, p0, Lm31;->A:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lfo3;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 105
    .line 106
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 107
    .line 108
    iput p1, p0, Lm31;->B:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_1

    .line 116
    .line 117
    if-eq p2, v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 122
    .line 123
    iput v4, p0, Lm31;->C:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 127
    .line 128
    iput v9, p0, Lm31;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Ln31;->t:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 139
    .line 140
    iput p2, p0, Lm31;->g:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eq p2, v4, :cond_4

    .line 150
    .line 151
    if-eq p2, v9, :cond_3

    .line 152
    .line 153
    if-eq p2, v8, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 158
    .line 159
    iput v8, p0, Lm31;->u:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 163
    .line 164
    iput v9, p0, Lm31;->u:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 168
    .line 169
    iput v4, p0, Lm31;->u:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 173
    .line 174
    iput v1, p0, Lm31;->u:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Ln31;->a0:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 185
    .line 186
    iput p2, p0, Lm31;->R:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 193
    .line 194
    iput-wide p2, p0, Lm31;->V:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 201
    .line 202
    iput-wide p2, p0, Lm31;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 210
    .line 211
    iput p2, p0, Lm31;->h:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 219
    .line 220
    iput p2, p0, Lm31;->q:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 232
    .line 233
    iput-boolean v1, p0, Lm31;->Y:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 241
    .line 242
    iput p2, p0, Lm31;->s:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 250
    .line 251
    iput p2, p0, Lm31;->t:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 259
    .line 260
    iput p2, p0, Lm31;->r:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v8, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 280
    .line 281
    iput v8, p0, Lm31;->z:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 285
    .line 286
    iput v4, p0, Lm31;->z:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 290
    .line 291
    iput v9, p0, Lm31;->z:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 295
    .line 296
    iput v1, p0, Lm31;->z:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Ln31;->s:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Ln31;->C:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p0, p2, v2

    .line 306
    .line 307
    if-nez p0, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p0, p0, 0x24

    .line 322
    .line 323
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p0, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 347
    .line 348
    cmp-long p0, p2, p0

    .line 349
    .line 350
    if-nez p0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x1d

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p0, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :sswitch_11
    cmp-long p0, p2, v2

    .line 390
    .line 391
    if-nez p0, :cond_d

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    add-int/lit8 p0, p0, 0x1e

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p0, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :sswitch_12
    cmp-long p0, p2, v2

    .line 431
    .line 432
    if-ltz p0, :cond_e

    .line 433
    .line 434
    const-wide/16 p0, 0x2

    .line 435
    .line 436
    cmp-long p0, p2, p0

    .line 437
    .line 438
    if-gtz p0, :cond_e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p0, v0

    .line 453
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p0, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 477
    .line 478
    cmp-long p0, p2, p0

    .line 479
    .line 480
    if-nez p0, :cond_f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    add-int/lit8 p0, p0, 0x1e

    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p0, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 524
    .line 525
    iput p2, p0, Lm31;->i:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_15
    iput-boolean v4, p0, Ln31;->Z:Z

    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_16
    iget-boolean v0, p0, Ln31;->A:Z

    .line 532
    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Ln31;->m(I)V

    .line 537
    .line 538
    .line 539
    iput p2, p0, Ln31;->G:I

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_17
    long-to-int p1, p2

    .line 543
    iput p1, p0, Ln31;->Y:I

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ln31;->a(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide p1

    .line 550
    iput-wide p1, p0, Ln31;->N:J

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_19
    long-to-int p2, p2

    .line 554
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 558
    .line 559
    iput p2, p0, Lm31;->d:I

    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_1a
    long-to-int p2, p2

    .line 563
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 567
    .line 568
    iput p2, p0, Lm31;->p:I

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_1b
    iget-boolean v0, p0, Ln31;->A:Z

    .line 572
    .line 573
    if-nez v0, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Ln31;->m(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p2, p3}, Ln31;->a(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Ln31;->F:J

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1c
    long-to-int p2, p2

    .line 586
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 590
    .line 591
    iput p2, p0, Lm31;->o:I

    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_1d
    long-to-int p2, p2

    .line 595
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 599
    .line 600
    iput p2, p0, Lm31;->Q:I

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ln31;->a(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide p1

    .line 607
    iput-wide p1, p0, Ln31;->R:J

    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 611
    .line 612
    if-nez p2, :cond_10

    .line 613
    .line 614
    move v1, v4

    .line 615
    :cond_10
    invoke-virtual {p0, p1}, Ln31;->k(I)V

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Ln31;->y:Lj31;

    .line 619
    .line 620
    iput-boolean v1, p0, Lj31;->d:Z

    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_20
    long-to-int p2, p2

    .line 624
    if-eq p2, v4, :cond_14

    .line 625
    .line 626
    if-eq p2, v9, :cond_13

    .line 627
    .line 628
    const/16 p3, 0x11

    .line 629
    .line 630
    if-eq p2, p3, :cond_12

    .line 631
    .line 632
    if-eq p2, v0, :cond_11

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 638
    .line 639
    iput v7, p0, Lm31;->f:I

    .line 640
    .line 641
    return-void

    .line 642
    :cond_11
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 643
    .line 644
    .line 645
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 646
    .line 647
    const/4 p1, 0x5

    .line 648
    iput p1, p0, Lm31;->f:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 652
    .line 653
    .line 654
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 655
    .line 656
    iput v8, p0, Lm31;->f:I

    .line 657
    .line 658
    return-void

    .line 659
    :cond_13
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 663
    .line 664
    iput v4, p0, Lm31;->f:I

    .line 665
    .line 666
    return-void

    .line 667
    :cond_14
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 671
    .line 672
    iput v9, p0, Lm31;->f:I

    .line 673
    .line 674
    return-void

    .line 675
    :cond_15
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 679
    .line 680
    iput-wide p2, p0, Lm31;->e:J

    .line 681
    .line 682
    return-void

    .line 683
    :cond_16
    invoke-virtual {p0, p1}, Ln31;->k(I)V

    .line 684
    .line 685
    .line 686
    iget-object p0, p0, Ln31;->y:Lj31;

    .line 687
    .line 688
    iput-wide p2, p0, Lj31;->a:J

    .line 689
    .line 690
    return-void

    .line 691
    :cond_17
    cmp-long p0, p2, v2

    .line 692
    .line 693
    if-nez p0, :cond_18

    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    add-int/lit8 p0, p0, 0x23

    .line 705
    .line 706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const-string p0, "ContentEncodingScope "

    .line 712
    .line 713
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    throw p0

    .line 731
    :cond_19
    const-wide/16 p0, 0x0

    .line 732
    .line 733
    cmp-long p0, p2, p0

    .line 734
    .line 735
    if-nez p0, :cond_1a

    .line 736
    .line 737
    goto :goto_0

    .line 738
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    add-int/lit8 p0, p0, 0x23

    .line 747
    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const-string p0, "ContentEncodingOrder "

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {v5, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    throw p0

    .line 773
    :cond_1b
    iget-boolean v0, p0, Ln31;->A:Z

    .line 774
    .line 775
    if-nez v0, :cond_1d

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Ln31;->m(I)V

    .line 778
    .line 779
    .line 780
    iget-wide v0, p0, Ln31;->H:J

    .line 781
    .line 782
    cmp-long p1, v0, v5

    .line 783
    .line 784
    if-nez p1, :cond_1d

    .line 785
    .line 786
    iput-wide p2, p0, Ln31;->H:J

    .line 787
    .line 788
    return-void

    .line 789
    :cond_1c
    iget-boolean v0, p0, Ln31;->A:Z

    .line 790
    .line 791
    if-nez v0, :cond_1d

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Ln31;->m(I)V

    .line 794
    .line 795
    .line 796
    iget-wide v0, p0, Ln31;->I:J

    .line 797
    .line 798
    cmp-long p1, v0, v5

    .line 799
    .line 800
    if-nez p1, :cond_1d

    .line 801
    .line 802
    iput-wide p2, p0, Ln31;->I:J

    .line 803
    .line 804
    :cond_1d
    :goto_0
    return-void

    .line 805
    :cond_1e
    invoke-virtual {p0, p1}, Ln31;->k(I)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Ln31;->y:Lj31;

    .line 809
    .line 810
    iput-wide p2, p0, Lj31;->c:J

    .line 811
    .line 812
    return-void

    .line 813
    :cond_1f
    invoke-virtual {p0, p1}, Ln31;->k(I)V

    .line 814
    .line 815
    .line 816
    iget-object p0, p0, Ln31;->y:Lj31;

    .line 817
    .line 818
    iput-wide p2, p0, Lj31;->b:J

    .line 819
    .line 820
    return-void

    .line 821
    :cond_20
    invoke-virtual {p0, p1}, Ln31;->k(I)V

    .line 822
    .line 823
    .line 824
    iget-object p0, p0, Ln31;->y:Lj31;

    .line 825
    .line 826
    iput-wide p2, p0, Lj31;->e:J

    .line 827
    .line 828
    return-void

    .line 829
    :cond_21
    cmp-long p2, p2, v2

    .line 830
    .line 831
    if-nez p2, :cond_22

    .line 832
    .line 833
    move v1, v4

    .line 834
    :cond_22
    invoke-virtual {p0, p1}, Ln31;->l(I)V

    .line 835
    .line 836
    .line 837
    iget-object p0, p0, Ln31;->z:Lm31;

    .line 838
    .line 839
    iput-boolean v1, p0, Lm31;->Z:Z

    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
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
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln31;->y:Lj31;

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
    invoke-static {p1, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln31;->z:Lm31;

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
    invoke-static {p1, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ln31;->E:Z

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
    invoke-static {p1, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final n(Lm31;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm31;->W:Lb11;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lm31;->b0:La11;

    .line 12
    .line 13
    iget-object v8, v1, Lm31;->l:Lz01;

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
    invoke-virtual/range {v1 .. v8}, Lb11;->b(La11;JIIILz01;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lm31;->c:Ljava/lang/String;

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
    iget v4, v0, Ln31;->T:I

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
    invoke-static {v10, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Ln31;->R:J

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
    invoke-static {v10, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v4, v0, Ln31;->m:Lrn2;

    .line 96
    .line 97
    iget-object v10, v4, Lrn2;->a:[B

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
    invoke-static {v11, v12, v14, v15, v2}, Ln31;->s(JJLjava/lang/String;)[B

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
    invoke-static {v11, v12, v14, v15, v2}, Ln31;->s(JJLjava/lang/String;)[B

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
    invoke-static {v11, v12, v6, v7, v2}, Ln31;->s(JJLjava/lang/String;)[B

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
    iget v2, v4, Lrn2;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lrn2;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lrn2;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lrn2;->C(I)V

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
    iget-object v2, v1, Lm31;->b0:La11;

    .line 187
    .line 188
    iget v3, v4, Lrn2;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, La11;->a(ILrn2;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lrn2;->c:I

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
    iget v3, v0, Ln31;->T:I

    .line 204
    .line 205
    iget-object v4, v0, Ln31;->p:Lrn2;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lrn2;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lrn2;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lm31;->b0:La11;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, La11;->e(Lrn2;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lm31;->b0:La11;

    .line 224
    .line 225
    iget-object v1, v1, Lm31;->l:Lz01;

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
    invoke-interface/range {v10 .. v16}, La11;->c(JIIILz01;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Ln31;->O:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Le01;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln31;->i:Lrn2;

    .line 2
    .line 3
    iget v0, p0, Lrn2;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrn2;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lrn2;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lrn2;->a:[B

    .line 23
    .line 24
    iget v1, p0, Lrn2;->c:I

    .line 25
    .line 26
    sub-int v2, p2, v1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Le01;->y([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lrn2;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Le01;Lm31;IZ)I
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
    iget-object v4, v2, Lm31;->c:Ljava/lang/String;

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
    sget-object v2, Ln31;->m0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ln31;->r(Le01;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln31;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ln31;->q()V

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
    if-nez v5, :cond_1e

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
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Ln31;->p0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ln31;->r(Le01;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Ln31;->c0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ln31;->q()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lm31;->X:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lm31;->c0:Lv14;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lkn0;->M(Le01;ILv14;)Lv14;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lm31;->c0:Lv14;

    .line 82
    .line 83
    iget-object v6, v2, Lm31;->b0:La11;

    .line 84
    .line 85
    invoke-interface {v6, v4}, La11;->d(Lv14;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v2, Lm31;->X:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Ln31;->h()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lm31;->b0:La11;

    .line 94
    .line 95
    iget-boolean v6, v0, Ln31;->e0:Z

    .line 96
    .line 97
    iget-object v7, v0, Ln31;->l:Lrn2;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x1

    .line 102
    if-nez v6, :cond_13

    .line 103
    .line 104
    iget-boolean v6, v2, Lm31;->j:Z

    .line 105
    .line 106
    iget-object v11, v0, Ln31;->i:Lrn2;

    .line 107
    .line 108
    if-eqz v6, :cond_f

    .line 109
    .line 110
    iget v6, v0, Ln31;->X:I

    .line 111
    .line 112
    const v12, -0x40000001    # -1.9999999f

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v12

    .line 116
    iput v6, v0, Ln31;->X:I

    .line 117
    .line 118
    iget-boolean v6, v0, Ln31;->f0:Z

    .line 119
    .line 120
    const/16 v12, 0x80

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v11, Lrn2;->a:[B

    .line 125
    .line 126
    invoke-interface {v1, v6, v5, v10}, Le01;->y([BII)V

    .line 127
    .line 128
    .line 129
    iget v6, v0, Ln31;->b0:I

    .line 130
    .line 131
    add-int/2addr v6, v10

    .line 132
    iput v6, v0, Ln31;->b0:I

    .line 133
    .line 134
    iget-object v6, v11, Lrn2;->a:[B

    .line 135
    .line 136
    aget-byte v6, v6, v5

    .line 137
    .line 138
    and-int/lit16 v13, v6, 0x80

    .line 139
    .line 140
    if-eq v13, v12, :cond_4

    .line 141
    .line 142
    iput-byte v6, v0, Ln31;->i0:B

    .line 143
    .line 144
    iput-boolean v10, v0, Ln31;->f0:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_0
    iget-byte v6, v0, Ln31;->i0:B

    .line 156
    .line 157
    and-int/lit8 v13, v6, 0x1

    .line 158
    .line 159
    if-ne v13, v10, :cond_e

    .line 160
    .line 161
    and-int/2addr v6, v8

    .line 162
    iget v13, v0, Ln31;->X:I

    .line 163
    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v0, Ln31;->X:I

    .line 168
    .line 169
    iget-boolean v13, v0, Ln31;->j0:Z

    .line 170
    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    iget-object v13, v0, Ln31;->n:Lrn2;

    .line 174
    .line 175
    iget-object v14, v13, Lrn2;->a:[B

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v14, v5, v15}, Le01;->y([BII)V

    .line 180
    .line 181
    .line 182
    iget v14, v0, Ln31;->b0:I

    .line 183
    .line 184
    add-int/2addr v14, v15

    .line 185
    iput v14, v0, Ln31;->b0:I

    .line 186
    .line 187
    iput-boolean v10, v0, Ln31;->j0:Z

    .line 188
    .line 189
    if-ne v6, v8, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v12, v5

    .line 193
    :goto_1
    or-int/2addr v12, v15

    .line 194
    iget-object v14, v11, Lrn2;->a:[B

    .line 195
    .line 196
    int-to-byte v12, v12

    .line 197
    aput-byte v12, v14, v5

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Lrn2;->D(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v11, v10, v10}, La11;->e(Lrn2;II)V

    .line 203
    .line 204
    .line 205
    iget v12, v0, Ln31;->c0:I

    .line 206
    .line 207
    add-int/2addr v12, v10

    .line 208
    iput v12, v0, Ln31;->c0:I

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lrn2;->D(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v13, v15, v10}, La11;->e(Lrn2;II)V

    .line 214
    .line 215
    .line 216
    iget v12, v0, Ln31;->c0:I

    .line 217
    .line 218
    add-int/2addr v12, v15

    .line 219
    iput v12, v0, Ln31;->c0:I

    .line 220
    .line 221
    :cond_7
    if-ne v6, v8, :cond_e

    .line 222
    .line 223
    iget-boolean v6, v0, Ln31;->g0:Z

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v11, Lrn2;->a:[B

    .line 228
    .line 229
    invoke-interface {v1, v6, v5, v10}, Le01;->y([BII)V

    .line 230
    .line 231
    .line 232
    iget v6, v0, Ln31;->b0:I

    .line 233
    .line 234
    add-int/2addr v6, v10

    .line 235
    iput v6, v0, Ln31;->b0:I

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lrn2;->D(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lrn2;->I()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v0, Ln31;->h0:I

    .line 245
    .line 246
    iput-boolean v10, v0, Ln31;->g0:Z

    .line 247
    .line 248
    :cond_8
    iget v6, v0, Ln31;->h0:I

    .line 249
    .line 250
    mul-int/2addr v6, v9

    .line 251
    invoke-virtual {v11, v6}, Lrn2;->y(I)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v11, Lrn2;->a:[B

    .line 255
    .line 256
    invoke-interface {v1, v12, v5, v6}, Le01;->y([BII)V

    .line 257
    .line 258
    .line 259
    iget v12, v0, Ln31;->b0:I

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iput v12, v0, Ln31;->b0:I

    .line 263
    .line 264
    iget v6, v0, Ln31;->h0:I

    .line 265
    .line 266
    shr-int/2addr v6, v10

    .line 267
    add-int/2addr v6, v10

    .line 268
    mul-int/lit8 v12, v6, 0x6

    .line 269
    .line 270
    add-int/2addr v12, v8

    .line 271
    iget-object v13, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ge v13, v12, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :cond_a
    int-to-short v6, v6

    .line 288
    iget-object v13, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move v6, v5

    .line 299
    move v13, v6

    .line 300
    :goto_2
    iget v14, v0, Ln31;->h0:I

    .line 301
    .line 302
    if-ge v6, v14, :cond_c

    .line 303
    .line 304
    invoke-virtual {v11}, Lrn2;->h()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    rem-int/lit8 v15, v6, 0x2

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    iget-object v8, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    int-to-short v13, v13

    .line 319
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move v13, v14

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    move/from16 v16, v8

    .line 333
    .line 334
    iget v6, v0, Ln31;->b0:I

    .line 335
    .line 336
    sub-int v6, v3, v6

    .line 337
    .line 338
    sub-int/2addr v6, v13

    .line 339
    and-int/lit8 v8, v14, 0x1

    .line 340
    .line 341
    iget-object v13, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne v8, v10, :cond_d

    .line 344
    .line 345
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    int-to-short v6, v6

    .line 350
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v6, v0, Ln31;->q:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v8, v0, Ln31;->o:Lrn2;

    .line 365
    .line 366
    invoke-virtual {v8, v12, v6}, Lrn2;->z(I[B)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v8, v12, v10}, La11;->e(Lrn2;II)V

    .line 370
    .line 371
    .line 372
    iget v6, v0, Ln31;->c0:I

    .line 373
    .line 374
    add-int/2addr v6, v12

    .line 375
    iput v6, v0, Ln31;->c0:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move/from16 v16, v8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    move/from16 v16, v8

    .line 382
    .line 383
    iget-object v6, v2, Lm31;->k:[B

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    array-length v8, v6

    .line 388
    invoke-virtual {v7, v8, v6}, Lrn2;->z(I[B)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_5
    iget-object v6, v2, Lm31;->c:Ljava/lang/String;

    .line 392
    .line 393
    const-string v8, "A_OPUS"

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    if-eqz p4, :cond_12

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    iget v6, v2, Lm31;->h:I

    .line 405
    .line 406
    if-lez v6, :cond_12

    .line 407
    .line 408
    :goto_6
    iget v6, v0, Ln31;->X:I

    .line 409
    .line 410
    const/high16 v8, 0x10000000

    .line 411
    .line 412
    or-int/2addr v6, v8

    .line 413
    iput v6, v0, Ln31;->X:I

    .line 414
    .line 415
    iget-object v6, v0, Ln31;->p:Lrn2;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lrn2;->y(I)V

    .line 418
    .line 419
    .line 420
    iget v6, v7, Lrn2;->c:I

    .line 421
    .line 422
    add-int/2addr v6, v3

    .line 423
    iget v8, v0, Ln31;->b0:I

    .line 424
    .line 425
    sub-int/2addr v6, v8

    .line 426
    invoke-virtual {v11, v9}, Lrn2;->y(I)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v8, v6, 0x18

    .line 430
    .line 431
    iget-object v12, v11, Lrn2;->a:[B

    .line 432
    .line 433
    and-int/lit16 v8, v8, 0xff

    .line 434
    .line 435
    int-to-byte v8, v8

    .line 436
    aput-byte v8, v12, v5

    .line 437
    .line 438
    shr-int/lit8 v8, v6, 0x10

    .line 439
    .line 440
    and-int/lit16 v8, v8, 0xff

    .line 441
    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v12, v10

    .line 444
    .line 445
    shr-int/lit8 v8, v6, 0x8

    .line 446
    .line 447
    and-int/lit16 v8, v8, 0xff

    .line 448
    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v12, v16

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    const/4 v8, 0x3

    .line 456
    aput-byte v6, v12, v8

    .line 457
    .line 458
    move/from16 v6, v16

    .line 459
    .line 460
    invoke-interface {v4, v11, v9, v6}, La11;->e(Lrn2;II)V

    .line 461
    .line 462
    .line 463
    iget v6, v0, Ln31;->c0:I

    .line 464
    .line 465
    add-int/2addr v6, v9

    .line 466
    iput v6, v0, Ln31;->c0:I

    .line 467
    .line 468
    :cond_12
    iput-boolean v10, v0, Ln31;->e0:Z

    .line 469
    .line 470
    :cond_13
    iget v6, v7, Lrn2;->c:I

    .line 471
    .line 472
    add-int/2addr v3, v6

    .line 473
    iget-object v6, v2, Lm31;->c:Ljava/lang/String;

    .line 474
    .line 475
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_18

    .line 482
    .line 483
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    iget-object v6, v2, Lm31;->W:Lb11;

    .line 493
    .line 494
    if-nez v6, :cond_15

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    iget v6, v7, Lrn2;->c:I

    .line 498
    .line 499
    if-nez v6, :cond_16

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    move v10, v5

    .line 503
    :goto_7
    invoke-static {v10}, Lfy;->W(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v2, Lm31;->W:Lb11;

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lb11;->a(Le01;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    iget v6, v0, Ln31;->b0:I

    .line 512
    .line 513
    if-ge v6, v3, :cond_1c

    .line 514
    .line 515
    sub-int v6, v3, v6

    .line 516
    .line 517
    invoke-virtual {v7}, Lrn2;->B()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-lez v8, :cond_17

    .line 522
    .line 523
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-interface {v4, v6, v7}, La11;->a(ILrn2;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_17
    invoke-interface {v4, v1, v6, v5}, La11;->f(Lwv3;IZ)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    :goto_9
    iget v8, v0, Ln31;->b0:I

    .line 536
    .line 537
    add-int/2addr v8, v6

    .line 538
    iput v8, v0, Ln31;->b0:I

    .line 539
    .line 540
    iget v8, v0, Ln31;->c0:I

    .line 541
    .line 542
    add-int/2addr v8, v6

    .line 543
    iput v8, v0, Ln31;->c0:I

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_18
    :goto_a
    iget-object v6, v0, Ln31;->h:Lrn2;

    .line 547
    .line 548
    iget-object v8, v6, Lrn2;->a:[B

    .line 549
    .line 550
    aput-byte v5, v8, v5

    .line 551
    .line 552
    aput-byte v5, v8, v10

    .line 553
    .line 554
    const/16 v16, 0x2

    .line 555
    .line 556
    aput-byte v5, v8, v16

    .line 557
    .line 558
    iget v10, v2, Lm31;->d0:I

    .line 559
    .line 560
    rsub-int/lit8 v11, v10, 0x4

    .line 561
    .line 562
    :goto_b
    iget v12, v0, Ln31;->b0:I

    .line 563
    .line 564
    if-ge v12, v3, :cond_1c

    .line 565
    .line 566
    iget v12, v0, Ln31;->d0:I

    .line 567
    .line 568
    if-nez v12, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v7}, Lrn2;->B()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    add-int v13, v11, v12

    .line 579
    .line 580
    sub-int v14, v10, v12

    .line 581
    .line 582
    invoke-interface {v1, v8, v13, v14}, Le01;->y([BII)V

    .line 583
    .line 584
    .line 585
    if-lez v12, :cond_19

    .line 586
    .line 587
    invoke-virtual {v7, v8, v11, v12}, Lrn2;->F([BII)V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget v12, v0, Ln31;->b0:I

    .line 591
    .line 592
    add-int/2addr v12, v10

    .line 593
    iput v12, v0, Ln31;->b0:I

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lrn2;->D(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lrn2;->h()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    iput v12, v0, Ln31;->d0:I

    .line 603
    .line 604
    iget-object v12, v0, Ln31;->g:Lrn2;

    .line 605
    .line 606
    invoke-virtual {v12, v5}, Lrn2;->D(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v9, v12}, La11;->a(ILrn2;)V

    .line 610
    .line 611
    .line 612
    iget v12, v0, Ln31;->c0:I

    .line 613
    .line 614
    add-int/2addr v12, v9

    .line 615
    iput v12, v0, Ln31;->c0:I

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    invoke-virtual {v7}, Lrn2;->B()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-lez v13, :cond_1b

    .line 623
    .line 624
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-interface {v4, v12, v7}, La11;->a(ILrn2;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    invoke-interface {v4, v1, v12, v5}, La11;->f(Lwv3;IZ)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    :goto_c
    iget v13, v0, Ln31;->b0:I

    .line 637
    .line 638
    add-int/2addr v13, v12

    .line 639
    iput v13, v0, Ln31;->b0:I

    .line 640
    .line 641
    iget v13, v0, Ln31;->c0:I

    .line 642
    .line 643
    add-int/2addr v13, v12

    .line 644
    iput v13, v0, Ln31;->c0:I

    .line 645
    .line 646
    iget v13, v0, Ln31;->d0:I

    .line 647
    .line 648
    sub-int/2addr v13, v12

    .line 649
    iput v13, v0, Ln31;->d0:I

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1c
    iget-object v1, v2, Lm31;->c:Ljava/lang/String;

    .line 653
    .line 654
    const-string v2, "A_VORBIS"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    iget-object v1, v0, Ln31;->j:Lrn2;

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Lrn2;->D(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v9, v1}, La11;->a(ILrn2;)V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Ln31;->c0:I

    .line 671
    .line 672
    add-int/2addr v1, v9

    .line 673
    iput v1, v0, Ln31;->c0:I

    .line 674
    .line 675
    :cond_1d
    iget v1, v0, Ln31;->c0:I

    .line 676
    .line 677
    invoke-virtual {v0}, Ln31;->q()V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :cond_1e
    :goto_d
    sget-object v2, Ln31;->o0:[B

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2, v3}, Ln31;->r(Le01;[BI)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Ln31;->c0:I

    .line 687
    .line 688
    invoke-virtual {v0}, Ln31;->q()V

    .line 689
    .line 690
    .line 691
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln31;->b0:I

    .line 3
    .line 4
    iput v0, p0, Ln31;->c0:I

    .line 5
    .line 6
    iput v0, p0, Ln31;->d0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ln31;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln31;->f0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln31;->g0:Z

    .line 13
    .line 14
    iput v0, p0, Ln31;->h0:I

    .line 15
    .line 16
    iput-byte v0, p0, Ln31;->i0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ln31;->j0:Z

    .line 19
    .line 20
    iget-object p0, p0, Ln31;->l:Lrn2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrn2;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Le01;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Ln31;->m:Lrn2;

    .line 5
    .line 6
    iget-object v2, p0, Lrn2;->a:[B

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
    invoke-virtual {p0, v2, p2}, Lrn2;->z(I[B)V

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
    iget-object p2, p0, Lrn2;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Le01;->y([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lrn2;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lrn2;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
