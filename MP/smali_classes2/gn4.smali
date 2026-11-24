.class public final Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lih4;

.field public D:Lih4;

.field public E:Z

.field public F:Z

.field public G:B

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:S

.field public Z:B

.field public final a:Liu1;

.field public a0:Z

.field public final b:Lz78;

.field public b0:Lex5;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lil0;

.field public final f:Lil0;

.field public final g:Lil0;

.field public final h:Lil0;

.field public final i:Lil0;

.field public final j:Lil0;

.field public final k:Lil0;

.field public final l:Lil0;

.field public final m:Lil0;

.field public final n:Lil0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Len4;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


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
    sput-object v1, Lgn4;->c0:[B

    .line 9
    .line 10
    sget v1, Ls68;->a:I

    .line 11
    .line 12
    sget-object v1, Lvw0;->c:Ljava/nio/charset/Charset;

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
    sput-object v1, Lgn4;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgn4;->e0:[B

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
    sput-object v0, Lgn4;->f0:[B

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
    sput-object v0, Lgn4;->g0:Ljava/util/UUID;

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
    sput-object v0, Lgn4;->h0:Ljava/util/Map;

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
    .locals 6

    .line 1
    new-instance v0, Liu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liu1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lgn4;->q:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lgn4;->r:J

    .line 20
    .line 21
    iput-wide v4, p0, Lgn4;->s:J

    .line 22
    .line 23
    iput-wide v4, p0, Lgn4;->t:J

    .line 24
    .line 25
    iput-wide v2, p0, Lgn4;->z:J

    .line 26
    .line 27
    iput-wide v2, p0, Lgn4;->A:J

    .line 28
    .line 29
    iput-wide v4, p0, Lgn4;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Lgn4;->a:Liu1;

    .line 32
    .line 33
    new-instance v2, Lzhb;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Liu1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lgn4;->d:Z

    .line 44
    .line 45
    new-instance v2, Lz78;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lz78;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lgn4;->b:Lz78;

    .line 51
    .line 52
    new-instance v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lgn4;->c:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v1, Lil0;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, Lil0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lgn4;->g:Lil0;

    .line 66
    .line 67
    new-instance v1, Lil0;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Lil0;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lgn4;->h:Lil0;

    .line 86
    .line 87
    new-instance v1, Lil0;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lil0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lgn4;->i:Lil0;

    .line 93
    .line 94
    new-instance v1, Lil0;

    .line 95
    .line 96
    sget-object v3, Liic;->N:[B

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lil0;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lgn4;->e:Lil0;

    .line 102
    .line 103
    new-instance v1, Lil0;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lil0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lgn4;->f:Lil0;

    .line 109
    .line 110
    new-instance v1, Lil0;

    .line 111
    .line 112
    invoke-direct {v1}, Lil0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lgn4;->j:Lil0;

    .line 116
    .line 117
    new-instance v1, Lil0;

    .line 118
    .line 119
    invoke-direct {v1}, Lil0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lgn4;->k:Lil0;

    .line 123
    .line 124
    new-instance v1, Lil0;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lil0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lgn4;->l:Lil0;

    .line 132
    .line 133
    new-instance v1, Lil0;

    .line 134
    .line 135
    invoke-direct {v1}, Lil0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lgn4;->m:Lil0;

    .line 139
    .line 140
    new-instance v1, Lil0;

    .line 141
    .line 142
    invoke-direct {v1}, Lil0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lgn4;->n:Lil0;

    .line 146
    .line 147
    new-array v0, v0, [I

    .line 148
    .line 149
    iput-object v0, p0, Lgn4;->L:[I

    .line 150
    .line 151
    return-void
.end method

.method public static g(JJLjava/lang/String;)[B
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
    invoke-static {v0}, Lau2;->F(Z)V

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
    sget p1, Ls68;->a:I

    .line 74
    .line 75
    sget-object p1, Lvw0;->c:Ljava/nio/charset/Charset;

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
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn4;->C:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgn4;->D:Lih4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(Lex5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4;->b0:Lex5;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 38

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lgn4;->F:Z

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v4, :cond_69

    .line 2
    iget-boolean v4, v0, Lgn4;->F:Z

    if-nez v4, :cond_68

    .line 3
    iget-object v4, v0, Lgn4;->a:Liu1;

    iget-object v6, v4, Liu1;->f:Ljava/lang/Object;

    check-cast v6, Lz78;

    .line 4
    iget-object v7, v4, Liu1;->b:Ljava/util/ArrayDeque;

    iget-object v8, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v8, Lzhb;

    invoke-static {v8}, Lau2;->h0(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgu1;

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const v14, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v9, 0xae

    const/16 v2, 0xa0

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v25, 0x8

    if-eqz v8, :cond_3f

    .line 6
    move-object/from16 v10, p1

    check-cast v10, Lnu1;

    move-object/from16 v27, v6

    .line 7
    iget-wide v5, v10, Lnu1;->d:J

    .line 8
    iget-wide v12, v8, Lgu1;->b:J

    cmp-long v5, v5, v12

    if-ltz v5, :cond_3e

    .line 9
    iget-object v4, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v4, Lzhb;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu1;

    .line 10
    iget v5, v5, Lgu1;->a:I

    .line 11
    iget-object v4, v4, Lzhb;->b:Ljava/lang/Object;

    check-cast v4, Lgn4;

    .line 12
    iget-object v6, v4, Lgn4;->c:Landroid/util/SparseArray;

    .line 13
    iget-object v7, v4, Lgn4;->b0:Lex5;

    invoke-static {v7}, Lau2;->h0(Ljava/lang/Object;)V

    .line 14
    const-string v7, "A_OPUS"

    if-eq v5, v2, :cond_38

    const-string v2, "MatroskaExtractor"

    if-eq v5, v9, :cond_f

    if-eq v5, v11, :cond_d

    const/16 v7, 0x6240

    if-eq v5, v7, :cond_b

    const/16 v7, 0x6d80

    if-eq v5, v7, :cond_a

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_8

    if-eq v5, v14, :cond_6

    const v10, 0x1c53bb6b

    if-ne v5, v10, :cond_5

    .line 15
    iget-boolean v5, v4, Lgn4;->v:Z

    if-nez v5, :cond_4

    .line 16
    iget-object v5, v4, Lgn4;->b0:Lex5;

    iget-object v6, v4, Lgn4;->C:Lih4;

    iget-object v9, v4, Lgn4;->D:Lih4;

    .line 17
    iget-wide v10, v4, Lgn4;->q:J

    cmp-long v10, v10, v18

    if-eqz v10, :cond_3

    iget-wide v10, v4, Lgn4;->t:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 18
    iget v7, v6, Lih4;->b:I

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    .line 19
    iget v8, v9, Lih4;->b:I

    if-ne v8, v7, :cond_3

    .line 20
    new-array v8, v7, [I

    .line 21
    new-array v10, v7, [J

    .line 22
    new-array v11, v7, [J

    .line 23
    new-array v12, v7, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_0

    .line 24
    invoke-virtual {v6, v13}, Lih4;->c(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    .line 25
    iget-wide v14, v4, Lgn4;->q:J

    invoke-virtual {v9, v13}, Lih4;->c(I)J

    move-result-wide v20

    add-long v20, v20, v14

    aput-wide v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v9, v7, -0x1

    if-ge v6, v9, :cond_1

    add-int/lit8 v9, v6, 0x1

    .line 26
    aget-wide v13, v10, v9

    aget-wide v20, v10, v6

    sub-long v13, v13, v20

    long-to-int v13, v13

    aput v13, v8, v6

    .line 27
    aget-wide v13, v12, v9

    aget-wide v20, v12, v6

    sub-long v13, v13, v20

    aput-wide v13, v11, v6

    move v6, v9

    goto :goto_3

    .line 28
    :cond_1
    iget-wide v6, v4, Lgn4;->q:J

    iget-wide v13, v4, Lgn4;->p:J

    add-long/2addr v6, v13

    aget-wide v13, v10, v9

    sub-long/2addr v6, v13

    long-to-int v6, v6

    aput v6, v8, v9

    .line 29
    iget-wide v6, v4, Lgn4;->t:J

    aget-wide v13, v12, v9

    sub-long/2addr v6, v13

    aput-wide v6, v11, v9

    cmp-long v13, v6, v16

    if-gtz v13, :cond_2

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Discarding last cue point with unexpected duration: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 32
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 33
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 34
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 35
    :cond_2
    new-instance v2, Lzx0;

    invoke-direct {v2, v8, v10, v11, v12}, Lzx0;-><init>([I[J[J[J)V

    goto :goto_4

    .line 36
    :cond_3
    new-instance v2, Lj60;

    iget-wide v6, v4, Lgn4;->t:J

    invoke-direct {v2, v6, v7}, Lj60;-><init>(J)V

    .line 37
    :goto_4
    invoke-virtual {v5, v2}, Lex5;->j(Lan6;)V

    .line 38
    iput-boolean v3, v4, Lgn4;->v:Z

    :cond_4
    const/4 v2, 0x0

    .line 39
    iput-object v2, v4, Lgn4;->C:Lih4;

    .line 40
    iput-object v2, v4, Lgn4;->D:Lih4;

    :cond_5
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_6
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 42
    iget-object v2, v4, Lgn4;->b0:Lex5;

    invoke-virtual {v2}, Lex5;->endTracks()V

    goto :goto_5

    .line 43
    :cond_7
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 44
    :cond_8
    iget-wide v5, v4, Lgn4;->r:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    const-wide/32 v5, 0xf4240

    .line 45
    iput-wide v5, v4, Lgn4;->r:J

    .line 46
    :cond_9
    iget-wide v5, v4, Lgn4;->s:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v4, v5, v6}, Lgn4;->j(J)J

    move-result-wide v5

    iput-wide v5, v4, Lgn4;->t:J

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v4, v5}, Lgn4;->e(I)V

    .line 49
    iget-object v2, v4, Lgn4;->u:Len4;

    iget-boolean v4, v2, Len4;->h:Z

    if-eqz v4, :cond_5

    iget-object v2, v2, Len4;->i:[B

    if-eqz v2, :cond_5

    .line 50
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_b
    invoke-virtual {v4, v5}, Lgn4;->e(I)V

    .line 52
    iget-object v2, v4, Lgn4;->u:Len4;

    iget-boolean v4, v2, Len4;->h:Z

    if-eqz v4, :cond_5

    .line 53
    iget-object v4, v2, Len4;->j:Ltv7;

    if-eqz v4, :cond_c

    .line 54
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lao0;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v4, v4, Ltv7;->b:[B

    const/4 v9, 0x0

    .line 55
    invoke-direct {v6, v7, v9, v8, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    .line 57
    invoke-direct {v5, v9, v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 58
    iput-object v5, v2, Len4;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 59
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 60
    :cond_d
    iget v2, v4, Lgn4;->w:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    iget-wide v5, v4, Lgn4;->x:J

    cmp-long v7, v5, v18

    if-eqz v7, :cond_e

    const v10, 0x1c53bb6b

    if-ne v2, v10, :cond_5

    .line 61
    iput-wide v5, v4, Lgn4;->z:J

    goto/16 :goto_5

    .line 62
    :cond_e
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 63
    :cond_f
    iget-object v5, v4, Lgn4;->u:Len4;

    invoke-static {v5}, Lau2;->h0(Ljava/lang/Object;)V

    .line 64
    iget-object v8, v5, Len4;->b:Ljava/lang/String;

    if-eqz v8, :cond_37

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "A_MPEG/L3"

    const-string v11, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v3, "V_MPEG4/ISO/AP"

    move/from16 v16, v9

    const/16 v27, 0x14

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v9, 0x20

    goto/16 :goto_7

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x1f

    goto/16 :goto_7

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x1e

    goto/16 :goto_7

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x1c

    goto/16 :goto_7

    :sswitch_5
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x1b

    goto/16 :goto_7

    :sswitch_6
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x19

    goto/16 :goto_7

    :sswitch_8
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x18

    goto/16 :goto_7

    :sswitch_9
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x17

    goto/16 :goto_7

    :sswitch_a
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x16

    goto/16 :goto_7

    :sswitch_b
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x15

    goto/16 :goto_7

    :sswitch_c
    const-string v9, "V_THEORA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v9, v27

    goto/16 :goto_7

    :sswitch_d
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x13

    goto/16 :goto_7

    :sswitch_e
    const-string v9, "V_VP9"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v9, "V_VP8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x11

    goto/16 :goto_7

    :sswitch_10
    const-string v9, "V_AV1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x10

    goto/16 :goto_7

    :sswitch_11
    const-string v9, "A_DTS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0xf

    goto/16 :goto_7

    :sswitch_12
    const-string v9, "A_AC3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v9, "A_AAC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0xd

    goto/16 :goto_7

    :sswitch_14
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0xc

    goto/16 :goto_7

    :sswitch_15
    const-string v9, "S_VOBSUB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0xb

    goto/16 :goto_7

    :sswitch_16
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0xa

    goto :goto_7

    :sswitch_17
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x9

    goto :goto_7

    :sswitch_18
    const-string v9, "S_DVBSUB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v9, v25

    goto :goto_7

    :sswitch_19
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x7

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x6

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x5

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x3

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :sswitch_20
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    packed-switch v9, :pswitch_data_0

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 66
    :pswitch_0
    iget-object v9, v4, Lgn4;->b0:Lex5;

    iget v1, v5, Len4;->c:I

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v3, "A_FLAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v3, "A_EAC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v3, "V_MPEG2"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x16

    goto/16 :goto_a

    :sswitch_2c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v3, "V_THEORA"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v27

    goto/16 :goto_a

    :sswitch_2e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v3, "V_VP9"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v3, "V_VP8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v3, "V_AV1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x10

    goto/16 :goto_a

    :sswitch_32
    const-string v3, "A_DTS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v3, "A_AC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v3, "A_AAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v3, "S_VOBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xa

    goto :goto_a

    :sswitch_38
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x9

    goto :goto_a

    :sswitch_39
    const-string v3, "S_DVBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v25

    goto :goto_a

    :sswitch_3a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x7

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x6

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    :goto_9
    const/4 v3, -0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    .line 68
    :goto_a
    const-string v10, "application/dvbsubs"

    const-string v11, "application/vobsub"

    const-string v12, "application/pgs"

    const-string v13, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v15, "text/vtt"

    const-string v7, "application/x-subrip"

    move/from16 v32, v1

    const-string v1, ". Setting mimeType to audio/x-unknown"

    const-string v33, "audio/raw"

    const-string v34, "audio/x-unknown"

    packed-switch v3, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 69
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v2, v5, Len4;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v35, v9

    iget-wide v8, v5, Len4;->R:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v5, Len4;->S:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v13, "audio/opus"

    const/16 v2, 0x1680

    move-object v0, v1

    move v1, v2

    :goto_b
    const/4 v2, 0x0

    :goto_c
    const/4 v9, -0x1

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v35, v9

    .line 76
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    const-string v13, "audio/flac"

    move-object v0, v1

    :goto_d
    const/4 v1, -0x1

    goto :goto_b

    :pswitch_3
    move-object/from16 v35, v9

    .line 78
    const-string v13, "audio/eac3"

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_4
    move-object/from16 v35, v9

    .line 79
    const-string v13, "video/mpeg2"

    goto :goto_e

    :pswitch_5
    move-object/from16 v35, v9

    move-object v13, v7

    goto :goto_e

    :pswitch_6
    move-object/from16 v35, v9

    move-object v13, v15

    goto :goto_e

    :pswitch_7
    move-object/from16 v35, v9

    .line 80
    new-instance v1, Lil0;

    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lil0;-><init>([B)V

    invoke-static {v1}, Ly93;->a(Lil0;)Ly93;

    move-result-object v1

    .line 81
    iget-object v2, v1, Ly93;->a:Ljava/util/List;

    .line 82
    iget v3, v1, Ly93;->b:I

    iput v3, v5, Len4;->Y:I

    .line 83
    iget-object v1, v1, Ly93;->d:Ljava/lang/String;

    .line 84
    const-string v13, "video/hevc"

    :goto_f
    move-object v0, v2

    const/4 v9, -0x1

    move-object v2, v1

    const/4 v1, -0x1

    goto/16 :goto_1a

    :pswitch_8
    move-object/from16 v35, v9

    .line 85
    sget-object v1, Lgn4;->d0:[B

    .line 86
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    move-result-object v1

    move-object v0, v1

    move-object v13, v14

    goto :goto_d

    :pswitch_9
    move-object/from16 v35, v9

    .line 87
    iget v3, v5, Len4;->P:I

    invoke-static {v3}, Ls68;->p(I)I

    move-result v9

    if-nez v9, :cond_15

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Len4;->P:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v13, v34

    goto :goto_e

    :pswitch_a
    move-object/from16 v35, v9

    .line 89
    iget v3, v5, Len4;->P:I

    move/from16 v8, v25

    if-ne v3, v8, :cond_14

    move-object/from16 v13, v33

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x3

    goto/16 :goto_1a

    :cond_14
    const/16 v8, 0x10

    if-ne v3, v8, :cond_16

    const/high16 v9, 0x10000000

    :cond_15
    move-object/from16 v13, v33

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 90
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Len4;->P:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_b
    move-object/from16 v35, v9

    .line 91
    iget v3, v5, Len4;->P:I

    const/16 v8, 0x20

    if-ne v3, v8, :cond_17

    move-object/from16 v13, v33

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1a

    .line 92
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Len4;->P:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_c
    move-object/from16 v35, v9

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v35, v9

    move-object v13, v12

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v35, v9

    .line 93
    const-string v13, "video/x-vnd.on2.vp9"

    goto/16 :goto_e

    :pswitch_f
    move-object/from16 v35, v9

    .line 94
    const-string v13, "video/x-vnd.on2.vp8"

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v35, v9

    .line 95
    const-string v13, "video/av01"

    goto/16 :goto_e

    :pswitch_11
    move-object/from16 v35, v9

    .line 96
    const-string v13, "audio/vnd.dts"

    goto/16 :goto_e

    :pswitch_12
    move-object/from16 v35, v9

    .line 97
    const-string v13, "audio/ac3"

    goto/16 :goto_e

    :pswitch_13
    move-object/from16 v35, v9

    .line 98
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    iget-object v2, v5, Len4;->k:[B

    .line 100
    new-instance v3, Lzs0;

    .line 101
    array-length v8, v2

    const/4 v9, 0x2

    invoke-direct {v3, v2, v8, v9}, Lzs0;-><init>([BIB)V

    const/4 v2, 0x0

    .line 102
    invoke-static {v3, v2}, La41;->I(Lzs0;Z)Lr;

    move-result-object v3

    .line 103
    iget v2, v3, Lr;->a:I

    iput v2, v5, Len4;->Q:I

    .line 104
    iget v2, v3, Lr;->b:I

    iput v2, v5, Len4;->O:I

    .line 105
    iget-object v2, v3, Lr;->c:Ljava/lang/String;

    .line 106
    const-string v13, "audio/mp4a-latm"

    move-object v0, v1

    :goto_11
    const/4 v1, -0x1

    goto/16 :goto_c

    :pswitch_14
    move-object/from16 v35, v9

    .line 107
    const-string v13, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :pswitch_15
    move-object/from16 v35, v9

    .line 108
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v1

    move-object v0, v1

    move-object v13, v11

    goto/16 :goto_d

    :pswitch_16
    move-object/from16 v35, v9

    .line 109
    new-instance v1, Lil0;

    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lil0;-><init>([B)V

    invoke-static {v1}, Le60;->a(Lil0;)Le60;

    move-result-object v1

    .line 110
    iget-object v2, v1, Le60;->a:Ljava/util/ArrayList;

    .line 111
    iget v3, v1, Le60;->b:I

    iput v3, v5, Len4;->Y:I

    .line 112
    iget-object v1, v1, Le60;->f:Ljava/lang/String;

    .line 113
    const-string v13, "video/avc"

    goto/16 :goto_f

    :pswitch_17
    move-object/from16 v35, v9

    const/4 v1, 0x4

    .line 114
    new-array v2, v1, [B

    .line 115
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v1

    move-object v0, v1

    move-object v13, v10

    goto/16 :goto_d

    :pswitch_18
    move-object/from16 v35, v9

    .line 117
    new-instance v1, Lil0;

    .line 118
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lil0;-><init>([B)V

    const/16 v8, 0x10

    .line 119
    :try_start_0
    invoke-virtual {v1, v8}, Lil0;->F(I)V

    .line 120
    invoke-virtual {v1}, Lil0;->k()J

    move-result-wide v8

    const-wide/32 v29, 0x58564944

    cmp-long v3, v8, v29

    if-nez v3, :cond_18

    .line 121
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    invoke-direct {v1, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :cond_18
    const-wide/32 v29, 0x33363248

    cmp-long v3, v8, v29

    if-nez v3, :cond_19

    .line 122
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-direct {v1, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    :catch_0
    move-object v2, v9

    goto :goto_15

    :cond_19
    const-wide/32 v29, 0x31435657

    cmp-long v3, v8, v29

    if-nez v3, :cond_1c

    .line 123
    :try_start_4
    iget v2, v1, Lil0;->a:I

    add-int/lit8 v2, v2, 0x14

    .line 124
    iget-object v1, v1, Lil0;->c:[B

    .line 125
    :goto_13
    array-length v3, v1

    const/16 v22, 0x4

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_1b

    .line 126
    aget-byte v3, v1, v2

    if-nez v3, :cond_1a

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_1a

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1a

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_1a

    .line 127
    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 128
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 129
    :cond_1b
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 130
    :cond_1c
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :goto_14
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 133
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    move-object/from16 v0, v28

    goto/16 :goto_11

    :catch_1
    const/4 v2, 0x0

    .line 134
    :catch_2
    :goto_15
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v35, v9

    .line 135
    const-string v13, "audio/mpeg"

    :goto_16
    const/4 v0, 0x0

    const/16 v1, 0x1000

    goto/16 :goto_b

    :pswitch_1a
    move-object/from16 v35, v9

    .line 136
    const-string v13, "audio/mpeg-L2"

    goto :goto_16

    :pswitch_1b
    move-object/from16 v35, v9

    .line 137
    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 138
    const-string v2, "Error parsing vorbis codec private"

    const/16 v23, 0x0

    :try_start_7
    aget-byte v3, v1, v23

    const/4 v9, 0x2

    if-ne v3, v9, :cond_22

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 139
    :goto_17
    aget-byte v9, v1, v8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_1d

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v3, v9

    move/from16 v16, v8

    const/4 v9, 0x0

    .line 140
    :goto_18
    aget-byte v8, v1, v16

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_1e

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_18

    :cond_1e
    add-int/lit8 v13, v16, 0x1

    add-int/2addr v9, v8

    .line 141
    aget-byte v8, v1, v13

    move/from16 v16, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_21

    .line 142
    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 143
    invoke-static {v1, v13, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v3

    .line 144
    aget-byte v3, v1, v13

    const/4 v9, 0x3

    if-ne v3, v9, :cond_20

    add-int v13, v13, v16

    .line 145
    aget-byte v3, v1, v13

    const/4 v9, 0x5

    if-ne v3, v9, :cond_1f

    .line 146
    array-length v3, v1

    sub-int/2addr v3, v13

    new-array v3, v3, [B

    .line 147
    array-length v9, v1

    sub-int/2addr v9, v13

    const/4 v0, 0x0

    invoke-static {v1, v13, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 151
    const-string v13, "audio/vorbis"

    const/16 v1, 0x2000

    goto/16 :goto_b

    :cond_1f
    const/4 v9, 0x0

    .line 152
    :try_start_8
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v9, 0x0

    .line 153
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v9, 0x0

    .line 154
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v9, 0x0

    .line 155
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    const/4 v9, 0x0

    .line 156
    :catch_4
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v35, v9

    .line 157
    new-instance v0, Lvz7;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lvz7;-><init>(B)V

    iput-object v0, v5, Len4;->T:Lvz7;

    .line 158
    const-string v13, "audio/true-hd"

    goto/16 :goto_e

    :pswitch_1d
    move-object/from16 v35, v9

    .line 159
    new-instance v0, Lil0;

    invoke-virtual {v5, v8}, Len4;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lil0;-><init>([B)V

    .line 160
    :try_start_9
    invoke-virtual {v0}, Lil0;->m()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_23

    const v8, 0xfffe

    if-ne v3, v8, :cond_24

    const/16 v3, 0x18

    .line 161
    invoke-virtual {v0, v3}, Lil0;->E(I)V

    .line 162
    invoke-virtual {v0}, Lil0;->n()J

    move-result-wide v8

    .line 163
    sget-object v3, Lgn4;->g0:Ljava/util/UUID;

    .line 164
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v8, v8, v16

    if-nez v8, :cond_24

    .line 165
    invoke-virtual {v0}, Lil0;->n()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v8, v16

    if-nez v0, :cond_24

    .line 166
    :cond_23
    iget v0, v5, Len4;->P:I

    invoke-static {v0}, Ls68;->p(I)I

    move-result v9

    if-nez v9, :cond_15

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Len4;->P:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 168
    :cond_24
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v2, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 169
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v35, v9

    .line 170
    iget-object v0, v5, Len4;->k:[B

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 171
    :goto_19
    const-string v13, "video/mp4v-es"

    goto/16 :goto_d

    .line 172
    :goto_1a
    iget-object v3, v5, Len4;->N:[B

    if-eqz v3, :cond_26

    .line 173
    new-instance v8, Lil0;

    invoke-direct {v8, v3}, Lil0;-><init>([B)V

    .line 174
    invoke-static {v8}, Lsxb;->a(Lil0;)Lsxb;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 175
    iget-object v2, v3, Lsxb;->b:Ljava/lang/String;

    .line 176
    const-string v13, "video/dolby-vision"

    .line 177
    :cond_26
    iget-boolean v3, v5, Len4;->V:Z

    .line 178
    iget-boolean v8, v5, Len4;->U:Z

    if-eqz v8, :cond_27

    const/4 v8, 0x2

    goto :goto_1b

    :cond_27
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v3, v8

    .line 179
    new-instance v8, Lxy2;

    invoke-direct {v8}, Lxy2;-><init>()V

    .line 180
    invoke-static {v13}, Lbv4;->g(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v29, v4

    sget-object v4, Lgn4;->h0:Ljava/util/Map;

    if-eqz v16, :cond_28

    .line 181
    iget v7, v5, Len4;->O:I

    .line 182
    iput v7, v8, Lxy2;->x:I

    .line 183
    iget v7, v5, Len4;->Q:I

    .line 184
    iput v7, v8, Lxy2;->y:I

    .line 185
    iput v9, v8, Lxy2;->z:I

    const/4 v10, 0x1

    goto/16 :goto_22

    .line 186
    :cond_28
    invoke-static {v13}, Lbv4;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 187
    iget v7, v5, Len4;->q:I

    if-nez v7, :cond_2b

    .line 188
    iget v7, v5, Len4;->o:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_29

    iget v7, v5, Len4;->m:I

    :cond_29
    iput v7, v5, Len4;->o:I

    .line 189
    iget v7, v5, Len4;->p:I

    if-ne v7, v9, :cond_2a

    iget v7, v5, Len4;->n:I

    :cond_2a
    iput v7, v5, Len4;->p:I

    goto :goto_1c

    :cond_2b
    const/4 v9, -0x1

    .line 190
    :goto_1c
    iget v7, v5, Len4;->o:I

    if-eq v7, v9, :cond_2c

    iget v10, v5, Len4;->p:I

    if-eq v10, v9, :cond_2c

    .line 191
    iget v9, v5, Len4;->n:I

    mul-int/2addr v9, v7

    int-to-float v7, v9

    iget v9, v5, Len4;->m:I

    mul-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v7, v9

    goto :goto_1d

    :cond_2c
    move/from16 v7, v24

    .line 192
    :goto_1d
    iget-boolean v9, v5, Len4;->x:Z

    if-eqz v9, :cond_2e

    .line 193
    iget v9, v5, Len4;->D:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->E:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->F:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->G:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->H:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->I:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->J:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->K:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->L:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    iget v9, v5, Len4;->M:F

    cmpl-float v9, v9, v24

    if-eqz v9, :cond_2d

    const/16 v9, 0x19

    .line 194
    new-array v9, v9, [B

    .line 195
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 196
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    iget v11, v5, Len4;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v11, v5, Len4;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v11, v5, Len4;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v11, v5, Len4;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v11, v5, Len4;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v11, v5, Len4;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v11, v5, Len4;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v11, v5, Len4;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v11, v5, Len4;->L:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v11, v5, Len4;->M:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v11, v5, Len4;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v11, v5, Len4;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    .line 209
    :goto_1e
    new-instance v10, Lc11;

    iget v11, v5, Len4;->y:I

    iget v12, v5, Len4;->A:I

    iget v14, v5, Len4;->z:I

    invoke-direct {v10, v11, v12, v14, v9}, Lc11;-><init>(III[B)V

    goto :goto_1f

    :cond_2e
    const/4 v10, 0x0

    .line 210
    :goto_1f
    iget-object v9, v5, Len4;->a:Ljava/lang/String;

    if-eqz v9, :cond_2f

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 211
    iget-object v9, v5, Len4;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v26, v9

    goto :goto_20

    :cond_2f
    const/16 v26, -0x1

    .line 212
    :goto_20
    iget v9, v5, Len4;->r:I

    if-nez v9, :cond_33

    iget v9, v5, Len4;->s:F

    const/4 v11, 0x0

    .line 213
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_33

    iget v9, v5, Len4;->t:F

    .line 214
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_33

    .line 215
    iget v9, v5, Len4;->u:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_30

    const/4 v9, 0x0

    goto :goto_21

    .line 216
    :cond_30
    iget v9, v5, Len4;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_31

    const/16 v9, 0x5a

    goto :goto_21

    .line 217
    :cond_31
    iget v9, v5, Len4;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_32

    iget v9, v5, Len4;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 218
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_32

    .line 219
    iget v9, v5, Len4;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_33

    const/16 v9, 0x10e

    goto :goto_21

    :cond_32
    const/16 v9, 0xb4

    goto :goto_21

    :cond_33
    move/from16 v9, v26

    .line 220
    :goto_21
    iget v11, v5, Len4;->m:I

    .line 221
    iput v11, v8, Lxy2;->p:I

    .line 222
    iget v11, v5, Len4;->n:I

    .line 223
    iput v11, v8, Lxy2;->q:I

    .line 224
    iput v7, v8, Lxy2;->t:F

    .line 225
    iput v9, v8, Lxy2;->s:I

    .line 226
    iget-object v7, v5, Len4;->v:[B

    .line 227
    iput-object v7, v8, Lxy2;->u:[B

    .line 228
    iget v7, v5, Len4;->w:I

    .line 229
    iput v7, v8, Lxy2;->v:I

    .line 230
    iput-object v10, v8, Lxy2;->w:Lc11;

    const/4 v10, 0x2

    goto :goto_22

    .line 231
    :cond_34
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 232
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 233
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 234
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 236
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 237
    const-string v0, "Unexpected MIME type."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v10, 0x3

    .line 238
    :goto_22
    iget-object v7, v5, Len4;->a:Ljava/lang/String;

    if-eqz v7, :cond_36

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 239
    iget-object v4, v5, Len4;->a:Ljava/lang/String;

    .line 240
    iput-object v4, v8, Lxy2;->b:Ljava/lang/String;

    .line 241
    :cond_36
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lxy2;->a:Ljava/lang/String;

    .line 242
    iput-object v13, v8, Lxy2;->k:Ljava/lang/String;

    .line 243
    iput v1, v8, Lxy2;->l:I

    .line 244
    iget-object v1, v5, Len4;->W:Ljava/lang/String;

    .line 245
    iput-object v1, v8, Lxy2;->c:Ljava/lang/String;

    .line 246
    iput v3, v8, Lxy2;->d:I

    .line 247
    iput-object v0, v8, Lxy2;->m:Ljava/util/List;

    .line 248
    iput-object v2, v8, Lxy2;->h:Ljava/lang/String;

    .line 249
    iget-object v0, v5, Len4;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 250
    iput-object v0, v8, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 251
    new-instance v0, Lzy2;

    .line 252
    invoke-direct {v0, v8}, Lzy2;-><init>(Lxy2;)V

    .line 253
    iget v1, v5, Len4;->c:I

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v10}, Lex5;->track(II)Lvv7;

    move-result-object v1

    iput-object v1, v5, Len4;->X:Lvv7;

    .line 254
    check-cast v1, Lkh6;

    invoke-virtual {v1, v0}, Lkh6;->d(Lzy2;)V

    .line 255
    iget v0, v5, Len4;->c:I

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v29

    goto/16 :goto_8

    .line 256
    :goto_23
    iput-object v2, v4, Lgn4;->u:Len4;

    goto/16 :goto_5

    :cond_37
    const/4 v2, 0x0

    .line 257
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 258
    :cond_38
    iget-byte v0, v4, Lgn4;->G:B

    const/4 v9, 0x2

    if-eq v0, v9, :cond_39

    goto/16 :goto_5

    .line 259
    :cond_39
    iget v0, v4, Lgn4;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    .line 260
    iget-object v1, v0, Len4;->X:Lvv7;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-wide v1, v4, Lgn4;->R:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_3a

    iget-object v1, v0, Len4;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 263
    iget-object v1, v4, Lgn4;->n:Lil0;

    const/16 v25, 0x8

    .line 264
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 265
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lgn4;->R:J

    .line 266
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lil0;->C([BI)V

    :cond_3a
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 270
    :goto_24
    iget v3, v4, Lgn4;->K:I

    if-ge v1, v3, :cond_3b

    .line 271
    iget-object v3, v4, Lgn4;->L:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3b
    const/4 v1, 0x0

    .line 272
    :goto_25
    iget v3, v4, Lgn4;->K:I

    if-ge v1, v3, :cond_3d

    .line 273
    iget-wide v5, v4, Lgn4;->H:J

    iget v3, v0, Len4;->e:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v31, v5, v7

    .line 274
    iget v3, v4, Lgn4;->O:I

    if-nez v1, :cond_3c

    .line 275
    iget-boolean v5, v4, Lgn4;->Q:Z

    if-nez v5, :cond_3c

    or-int/lit8 v3, v3, 0x1

    :cond_3c
    move/from16 v33, v3

    .line 276
    iget-object v3, v4, Lgn4;->L:[I

    aget v34, v3, v1

    sub-int v35, v2, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v4

    .line 277
    invoke-virtual/range {v29 .. v35}, Lgn4;->f(Len4;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v35

    goto :goto_25

    :cond_3d
    const/4 v0, 0x0

    .line 278
    iput-byte v0, v4, Lgn4;->G:B

    :goto_26
    move v8, v0

    :goto_27
    const/4 v4, 0x1

    goto/16 :goto_39

    :cond_3e
    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v27, v6

    goto :goto_28

    .line 279
    :goto_29
    iget-byte v1, v4, Liu1;->c:B

    const v3, 0x1f43b675

    if-nez v1, :cond_46

    .line 280
    move-object/from16 v1, p1

    check-cast v1, Lnu1;

    move-object/from16 v6, v27

    const/4 v5, 0x4

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v8, v0, v5}, Lz78;->c(Lnu1;ZZI)J

    move-result-wide v12

    const-wide/16 v22, -0x2

    cmp-long v8, v12, v22

    if-nez v8, :cond_43

    .line 281
    iget-object v8, v4, Liu1;->a:[B

    .line 282
    iput v0, v1, Lnu1;->f:I

    .line 283
    :goto_2a
    move-object/from16 v1, p1

    check-cast v1, Lnu1;

    .line 284
    invoke-virtual {v1, v8, v0, v5, v0}, Lnu1;->peekFully([BIIZ)Z

    .line 285
    aget-byte v5, v8, v0

    const/4 v0, 0x0

    .line 286
    :cond_40
    sget-object v12, Lz78;->d:[J

    const/16 v13, 0x8

    if-ge v0, v13, :cond_41

    .line 287
    aget-wide v29, v12, v0

    int-to-long v12, v5

    and-long v29, v29, v12

    cmp-long v12, v29, v16

    add-int/lit8 v0, v0, 0x1

    if-eqz v12, :cond_40

    :goto_2b
    const/4 v5, -0x1

    goto :goto_2c

    :cond_41
    const/4 v0, -0x1

    goto :goto_2b

    :goto_2c
    if-eq v0, v5, :cond_44

    const/4 v5, 0x4

    if-gt v0, v5, :cond_44

    const/4 v5, 0x0

    .line 288
    invoke-static {v8, v0, v5}, Lz78;->a([BIZ)J

    move-result-wide v12

    long-to-int v5, v12

    .line 289
    iget-object v12, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v12, Lzhb;

    .line 290
    iget-object v12, v12, Lzhb;->b:Ljava/lang/Object;

    if-eq v5, v15, :cond_42

    if-eq v5, v3, :cond_42

    const v10, 0x1c53bb6b

    if-eq v5, v10, :cond_42

    if-ne v5, v14, :cond_44

    .line 291
    :cond_42
    invoke-virtual {v1, v0}, Lnu1;->skipFully(I)V

    int-to-long v12, v5

    :cond_43
    const/4 v0, 0x1

    goto :goto_2d

    :cond_44
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v0}, Lnu1;->skipFully(I)V

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto :goto_2a

    :goto_2d
    cmp-long v1, v12, v18

    if-nez v1, :cond_45

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_39

    :cond_45
    long-to-int v1, v12

    .line 293
    iput v1, v4, Liu1;->d:I

    .line 294
    iput-byte v0, v4, Liu1;->c:B

    move v1, v0

    goto :goto_2e

    :cond_46
    move-object/from16 v6, v27

    const/4 v0, 0x1

    :goto_2e
    if-ne v1, v0, :cond_47

    .line 295
    move-object/from16 v1, p1

    check-cast v1, Lnu1;

    const/4 v5, 0x0

    const/16 v13, 0x8

    invoke-virtual {v6, v1, v5, v0, v13}, Lz78;->c(Lnu1;ZZI)J

    move-result-wide v12

    iput-wide v12, v4, Liu1;->e:J

    const/4 v0, 0x2

    .line 296
    iput-byte v0, v4, Liu1;->c:B

    .line 297
    :cond_47
    iget-object v0, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v0, Lzhb;

    iget v1, v4, Liu1;->d:I

    .line 298
    iget-object v5, v0, Lzhb;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_2f

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_2f

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_2f

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_2f

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_2f

    :sswitch_46
    const/4 v5, 0x2

    :goto_2f
    if-eqz v5, :cond_67

    const/4 v8, 0x1

    if-eq v5, v8, :cond_58

    const-wide/16 v2, 0x8

    const/4 v9, 0x2

    if-eq v5, v9, :cond_56

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4e

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4d

    const/4 v9, 0x5

    if-ne v5, v9, :cond_4c

    .line 299
    iget-wide v5, v4, Liu1;->e:J

    const-wide/16 v7, 0x4

    cmp-long v7, v5, v7

    if-eqz v7, :cond_48

    cmp-long v2, v5, v2

    if-eqz v2, :cond_48

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Liu1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    long-to-int v2, v5

    .line 301
    move-object/from16 v3, p1

    check-cast v3, Lnu1;

    invoke-virtual {v4, v3, v2}, Liu1;->a(Lnu1;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_49

    long-to-int v2, v5

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_30

    .line 303
    :cond_49
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 304
    :goto_30
    iget-object v0, v0, Lzhb;->b:Ljava/lang/Object;

    check-cast v0, Lgn4;

    const/16 v5, 0xb5

    if-eq v1, v5, :cond_4b

    const/16 v5, 0x4489

    if-eq v1, v5, :cond_4a

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_32

    .line 305
    :pswitch_1f
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 306
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 307
    iput v1, v0, Len4;->u:F

    goto :goto_31

    .line 308
    :pswitch_20
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 309
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 310
    iput v1, v0, Len4;->t:F

    goto :goto_31

    .line 311
    :pswitch_21
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 312
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 313
    iput v1, v0, Len4;->s:F

    goto :goto_31

    .line 314
    :pswitch_22
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 315
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 316
    iput v1, v0, Len4;->M:F

    goto :goto_31

    .line 317
    :pswitch_23
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 318
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 319
    iput v1, v0, Len4;->L:F

    goto :goto_31

    .line 320
    :pswitch_24
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 321
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 322
    iput v1, v0, Len4;->K:F

    goto :goto_31

    .line 323
    :pswitch_25
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 324
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 325
    iput v1, v0, Len4;->J:F

    goto :goto_31

    .line 326
    :pswitch_26
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 327
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 328
    iput v1, v0, Len4;->I:F

    goto :goto_31

    .line 329
    :pswitch_27
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 330
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 331
    iput v1, v0, Len4;->H:F

    goto :goto_31

    .line 332
    :pswitch_28
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 333
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 334
    iput v1, v0, Len4;->G:F

    goto :goto_31

    .line 335
    :pswitch_29
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 336
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 337
    iput v1, v0, Len4;->F:F

    goto :goto_31

    .line 338
    :pswitch_2a
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 339
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 340
    iput v1, v0, Len4;->E:F

    goto :goto_31

    .line 341
    :pswitch_2b
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 342
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-float v1, v2

    .line 343
    iput v1, v0, Len4;->D:F

    goto :goto_31

    :cond_4a
    double-to-long v1, v2

    .line 344
    iput-wide v1, v0, Lgn4;->s:J

    goto :goto_31

    .line 345
    :cond_4b
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 346
    iget-object v0, v0, Lgn4;->u:Len4;

    double-to-int v1, v2

    .line 347
    iput v1, v0, Len4;->Q:I

    goto/16 :goto_31

    .line 348
    :goto_32
    iput-byte v0, v4, Liu1;->c:B

    goto/16 :goto_26

    .line 349
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 350
    :cond_4d
    iget-wide v2, v4, Liu1;->e:J

    long-to-int v2, v2

    move-object/from16 v3, p1

    check-cast v3, Lnu1;

    invoke-virtual {v0, v1, v2, v3}, Lzhb;->n(IILnu1;)V

    const/4 v0, 0x0

    .line 351
    iput-byte v0, v4, Liu1;->c:B

    goto/16 :goto_26

    .line 352
    :cond_4e
    iget-wide v2, v4, Liu1;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_55

    long-to-int v2, v2

    if-nez v2, :cond_4f

    .line 353
    const-string v2, ""

    goto :goto_34

    .line 354
    :cond_4f
    new-array v3, v2, [B

    .line 355
    move-object/from16 v5, p1

    check-cast v5, Lnu1;

    const/4 v8, 0x0

    .line 356
    invoke-virtual {v5, v3, v8, v2, v8}, Lnu1;->readFully([BIIZ)Z

    :goto_33
    if-lez v2, :cond_50

    add-int/lit8 v5, v2, -0x1

    .line 357
    aget-byte v5, v3, v5

    if-nez v5, :cond_50

    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    .line 358
    :cond_50
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    .line 359
    :goto_34
    iget-object v0, v0, Lzhb;->b:Ljava/lang/Object;

    check-cast v0, Lgn4;

    const/16 v3, 0x86

    if-eq v1, v3, :cond_54

    const/16 v3, 0x4282

    if-eq v1, v3, :cond_53

    const/16 v3, 0x536e

    if-eq v1, v3, :cond_52

    const v3, 0x22b59c

    if-ne v1, v3, :cond_51

    .line 360
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 361
    iget-object v0, v0, Lgn4;->u:Len4;

    .line 362
    iput-object v2, v0, Len4;->W:Ljava/lang/String;

    :cond_51
    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    .line 363
    :cond_52
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 364
    iget-object v0, v0, Lgn4;->u:Len4;

    .line 365
    iput-object v2, v0, Len4;->a:Ljava/lang/String;

    goto :goto_35

    .line 366
    :cond_53
    const-string v0, "webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 368
    :cond_54
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 369
    iget-object v0, v0, Lgn4;->u:Len4;

    .line 370
    iput-object v2, v0, Len4;->b:Ljava/lang/String;

    goto :goto_35

    .line 371
    :goto_36
    iput-byte v0, v4, Liu1;->c:B

    goto/16 :goto_26

    .line 372
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Liu1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 373
    :cond_56
    iget-wide v5, v4, Liu1;->e:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_57

    long-to-int v2, v5

    .line 374
    move-object/from16 v3, p1

    check-cast v3, Lnu1;

    invoke-virtual {v4, v3, v2}, Liu1;->a(Lnu1;I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzhb;->v(IJ)V

    const/4 v0, 0x0

    .line 375
    iput-byte v0, v4, Liu1;->c:B

    goto/16 :goto_26

    .line 376
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Liu1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 377
    :cond_58
    move-object/from16 v0, p1

    check-cast v0, Lnu1;

    .line 378
    iget-wide v5, v0, Lnu1;->d:J

    .line 379
    iget-wide v12, v4, Liu1;->e:J

    add-long/2addr v12, v5

    .line 380
    new-instance v0, Lgu1;

    .line 381
    invoke-direct {v0, v1, v12, v13}, Lgu1;-><init>(IJ)V

    .line 382
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 383
    iget-object v0, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v0, Lzhb;

    iget v1, v4, Liu1;->d:I

    iget-wide v7, v4, Liu1;->e:J

    .line 384
    iget-object v0, v0, Lzhb;->b:Ljava/lang/Object;

    check-cast v0, Lgn4;

    .line 385
    iget-object v12, v0, Lgn4;->b0:Lex5;

    invoke-static {v12}, Lau2;->h0(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_63

    if-eq v1, v9, :cond_62

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_61

    if-eq v1, v11, :cond_60

    const/16 v2, 0x5035

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x55d0

    if-eq v1, v2, :cond_5e

    const v2, 0x18538067

    if-eq v1, v2, :cond_5c

    const v10, 0x1c53bb6b

    if-eq v1, v10, :cond_5b

    if-ne v1, v3, :cond_59

    .line 386
    iget-boolean v1, v0, Lgn4;->v:Z

    if-nez v1, :cond_59

    .line 387
    iget-boolean v1, v0, Lgn4;->d:Z

    if-eqz v1, :cond_5a

    iget-wide v1, v0, Lgn4;->z:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_5a

    const/4 v8, 0x1

    .line 388
    iput-boolean v8, v0, Lgn4;->y:Z

    :cond_59
    :goto_37
    const/4 v8, 0x0

    goto/16 :goto_38

    :cond_5a
    const/4 v8, 0x1

    .line 389
    iget-object v1, v0, Lgn4;->b0:Lex5;

    new-instance v2, Lj60;

    iget-wide v5, v0, Lgn4;->t:J

    invoke-direct {v2, v5, v6}, Lj60;-><init>(J)V

    invoke-virtual {v1, v2}, Lex5;->j(Lan6;)V

    .line 390
    iput-boolean v8, v0, Lgn4;->v:Z

    goto :goto_37

    .line 391
    :cond_5b
    new-instance v1, Lih4;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lih4;-><init>(B)V

    iput-object v1, v0, Lgn4;->C:Lih4;

    .line 392
    new-instance v1, Lih4;

    invoke-direct {v1, v8}, Lih4;-><init>(B)V

    iput-object v1, v0, Lgn4;->D:Lih4;

    goto :goto_37

    .line 393
    :cond_5c
    iget-wide v1, v0, Lgn4;->q:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_5d

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5d

    .line 394
    const-string v0, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 395
    :cond_5d
    iput-wide v5, v0, Lgn4;->q:J

    .line 396
    iput-wide v7, v0, Lgn4;->p:J

    goto :goto_37

    .line 397
    :cond_5e
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 398
    iget-object v0, v0, Lgn4;->u:Len4;

    const/4 v8, 0x1

    .line 399
    iput-boolean v8, v0, Len4;->x:Z

    goto :goto_37

    :cond_5f
    const/4 v8, 0x1

    .line 400
    invoke-virtual {v0, v1}, Lgn4;->e(I)V

    .line 401
    iget-object v0, v0, Lgn4;->u:Len4;

    .line 402
    iput-boolean v8, v0, Len4;->h:Z

    goto :goto_37

    :cond_60
    const/4 v5, -0x1

    .line 403
    iput v5, v0, Lgn4;->w:I

    move-wide/from16 v1, v18

    .line 404
    iput-wide v1, v0, Lgn4;->x:J

    goto :goto_37

    :cond_61
    const/4 v8, 0x0

    .line 405
    iput-boolean v8, v0, Lgn4;->E:Z

    goto :goto_38

    :cond_62
    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 406
    new-instance v1, Len4;

    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    iput v5, v1, Len4;->m:I

    .line 409
    iput v5, v1, Len4;->n:I

    .line 410
    iput v5, v1, Len4;->o:I

    .line 411
    iput v5, v1, Len4;->p:I

    .line 412
    iput v8, v1, Len4;->q:I

    .line 413
    iput v5, v1, Len4;->r:I

    const/4 v11, 0x0

    .line 414
    iput v11, v1, Len4;->s:F

    .line 415
    iput v11, v1, Len4;->t:F

    .line 416
    iput v11, v1, Len4;->u:F

    const/4 v2, 0x0

    .line 417
    iput-object v2, v1, Len4;->v:[B

    .line 418
    iput v5, v1, Len4;->w:I

    .line 419
    iput-boolean v8, v1, Len4;->x:Z

    .line 420
    iput v5, v1, Len4;->y:I

    .line 421
    iput v5, v1, Len4;->z:I

    .line 422
    iput v5, v1, Len4;->A:I

    const/16 v7, 0x3e8

    .line 423
    iput v7, v1, Len4;->B:I

    const/16 v2, 0xc8

    .line 424
    iput v2, v1, Len4;->C:I

    move/from16 v2, v24

    .line 425
    iput v2, v1, Len4;->D:F

    .line 426
    iput v2, v1, Len4;->E:F

    .line 427
    iput v2, v1, Len4;->F:F

    .line 428
    iput v2, v1, Len4;->G:F

    .line 429
    iput v2, v1, Len4;->H:F

    .line 430
    iput v2, v1, Len4;->I:F

    .line 431
    iput v2, v1, Len4;->J:F

    .line 432
    iput v2, v1, Len4;->K:F

    .line 433
    iput v2, v1, Len4;->L:F

    .line 434
    iput v2, v1, Len4;->M:F

    const/4 v8, 0x1

    .line 435
    iput v8, v1, Len4;->O:I

    const/4 v5, -0x1

    .line 436
    iput v5, v1, Len4;->P:I

    const/16 v2, 0x1f40

    .line 437
    iput v2, v1, Len4;->Q:I

    move-wide/from16 v2, v16

    .line 438
    iput-wide v2, v1, Len4;->R:J

    .line 439
    iput-wide v2, v1, Len4;->S:J

    .line 440
    iput-boolean v8, v1, Len4;->V:Z

    .line 441
    const-string v2, "eng"

    iput-object v2, v1, Len4;->W:Ljava/lang/String;

    .line 442
    iput-object v1, v0, Lgn4;->u:Len4;

    goto/16 :goto_37

    :cond_63
    move-wide/from16 v2, v16

    const/4 v8, 0x0

    .line 443
    iput-boolean v8, v0, Lgn4;->Q:Z

    .line 444
    iput-wide v2, v0, Lgn4;->R:J

    .line 445
    :goto_38
    iput-byte v8, v4, Liu1;->c:B

    goto/16 :goto_27

    :goto_39
    if-eqz v4, :cond_65

    .line 446
    move-object/from16 v0, p1

    check-cast v0, Lnu1;

    .line 447
    iget-wide v0, v0, Lnu1;->d:J

    move-object/from16 v2, p0

    .line 448
    iget-boolean v3, v2, Lgn4;->y:Z

    if-eqz v3, :cond_64

    .line 449
    iput-wide v0, v2, Lgn4;->A:J

    .line 450
    iget-wide v0, v2, Lgn4;->z:J

    move-object/from16 v3, p2

    iput-wide v0, v3, Lms2;->a:J

    .line 451
    iput-boolean v8, v2, Lgn4;->y:Z

    const/16 v36, 0x1

    return v36

    :cond_64
    move-object/from16 v3, p2

    const/16 v36, 0x1

    .line 452
    iget-boolean v0, v2, Lgn4;->v:Z

    if-eqz v0, :cond_66

    iget-wide v0, v2, Lgn4;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_66

    .line 453
    iput-wide v0, v3, Lms2;->a:J

    .line 454
    iput-wide v5, v2, Lgn4;->A:J

    return v36

    :cond_65
    const/16 v36, 0x1

    move-object/from16 v2, p0

    :cond_66
    move-object v0, v2

    move/from16 v3, v36

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_67
    const/16 v36, 0x1

    .line 455
    iget-wide v0, v4, Liu1;->e:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lnu1;

    invoke-virtual {v1, v0}, Lnu1;->skipFully(I)V

    const/4 v0, 0x0

    .line 456
    iput-byte v0, v4, Liu1;->c:B

    move/from16 v3, v36

    goto/16 :goto_1

    :cond_68
    move v0, v2

    return v0

    :cond_69
    move/from16 v37, v2

    move-object v2, v0

    move/from16 v0, v37

    .line 457
    :goto_3a
    iget-object v1, v2, Lgn4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_6b

    .line 458
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len4;

    .line 459
    iget-object v3, v1, Len4;->X:Lvv7;

    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-object v3, v1, Len4;->T:Lvz7;

    if-eqz v3, :cond_6a

    .line 462
    iget-object v4, v1, Len4;->X:Lvv7;

    iget-object v1, v1, Len4;->j:Ltv7;

    invoke-virtual {v3, v4, v1}, Lvz7;->a(Lvv7;Ltv7;)V

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_6b
    const/16 v26, -0x1

    return v26

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final d(Lgn2;)Z
    .locals 14

    .line 1
    new-instance p0, Llr3;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Llr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lil0;

    .line 10
    .line 11
    check-cast p1, Lnu1;

    .line 12
    .line 13
    iget-wide v1, p1, Lnu1;->c:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const-wide/16 v4, 0x400

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    move-wide v4, v1

    .line 28
    :cond_0
    long-to-int v4, v4

    .line 29
    iget-object v5, v0, Lil0;->c:[B

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-virtual {p1, v5, v6, v7, v6}, Lnu1;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lil0;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iput v7, p0, Llr3;->b:I

    .line 41
    .line 42
    :goto_0
    const-wide/32 v10, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v5, v8, v10

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v5, p0, Llr3;->b:I

    .line 51
    .line 52
    add-int/2addr v5, v7

    .line 53
    iput v5, p0, Llr3;->b:I

    .line 54
    .line 55
    if-eq v5, v4, :cond_4

    .line 56
    .line 57
    iget-object v5, v0, Lil0;->c:[B

    .line 58
    .line 59
    invoke-virtual {p1, v5, v6, v7, v6}, Lnu1;->peekFully([BIIZ)Z

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    shl-long/2addr v8, v5

    .line 65
    const-wide/16 v10, -0x100

    .line 66
    .line 67
    and-long/2addr v8, v10

    .line 68
    iget-object v5, v0, Lil0;->c:[B

    .line 69
    .line 70
    aget-byte v5, v5, v6

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    int-to-long v10, v5

    .line 75
    or-long/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Llr3;->j(Lnu1;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v0, p0, Llr3;->b:I

    .line 82
    .line 83
    int-to-long v8, v0

    .line 84
    const-wide/high16 v10, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v0, v4, v10

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    add-long v12, v8, v4

    .line 93
    .line 94
    cmp-long v0, v12, v1

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
    add-long v2, v8, v4

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Llr3;->j(Lnu1;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v0, v0, v10

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Llr3;->j(Lnu1;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long v2, v0, v2

    .line 122
    .line 123
    if-ltz v2, :cond_4

    .line 124
    .line 125
    const-wide/32 v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    cmp-long v3, v0, v12

    .line 129
    .line 130
    if-gtz v3, :cond_4

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    long-to-int v0, v0

    .line 135
    invoke-virtual {p1, v0, v6}, Lnu1;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    iget v1, p0, Llr3;->b:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Llr3;->b:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-nez v0, :cond_4

    .line 145
    .line 146
    return v7

    .line 147
    :cond_4
    return v6
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final f(Len4;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Len4;->T:Lvz7;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Len4;->X:Lvv7;

    .line 12
    .line 13
    iget-object v8, v1, Len4;->j:Ltv7;

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
    invoke-virtual/range {v1 .. v8}, Lvz7;->c(Lvv7;JIIILtv7;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Len4;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Len4;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Len4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lgn4;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lgn4;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Len4;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lgn4;->k:Lil0;

    .line 95
    .line 96
    iget-object v8, v7, Lil0;->c:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    sparse-switch v12, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move v13, v9

    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v13, v6

    .line 133
    :cond_5
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 134
    .line 135
    packed-switch v13, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Loz5;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v3, v4}, Lgn4;->g(JJLjava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x13

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 152
    .line 153
    invoke-static {v10, v11, v2, v3, v4}, Lgn4;->g(JJLjava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x19

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 161
    .line 162
    const-wide/16 v3, 0x2710

    .line 163
    .line 164
    invoke-static {v10, v11, v3, v4, v2}, Lgn4;->g(JJLjava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x15

    .line 169
    .line 170
    :goto_2
    array-length v4, v2

    .line 171
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget v2, v7, Lil0;->a:I

    .line 175
    .line 176
    :goto_3
    iget v3, v7, Lil0;->b:I

    .line 177
    .line 178
    if-ge v2, v3, :cond_7

    .line 179
    .line 180
    iget-object v3, v7, Lil0;->c:[B

    .line 181
    .line 182
    aget-byte v3, v3, v2

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lil0;->D(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_4
    iget-object v2, v1, Len4;->X:Lvv7;

    .line 194
    .line 195
    iget v3, v7, Lil0;->b:I

    .line 196
    .line 197
    invoke-interface {v2, v3, v7}, Lvv7;->a(ILil0;)V

    .line 198
    .line 199
    .line 200
    iget v2, v7, Lil0;->b:I

    .line 201
    .line 202
    add-int v2, p5, v2

    .line 203
    .line 204
    :goto_5
    const/high16 v3, 0x10000000

    .line 205
    .line 206
    and-int v3, p4, v3

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget v3, v0, Lgn4;->K:I

    .line 211
    .line 212
    iget-object v4, v0, Lgn4;->n:Lil0;

    .line 213
    .line 214
    if-le v3, v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Lil0;->B(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget v3, v4, Lil0;->b:I

    .line 221
    .line 222
    iget-object v5, v1, Len4;->X:Lvv7;

    .line 223
    .line 224
    invoke-interface {v5, v3, v4}, Lvv7;->a(ILil0;)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v2, v3

    .line 228
    :cond_9
    :goto_6
    move v14, v2

    .line 229
    iget-object v10, v1, Len4;->X:Lvv7;

    .line 230
    .line 231
    iget-object v1, v1, Len4;->j:Ltv7;

    .line 232
    .line 233
    move-wide/from16 v11, p2

    .line 234
    .line 235
    move/from16 v13, p4

    .line 236
    .line 237
    move/from16 v15, p6

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-interface/range {v10 .. v16}, Lvv7;->c(JIIILtv7;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iput-boolean v9, v0, Lgn4;->F:Z

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lnu1;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgn4;->g:Lil0;

    .line 2
    .line 3
    iget v0, p0, Lil0;->b:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lil0;->c:[B

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
    invoke-virtual {p0, v0}, Lil0;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lil0;->c:[B

    .line 24
    .line 25
    iget v1, p0, Lil0;->b:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lnu1;->readFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lil0;->D(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgn4;->S:I

    .line 3
    .line 4
    iput v0, p0, Lgn4;->T:I

    .line 5
    .line 6
    iput v0, p0, Lgn4;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lgn4;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgn4;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgn4;->X:Z

    .line 13
    .line 14
    iput-short v0, p0, Lgn4;->Y:S

    .line 15
    .line 16
    iput-byte v0, p0, Lgn4;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lgn4;->a0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgn4;->j:Lil0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lil0;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lgn4;->r:J

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
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ls68;->E(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final k(Lnu1;Len4;IZ)I
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
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Len4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lgn4;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lgn4;->l(Lnu1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lgn4;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lgn4;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Len4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lgn4;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lgn4;->l(Lnu1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lgn4;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lgn4;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Len4;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lgn4;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lgn4;->l(Lnu1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lgn4;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lgn4;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Len4;->X:Lvv7;

    .line 73
    .line 74
    iget-boolean v5, v0, Lgn4;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Lgn4;->j:Lil0;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Len4;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lgn4;->g:Lil0;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lgn4;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lgn4;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lgn4;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lil0;->c:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v9, v10}, Lnu1;->readFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lgn4;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lgn4;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lil0;->c:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lgn4;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lgn4;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lgn4;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lgn4;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lgn4;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lgn4;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lgn4;->l:Lil0;

    .line 159
    .line 160
    iget-object v14, v13, Lil0;->c:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Lnu1;->readFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lgn4;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lgn4;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lgn4;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lil0;->c:[B

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    move v12, v10

    .line 179
    :cond_6
    or-int/2addr v12, v15

    .line 180
    int-to-byte v12, v12

    .line 181
    aput-byte v12, v14, v10

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Lil0;->E(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v9, v11}, Lvv7;->a(ILil0;)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Lgn4;->T:I

    .line 190
    .line 191
    add-int/2addr v12, v9

    .line 192
    iput v12, v0, Lgn4;->T:I

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Lil0;->E(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v15, v13}, Lvv7;->a(ILil0;)V

    .line 198
    .line 199
    .line 200
    iget v12, v0, Lgn4;->T:I

    .line 201
    .line 202
    add-int/2addr v12, v15

    .line 203
    iput v12, v0, Lgn4;->T:I

    .line 204
    .line 205
    :cond_7
    if-eqz v5, :cond_e

    .line 206
    .line 207
    iget-boolean v5, v0, Lgn4;->X:Z

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v11, Lil0;->c:[B

    .line 212
    .line 213
    invoke-virtual {v1, v5, v10, v9, v10}, Lnu1;->readFully([BIIZ)Z

    .line 214
    .line 215
    .line 216
    iget v5, v0, Lgn4;->S:I

    .line 217
    .line 218
    add-int/2addr v5, v9

    .line 219
    iput v5, v0, Lgn4;->S:I

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Lil0;->E(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lil0;->t()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput-short v5, v0, Lgn4;->Y:S

    .line 229
    .line 230
    iput-boolean v9, v0, Lgn4;->X:Z

    .line 231
    .line 232
    :cond_8
    iget-short v5, v0, Lgn4;->Y:S

    .line 233
    .line 234
    shl-int/2addr v5, v8

    .line 235
    invoke-virtual {v11, v5}, Lil0;->B(I)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v11, Lil0;->c:[B

    .line 239
    .line 240
    invoke-virtual {v1, v12, v10, v5, v10}, Lnu1;->readFully([BIIZ)Z

    .line 241
    .line 242
    .line 243
    iget v12, v0, Lgn4;->S:I

    .line 244
    .line 245
    add-int/2addr v12, v5

    .line 246
    iput v12, v0, Lgn4;->S:I

    .line 247
    .line 248
    iget-short v5, v0, Lgn4;->Y:S

    .line 249
    .line 250
    div-int/2addr v5, v8

    .line 251
    add-int/2addr v5, v9

    .line 252
    int-to-short v5, v5

    .line 253
    mul-int/lit8 v12, v5, 0x6

    .line 254
    .line 255
    add-int/2addr v12, v8

    .line 256
    iget-object v13, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ge v13, v12, :cond_a

    .line 265
    .line 266
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iput-object v13, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    :cond_a
    iget-object v13, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget-object v13, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move v5, v10

    .line 283
    move v13, v5

    .line 284
    :goto_2
    iget-short v14, v0, Lgn4;->Y:S

    .line 285
    .line 286
    if-ge v5, v14, :cond_c

    .line 287
    .line 288
    invoke-virtual {v11}, Lil0;->w()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    rem-int/lit8 v15, v5, 0x2

    .line 293
    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    iget-object v8, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    sub-int v13, v14, v13

    .line 299
    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    move v13, v14

    .line 313
    move/from16 v8, v16

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    move/from16 v16, v8

    .line 317
    .line 318
    iget v5, v0, Lgn4;->S:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/lit8 v14, v14, 0x2

    .line 324
    .line 325
    iget-object v8, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-ne v14, v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    int-to-short v5, v5

    .line 334
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object v5, v0, Lgn4;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v8, v0, Lgn4;->m:Lil0;

    .line 349
    .line 350
    invoke-virtual {v8, v5, v12}, Lil0;->C([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v8}, Lvv7;->a(ILil0;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lgn4;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lgn4;->T:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    move/from16 v16, v8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    move/from16 v16, v8

    .line 366
    .line 367
    iget-object v5, v2, Len4;->i:[B

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    array-length v8, v5

    .line 372
    invoke-virtual {v6, v5, v8}, Lil0;->C([BI)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_5
    const-string v5, "A_OPUS"

    .line 376
    .line 377
    iget-object v8, v2, Len4;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    iget v5, v2, Len4;->f:I

    .line 389
    .line 390
    if-lez v5, :cond_12

    .line 391
    .line 392
    move v5, v9

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    move v5, v10

    .line 395
    :goto_6
    if-eqz v5, :cond_13

    .line 396
    .line 397
    iget v5, v0, Lgn4;->O:I

    .line 398
    .line 399
    const/high16 v8, 0x10000000

    .line 400
    .line 401
    or-int/2addr v5, v8

    .line 402
    iput v5, v0, Lgn4;->O:I

    .line 403
    .line 404
    iget-object v5, v0, Lgn4;->n:Lil0;

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Lil0;->B(I)V

    .line 407
    .line 408
    .line 409
    iget v5, v6, Lil0;->b:I

    .line 410
    .line 411
    add-int/2addr v5, v3

    .line 412
    iget v8, v0, Lgn4;->S:I

    .line 413
    .line 414
    sub-int/2addr v5, v8

    .line 415
    invoke-virtual {v11, v7}, Lil0;->B(I)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v11, Lil0;->c:[B

    .line 419
    .line 420
    shr-int/lit8 v12, v5, 0x18

    .line 421
    .line 422
    and-int/lit16 v12, v12, 0xff

    .line 423
    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v8, v10

    .line 426
    .line 427
    shr-int/lit8 v12, v5, 0x10

    .line 428
    .line 429
    and-int/lit16 v12, v12, 0xff

    .line 430
    .line 431
    int-to-byte v12, v12

    .line 432
    aput-byte v12, v8, v9

    .line 433
    .line 434
    shr-int/lit8 v12, v5, 0x8

    .line 435
    .line 436
    and-int/lit16 v12, v12, 0xff

    .line 437
    .line 438
    int-to-byte v12, v12

    .line 439
    aput-byte v12, v8, v16

    .line 440
    .line 441
    and-int/lit16 v5, v5, 0xff

    .line 442
    .line 443
    int-to-byte v5, v5

    .line 444
    const/4 v12, 0x3

    .line 445
    aput-byte v5, v8, v12

    .line 446
    .line 447
    invoke-interface {v4, v7, v11}, Lvv7;->a(ILil0;)V

    .line 448
    .line 449
    .line 450
    iget v5, v0, Lgn4;->T:I

    .line 451
    .line 452
    add-int/2addr v5, v7

    .line 453
    iput v5, v0, Lgn4;->T:I

    .line 454
    .line 455
    :cond_13
    iput-boolean v9, v0, Lgn4;->V:Z

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    move/from16 v16, v8

    .line 459
    .line 460
    :goto_7
    iget v5, v6, Lil0;->b:I

    .line 461
    .line 462
    add-int/2addr v3, v5

    .line 463
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 464
    .line 465
    iget-object v8, v2, Len4;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_18

    .line 472
    .line 473
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 474
    .line 475
    iget-object v8, v2, Len4;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_18

    .line 482
    .line 483
    iget-object v5, v2, Len4;->T:Lvz7;

    .line 484
    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    iget v5, v6, Lil0;->b:I

    .line 488
    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    move v9, v10

    .line 492
    :cond_15
    invoke-static {v9}, Lau2;->g0(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v2, Len4;->T:Lvz7;

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Lvz7;->e(Lgn2;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    :goto_8
    iget v5, v0, Lgn4;->S:I

    .line 501
    .line 502
    if-ge v5, v3, :cond_1c

    .line 503
    .line 504
    sub-int v5, v3, v5

    .line 505
    .line 506
    invoke-virtual {v6}, Lil0;->a()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-lez v8, :cond_17

    .line 511
    .line 512
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-interface {v4, v5, v6}, Lvv7;->a(ILil0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lvv7;->b(Lqn1;IZ)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    :goto_9
    iget v8, v0, Lgn4;->S:I

    .line 525
    .line 526
    add-int/2addr v8, v5

    .line 527
    iput v8, v0, Lgn4;->S:I

    .line 528
    .line 529
    iget v8, v0, Lgn4;->T:I

    .line 530
    .line 531
    add-int/2addr v8, v5

    .line 532
    iput v8, v0, Lgn4;->T:I

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_18
    iget-object v5, v0, Lgn4;->f:Lil0;

    .line 536
    .line 537
    iget-object v8, v5, Lil0;->c:[B

    .line 538
    .line 539
    aput-byte v10, v8, v10

    .line 540
    .line 541
    aput-byte v10, v8, v9

    .line 542
    .line 543
    aput-byte v10, v8, v16

    .line 544
    .line 545
    iget v9, v2, Len4;->Y:I

    .line 546
    .line 547
    rsub-int/lit8 v11, v9, 0x4

    .line 548
    .line 549
    :goto_a
    iget v12, v0, Lgn4;->S:I

    .line 550
    .line 551
    if-ge v12, v3, :cond_1c

    .line 552
    .line 553
    iget v12, v0, Lgn4;->U:I

    .line 554
    .line 555
    if-nez v12, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v6}, Lil0;->a()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    add-int v13, v11, v12

    .line 566
    .line 567
    sub-int v14, v9, v12

    .line 568
    .line 569
    invoke-virtual {v1, v8, v13, v14, v10}, Lnu1;->readFully([BIIZ)Z

    .line 570
    .line 571
    .line 572
    if-lez v12, :cond_19

    .line 573
    .line 574
    invoke-virtual {v6, v8, v11, v12}, Lil0;->e([BII)V

    .line 575
    .line 576
    .line 577
    :cond_19
    iget v12, v0, Lgn4;->S:I

    .line 578
    .line 579
    add-int/2addr v12, v9

    .line 580
    iput v12, v0, Lgn4;->S:I

    .line 581
    .line 582
    invoke-virtual {v5, v10}, Lil0;->E(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lil0;->w()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    iput v12, v0, Lgn4;->U:I

    .line 590
    .line 591
    iget-object v12, v0, Lgn4;->e:Lil0;

    .line 592
    .line 593
    invoke-virtual {v12, v10}, Lil0;->E(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v7, v12}, Lvv7;->a(ILil0;)V

    .line 597
    .line 598
    .line 599
    iget v12, v0, Lgn4;->T:I

    .line 600
    .line 601
    add-int/2addr v12, v7

    .line 602
    iput v12, v0, Lgn4;->T:I

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    invoke-virtual {v6}, Lil0;->a()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-lez v13, :cond_1b

    .line 610
    .line 611
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    invoke-interface {v4, v12, v6}, Lvv7;->a(ILil0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lvv7;->b(Lqn1;IZ)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    :goto_b
    iget v13, v0, Lgn4;->S:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Lgn4;->S:I

    .line 627
    .line 628
    iget v13, v0, Lgn4;->T:I

    .line 629
    .line 630
    add-int/2addr v13, v12

    .line 631
    iput v13, v0, Lgn4;->T:I

    .line 632
    .line 633
    iget v13, v0, Lgn4;->U:I

    .line 634
    .line 635
    sub-int/2addr v13, v12

    .line 636
    iput v13, v0, Lgn4;->U:I

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 640
    .line 641
    iget-object v2, v2, Len4;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    iget-object v1, v0, Lgn4;->h:Lil0;

    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lil0;->E(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v7, v1}, Lvv7;->a(ILil0;)V

    .line 655
    .line 656
    .line 657
    iget v1, v0, Lgn4;->T:I

    .line 658
    .line 659
    add-int/2addr v1, v7

    .line 660
    iput v1, v0, Lgn4;->T:I

    .line 661
    .line 662
    :cond_1d
    iget v1, v0, Lgn4;->T:I

    .line 663
    .line 664
    invoke-virtual {v0}, Lgn4;->i()V

    .line 665
    .line 666
    .line 667
    return v1
.end method

.method public final l(Lnu1;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lgn4;->k:Lil0;

    .line 4
    .line 5
    iget-object v1, p0, Lil0;->c:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    invoke-virtual {p0, v1, v2}, Lil0;->C([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, p2

    .line 23
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lil0;->c:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v1, p2, p3, v3}, Lnu1;->readFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lil0;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lil0;->D(I)V

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

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgn4;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lgn4;->G:B

    .line 10
    .line 11
    iget-object p2, p0, Lgn4;->a:Liu1;

    .line 12
    .line 13
    iput-byte p1, p2, Liu1;->c:B

    .line 14
    .line 15
    iget-object p3, p2, Liu1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Liu1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lz78;

    .line 23
    .line 24
    iput-boolean p1, p2, Lz78;->b:Z

    .line 25
    .line 26
    iput p1, p2, Lz78;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lgn4;->b:Lz78;

    .line 29
    .line 30
    iput-boolean p1, p2, Lz78;->b:Z

    .line 31
    .line 32
    iput p1, p2, Lz78;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lgn4;->i()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lgn4;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Len4;

    .line 51
    .line 52
    iget-object p3, p3, Len4;->T:Lvz7;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lvz7;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lvz7;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
