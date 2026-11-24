.class public final Lhn4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lih4;

.field public F:Lih4;

.field public G:Z

.field public H:Z

.field public I:B

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Liu1;

.field public a0:S

.field public final b:Lz78;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Ljn2;

.field public final e:Z

.field public final f:Luc7;

.field public final g:Lmk5;

.field public final h:Lmk5;

.field public final i:Lmk5;

.field public final j:Lmk5;

.field public final k:Lmk5;

.field public final l:Lmk5;

.field public final m:Lmk5;

.field public final n:Lmk5;

.field public final o:Lmk5;

.field public final p:Lmk5;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lfn4;

.field public x:Z

.field public y:I

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
    sput-object v1, Lhn4;->e0:[B

    .line 9
    .line 10
    sget v1, Lu68;->a:I

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
    sput-object v1, Lhn4;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhn4;->g0:[B

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
    sput-object v0, Lhn4;->h0:[B

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
    sput-object v0, Lhn4;->i0:Ljava/util/UUID;

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
    sput-object v0, Lhn4;->j0:Ljava/util/Map;

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

.method public constructor <init>(Luc7;I)V
    .locals 6

    .line 1
    new-instance v0, Liu1;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iput-wide v2, p0, Lhn4;->s:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lhn4;->t:J

    .line 20
    .line 21
    iput-wide v4, p0, Lhn4;->u:J

    .line 22
    .line 23
    iput-wide v4, p0, Lhn4;->v:J

    .line 24
    .line 25
    iput-wide v2, p0, Lhn4;->B:J

    .line 26
    .line 27
    iput-wide v2, p0, Lhn4;->C:J

    .line 28
    .line 29
    iput-wide v4, p0, Lhn4;->D:J

    .line 30
    .line 31
    iput-object v0, p0, Lhn4;->a:Liu1;

    .line 32
    .line 33
    new-instance v2, Lme6;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Liu1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lhn4;->f:Luc7;

    .line 43
    .line 44
    iput-boolean v1, p0, Lhn4;->d:Z

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lhn4;->e:Z

    .line 54
    .line 55
    new-instance p1, Lz78;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lz78;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhn4;->b:Lz78;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhn4;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, Lmk5;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p2}, Lmk5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhn4;->i:Lmk5;

    .line 76
    .line 77
    new-instance p1, Lmk5;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lmk5;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lhn4;->j:Lmk5;

    .line 96
    .line 97
    new-instance p1, Lmk5;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lmk5;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lhn4;->k:Lmk5;

    .line 103
    .line 104
    new-instance p1, Lmk5;

    .line 105
    .line 106
    sget-object v0, Lgqc;->w:[B

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lmk5;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lhn4;->g:Lmk5;

    .line 112
    .line 113
    new-instance p1, Lmk5;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lmk5;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lhn4;->h:Lmk5;

    .line 119
    .line 120
    new-instance p1, Lmk5;

    .line 121
    .line 122
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lhn4;->l:Lmk5;

    .line 126
    .line 127
    new-instance p1, Lmk5;

    .line 128
    .line 129
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lhn4;->m:Lmk5;

    .line 133
    .line 134
    new-instance p1, Lmk5;

    .line 135
    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lmk5;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lhn4;->n:Lmk5;

    .line 142
    .line 143
    new-instance p1, Lmk5;

    .line 144
    .line 145
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lhn4;->o:Lmk5;

    .line 149
    .line 150
    new-instance p1, Lmk5;

    .line 151
    .line 152
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lhn4;->p:Lmk5;

    .line 156
    .line 157
    new-array p1, v1, [I

    .line 158
    .line 159
    iput-object p1, p0, Lhn4;->N:[I

    .line 160
    .line 161
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
    invoke-static {v0}, Llu3;->w(Z)V

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
    sget p1, Lu68;->a:I

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
    iget-object v0, p0, Lhn4;->E:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhn4;->F:Lih4;

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
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(Lhn2;)Z
    .locals 14

    .line 1
    new-instance p0, Llr3;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Llr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmk5;

    .line 10
    .line 11
    check-cast p1, Lou1;

    .line 12
    .line 13
    iget-wide v1, p1, Lou1;->c:J

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
    iget-object v5, v0, Lmk5;->a:[B

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-virtual {p1, v5, v6, v7, v6}, Lou1;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lmk5;->v()J

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
    iget-object v5, v0, Lmk5;->a:[B

    .line 58
    .line 59
    invoke-virtual {p1, v5, v6, v7, v6}, Lou1;->peekFully([BIIZ)Z

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
    iget-object v5, v0, Lmk5;->a:[B

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
    invoke-virtual {p0, p1}, Llr3;->k(Lou1;)J

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
    invoke-virtual {p0, p1}, Llr3;->k(Lou1;)J

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
    invoke-virtual {p0, p1}, Llr3;->k(Lou1;)J

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
    invoke-virtual {p1, v0, v6}, Lou1;->b(IZ)Z

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

.method public final c(Lhn2;Lms2;)I
    .locals 45

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lhn4;->H:Z

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_6d

    .line 2
    iget-boolean v4, v0, Lhn4;->H:Z

    if-nez v4, :cond_6c

    .line 3
    iget-object v4, v0, Lhn4;->a:Liu1;

    iget-object v6, v4, Liu1;->f:Ljava/lang/Object;

    check-cast v6, Lz78;

    .line 4
    iget-object v7, v4, Liu1;->b:Ljava/util/ArrayDeque;

    iget-object v8, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v8, Lme6;

    invoke-static {v8}, Llu3;->J(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhu1;

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const v14, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v10, 0xae

    const/16 v9, 0xa0

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, 0x8

    if-eqz v8, :cond_43

    .line 6
    move-object/from16 v12, p1

    check-cast v12, Lou1;

    move-object/from16 v28, v6

    .line 7
    iget-wide v5, v12, Lou1;->d:J

    .line 8
    iget-wide v2, v8, Lhu1;->b:J

    cmp-long v2, v5, v2

    if-ltz v2, :cond_42

    .line 9
    iget-object v2, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v2, Lme6;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu1;

    .line 10
    iget v3, v3, Lhu1;->a:I

    .line 11
    iget-object v2, v2, Lme6;->b:Ljava/lang/Object;

    check-cast v2, Lhn4;

    .line 12
    iget-object v4, v2, Lhn4;->c:Landroid/util/SparseArray;

    .line 13
    iget-object v5, v2, Lhn4;->d0:Ljn2;

    invoke-static {v5}, Llu3;->J(Ljava/lang/Object;)V

    .line 14
    const-string v5, "A_OPUS"

    if-eq v3, v9, :cond_3c

    const-string v6, "MatroskaExtractor"

    if-eq v3, v10, :cond_f

    if-eq v3, v11, :cond_d

    const/16 v5, 0x6240

    if-eq v3, v5, :cond_b

    const/16 v5, 0x6d80

    if-eq v3, v5, :cond_a

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v15, :cond_8

    if-eq v3, v14, :cond_6

    const v5, 0x1c53bb6b

    if-ne v3, v5, :cond_5

    .line 15
    iget-boolean v3, v2, Lhn4;->x:Z

    if-nez v3, :cond_4

    .line 16
    iget-object v3, v2, Lhn4;->d0:Ljn2;

    iget-object v4, v2, Lhn4;->E:Lih4;

    iget-object v5, v2, Lhn4;->F:Lih4;

    .line 17
    iget-wide v9, v2, Lhn4;->s:J

    cmp-long v9, v9, v18

    if-eqz v9, :cond_3

    iget-wide v9, v2, Lhn4;->v:J

    cmp-long v7, v9, v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    .line 18
    iget v7, v4, Lih4;->b:I

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    .line 19
    iget v8, v5, Lih4;->b:I

    if-ne v8, v7, :cond_3

    .line 20
    new-array v8, v7, [I

    .line 21
    new-array v9, v7, [J

    .line 22
    new-array v10, v7, [J

    .line 23
    new-array v11, v7, [J

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_0

    .line 24
    invoke-virtual {v4, v14}, Lih4;->c(I)J

    move-result-wide v20

    aput-wide v20, v11, v14

    .line 25
    iget-wide v12, v2, Lhn4;->s:J

    invoke-virtual {v5, v14}, Lih4;->c(I)J

    move-result-wide v20

    add-long v20, v20, v12

    aput-wide v20, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v7, -0x1

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 26
    aget-wide v12, v9, v5

    aget-wide v14, v9, v4

    sub-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v8, v4

    .line 27
    aget-wide v12, v11, v5

    aget-wide v14, v11, v4

    sub-long/2addr v12, v14

    aput-wide v12, v10, v4

    move v4, v5

    goto :goto_3

    .line 28
    :cond_1
    iget-wide v12, v2, Lhn4;->s:J

    iget-wide v14, v2, Lhn4;->r:J

    add-long/2addr v12, v14

    aget-wide v14, v9, v5

    sub-long/2addr v12, v14

    long-to-int v4, v12

    aput v4, v8, v5

    .line 29
    iget-wide v12, v2, Lhn4;->v:J

    aget-wide v14, v11, v5

    sub-long/2addr v12, v14

    aput-wide v12, v10, v5

    cmp-long v4, v12, v16

    if-gtz v4, :cond_2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Discarding last cue point with unexpected duration: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 32
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 33
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 34
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 35
    :cond_2
    new-instance v4, Lay0;

    invoke-direct {v4, v8, v9, v10, v11}, Lay0;-><init>([I[J[J[J)V

    goto :goto_4

    .line 36
    :cond_3
    new-instance v4, Lk60;

    iget-wide v5, v2, Lhn4;->v:J

    invoke-direct {v4, v5, v6}, Lk60;-><init>(J)V

    .line 37
    :goto_4
    invoke-interface {v3, v4}, Ljn2;->i(Lbn6;)V

    const/4 v12, 0x1

    .line 38
    iput-boolean v12, v2, Lhn4;->x:Z

    :cond_4
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lhn4;->E:Lih4;

    .line 40
    iput-object v3, v2, Lhn4;->F:Lih4;

    :cond_5
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_6
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v2, v2, Lhn4;->d0:Ljn2;

    invoke-interface {v2}, Ljn2;->endTracks()V

    goto :goto_5

    .line 43
    :cond_7
    const-string v0, "No valid tracks were found"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 44
    :cond_8
    iget-wide v3, v2, Lhn4;->t:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_9

    const-wide/32 v3, 0xf4240

    .line 45
    iput-wide v3, v2, Lhn4;->t:J

    .line 46
    :cond_9
    iget-wide v3, v2, Lhn4;->u:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v2, v3, v4}, Lhn4;->l(J)J

    move-result-wide v3

    iput-wide v3, v2, Lhn4;->v:J

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v2, v3}, Lhn4;->f(I)V

    .line 49
    iget-object v2, v2, Lhn4;->w:Lfn4;

    iget-boolean v3, v2, Lfn4;->h:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lfn4;->i:[B

    if-eqz v2, :cond_5

    .line 50
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_b
    invoke-virtual {v2, v3}, Lhn4;->f(I)V

    .line 52
    iget-object v2, v2, Lhn4;->w:Lfn4;

    iget-boolean v3, v2, Lfn4;->h:Z

    if-eqz v3, :cond_5

    .line 53
    iget-object v3, v2, Lfn4;->j:Luv7;

    if-eqz v3, :cond_c

    .line 54
    new-instance v4, Landroidx/media3/common/DrmInitData;

    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v6, Lco0;->a:Ljava/util/UUID;

    const-string v7, "video/webm"

    iget-object v3, v3, Luv7;->b:[B

    const/4 v8, 0x0

    .line 55
    invoke-direct {v5, v6, v8, v7, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    const/4 v12, 0x1

    .line 57
    invoke-direct {v4, v8, v12, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 58
    iput-object v4, v2, Lfn4;->l:Landroidx/media3/common/DrmInitData;

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 59
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 60
    :cond_d
    iget v3, v2, Lhn4;->y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    iget-wide v4, v2, Lhn4;->z:J

    cmp-long v6, v4, v18

    if-eqz v6, :cond_e

    const v6, 0x1c53bb6b

    if-ne v3, v6, :cond_5

    .line 61
    iput-wide v4, v2, Lhn4;->B:J

    goto/16 :goto_5

    .line 62
    :cond_e
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 63
    :cond_f
    iget-object v3, v2, Lhn4;->w:Lfn4;

    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 64
    iget-object v7, v3, Lfn4;->b:Ljava/lang/String;

    if-eqz v7, :cond_3b

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "A_MPEG/L3"

    const-string v10, "A_MPEG/L2"

    const-string v11, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG4/ISO/AP"

    move/from16 v16, v8

    const/16 v28, 0x14

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v8, 0x20

    goto/16 :goto_7

    :sswitch_1
    const-string v8, "A_FLAC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x1f

    goto/16 :goto_7

    :sswitch_2
    const-string v8, "A_EAC3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x1e

    goto/16 :goto_7

    :sswitch_3
    const-string v8, "V_MPEG2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "S_TEXT/UTF8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x1c

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "S_TEXT/WEBVTT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x1b

    goto/16 :goto_7

    :sswitch_6
    const-string v8, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v8, "S_TEXT/ASS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x19

    goto/16 :goto_7

    :sswitch_8
    const-string v8, "A_PCM/INT/LIT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x18

    goto/16 :goto_7

    :sswitch_9
    const-string v8, "A_PCM/INT/BIG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x17

    goto/16 :goto_7

    :sswitch_a
    const-string v8, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x16

    goto/16 :goto_7

    :sswitch_b
    const-string v8, "A_DTS/EXPRESS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x15

    goto/16 :goto_7

    :sswitch_c
    const-string v8, "V_THEORA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v8, v28

    goto/16 :goto_7

    :sswitch_d
    const-string v8, "S_HDMV/PGS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x13

    goto/16 :goto_7

    :sswitch_e
    const-string v8, "V_VP9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v8, "V_VP8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x11

    goto/16 :goto_7

    :sswitch_10
    const-string v8, "V_AV1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x10

    goto/16 :goto_7

    :sswitch_11
    const-string v8, "A_DTS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xf

    goto/16 :goto_7

    :sswitch_12
    const-string v8, "A_AC3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v8, "A_AAC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xd

    goto/16 :goto_7

    :sswitch_14
    const-string v8, "A_DTS/LOSSLESS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xc

    goto/16 :goto_7

    :sswitch_15
    const-string v8, "S_VOBSUB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xb

    goto/16 :goto_7

    :sswitch_16
    const-string v8, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xa

    goto :goto_7

    :sswitch_17
    const-string v8, "V_MPEG4/ISO/ASP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x9

    goto :goto_7

    :sswitch_18
    const-string v8, "S_DVBSUB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v8, v26

    goto :goto_7

    :sswitch_19
    const-string v8, "V_MS/VFW/FOURCC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x7

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x6

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :sswitch_20
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    :goto_6
    const/4 v8, -0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    packed-switch v8, :pswitch_data_0

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_2b

    .line 66
    :pswitch_0
    iget-object v8, v2, Lhn4;->d0:Ljn2;

    iget v1, v3, Lfn4;->c:I

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_21
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x16

    goto/16 :goto_a

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v5, v28

    goto/16 :goto_a

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x10

    goto/16 :goto_a

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v5, "S_VOBSUB"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xa

    goto :goto_a

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x9

    goto :goto_a

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v5, v26

    goto :goto_a

    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x7

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x6

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_9
    const/4 v5, -0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    .line 68
    :goto_a
    const-string v10, "application/dvbsubs"

    const-string v11, "application/vobsub"

    const-string v13, "application/pgs"

    const-string v14, "video/x-unknown"

    const-string v15, "text/x-ssa"

    const-string v12, "text/vtt"

    const-string v9, "application/x-subrip"

    move/from16 v34, v1

    const-string v1, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 69
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v5, v3, Lfn4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v37, v8

    iget-wide v7, v3, Lfn4;->S:J

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v3, Lfn4;->T:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v14, "audio/opus"

    const/16 v5, 0x1680

    move-object v0, v1

    move-object v8, v12

    :goto_b
    const/4 v1, -0x1

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v37, v8

    .line 76
    invoke-virtual {v3, v7}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    const-string v14, "audio/flac"

    move-object v0, v1

    :goto_d
    move-object v8, v12

    :goto_e
    const/4 v1, -0x1

    :goto_f
    const/4 v5, -0x1

    goto :goto_c

    :pswitch_3
    move-object/from16 v37, v8

    .line 78
    const-string v14, "audio/eac3"

    :goto_10
    move-object v8, v12

    :goto_11
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_4
    move-object/from16 v37, v8

    .line 79
    const-string v14, "video/mpeg2"

    goto :goto_10

    :pswitch_5
    move-object/from16 v37, v8

    move-object v14, v9

    goto :goto_10

    :pswitch_6
    move-object/from16 v37, v8

    move-object v8, v12

    move-object v14, v8

    goto :goto_11

    :pswitch_7
    move-object/from16 v37, v8

    .line 80
    new-instance v1, Lmk5;

    iget-object v5, v3, Lfn4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lmk5;-><init>([B)V

    invoke-static {v1}, Lz93;->a(Lmk5;)Lz93;

    move-result-object v1

    .line 81
    iget-object v5, v1, Lz93;->a:Ljava/util/List;

    .line 82
    iget v6, v1, Lz93;->b:I

    iput v6, v3, Lfn4;->Z:I

    .line 83
    iget-object v1, v1, Lz93;->j:Ljava/lang/String;

    .line 84
    const-string v14, "video/hevc"

    :goto_12
    move-object v6, v1

    move-object v0, v5

    :goto_13
    move-object v8, v12

    :goto_14
    const/4 v1, -0x1

    const/4 v5, -0x1

    goto/16 :goto_22

    :pswitch_8
    move-object/from16 v37, v8

    .line 85
    sget-object v1, Lhn4;->f0:[B

    .line 86
    invoke-virtual {v3, v7}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v1, v5}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    move-result-object v1

    move-object v0, v1

    move-object v8, v12

    move-object v14, v15

    goto :goto_e

    :pswitch_9
    move-object/from16 v37, v8

    .line 87
    iget v5, v3, Lfn4;->Q:I

    invoke-static {v5}, Lu68;->t(I)I

    move-result v5

    if-nez v5, :cond_14

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported little endian PCM bit depth: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lfn4;->Q:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v8, v12

    :goto_16
    move-object/from16 v14, v36

    goto :goto_11

    :cond_14
    move v1, v5

    :goto_17
    move-object v8, v12

    :goto_18
    move-object/from16 v14, v35

    const/4 v0, 0x0

    goto :goto_f

    :pswitch_a
    move-object/from16 v37, v8

    .line 89
    iget v5, v3, Lfn4;->Q:I

    move/from16 v7, v26

    if-ne v5, v7, :cond_15

    move-object v8, v12

    move-object/from16 v14, v35

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_f

    :cond_15
    const/16 v7, 0x10

    if-ne v5, v7, :cond_16

    const/high16 v1, 0x10000000

    goto :goto_17

    :cond_16
    const/16 v7, 0x18

    if-ne v5, v7, :cond_17

    const/high16 v1, 0x50000000

    goto :goto_17

    :cond_17
    const/16 v7, 0x20

    if-ne v5, v7, :cond_18

    const/high16 v1, 0x60000000

    goto :goto_17

    .line 90
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported big endian PCM bit depth: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lfn4;->Q:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_b
    move-object/from16 v37, v8

    .line 91
    iget v5, v3, Lfn4;->Q:I

    const/16 v7, 0x20

    if-ne v5, v7, :cond_19

    move-object v8, v12

    move-object/from16 v14, v35

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto/16 :goto_f

    .line 92
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported floating point PCM bit depth: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lfn4;->Q:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_c
    move-object/from16 v37, v8

    goto/16 :goto_10

    :pswitch_d
    move-object/from16 v37, v8

    move-object v8, v12

    move-object v14, v13

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v37, v8

    .line 93
    const-string v14, "video/x-vnd.on2.vp9"

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v37, v8

    .line 94
    const-string v14, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v37, v8

    .line 95
    const-string v14, "video/av01"

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v37, v8

    .line 96
    const-string v14, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v37, v8

    .line 97
    const-string v14, "audio/ac3"

    goto/16 :goto_10

    :pswitch_13
    move-object/from16 v37, v8

    .line 98
    invoke-virtual {v3, v7}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    iget-object v5, v3, Lfn4;->k:[B

    .line 100
    new-instance v6, Lzs0;

    .line 101
    array-length v7, v5

    const/4 v8, 0x3

    invoke-direct {v6, v5, v7, v8}, Lzs0;-><init>([BIB)V

    const/4 v5, 0x0

    .line 102
    invoke-static {v6, v5}, Lv5;->O(Lzs0;Z)Lr;

    move-result-object v6

    .line 103
    iget v5, v6, Lr;->a:I

    iput v5, v3, Lfn4;->R:I

    .line 104
    iget v5, v6, Lr;->b:I

    iput v5, v3, Lfn4;->P:I

    .line 105
    iget-object v5, v6, Lr;->c:Ljava/lang/String;

    .line 106
    const-string v14, "audio/mp4a-latm"

    move-object v0, v1

    move-object v6, v5

    goto/16 :goto_13

    :pswitch_14
    move-object/from16 v37, v8

    .line 107
    const-string v14, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_15
    move-object/from16 v37, v8

    .line 108
    invoke-virtual {v3, v7}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v1

    move-object v0, v1

    move-object v14, v11

    goto/16 :goto_d

    :pswitch_16
    move-object/from16 v37, v8

    .line 109
    new-instance v1, Lmk5;

    iget-object v5, v3, Lfn4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lmk5;-><init>([B)V

    invoke-static {v1}, Lf60;->a(Lmk5;)Lf60;

    move-result-object v1

    .line 110
    iget-object v5, v1, Lf60;->a:Ljava/util/ArrayList;

    .line 111
    iget v6, v1, Lf60;->b:I

    iput v6, v3, Lfn4;->Z:I

    .line 112
    iget-object v1, v1, Lf60;->l:Ljava/lang/String;

    .line 113
    const-string v14, "video/avc"

    goto/16 :goto_12

    :pswitch_17
    move-object/from16 v37, v8

    const/4 v1, 0x4

    .line 114
    new-array v5, v1, [B

    .line 115
    invoke-virtual {v3, v7}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v5}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    move-result-object v1

    move-object v0, v1

    move-object v14, v10

    goto/16 :goto_d

    :pswitch_18
    move-object/from16 v37, v8

    .line 117
    new-instance v1, Lmk5;

    iget-object v5, v3, Lfn4;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v5}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lmk5;-><init>([B)V

    const/16 v7, 0x10

    .line 119
    :try_start_0
    invoke-virtual {v1, v7}, Lmk5;->G(I)V

    .line 120
    invoke-virtual {v1}, Lmk5;->k()J

    move-result-wide v7

    const-wide/32 v31, 0x58564944

    cmp-long v5, v7, v31

    if-nez v5, :cond_1a

    .line 121
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x0

    :try_start_1
    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    :cond_1a
    const-wide/32 v31, 0x33363248

    cmp-long v5, v7, v31

    if-nez v5, :cond_1b

    .line 122
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    :try_start_3
    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_19
    move-object v8, v12

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :catch_0
    move-object v5, v8

    goto/16 :goto_1d

    :cond_1b
    const-wide/32 v31, 0x31435657

    cmp-long v5, v7, v31

    if-nez v5, :cond_1f

    .line 123
    :try_start_4
    iget v5, v1, Lmk5;->b:I

    add-int/lit8 v5, v5, 0x14

    .line 124
    iget-object v1, v1, Lmk5;->a:[B

    .line 125
    :goto_1b
    array-length v6, v1

    const/16 v23, 0x4

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_1e

    .line 126
    aget-byte v6, v1, v5

    if-nez v6, :cond_1c

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v1, v6

    if-nez v6, :cond_1c

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v1, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    move-object v8, v12

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v1, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_1d

    .line 127
    array-length v6, v1

    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 128
    new-instance v5, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1a

    :cond_1c
    move-object v8, v12

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    move-object v12, v8

    goto :goto_1b

    .line 129
    :cond_1e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-object v5, v3

    goto :goto_1d

    :cond_1f
    move-object v8, v12

    .line 130
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v6, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v1, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :goto_1c
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 133
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Ljava/util/List;

    move-object v6, v5

    move-object/from16 v0, v30

    goto/16 :goto_14

    :catch_2
    const/4 v5, 0x0

    .line 134
    :goto_1d
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v37, v8

    move-object v8, v12

    .line 135
    const-string v14, "audio/mpeg"

    :goto_1e
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v5, 0x1000

    goto/16 :goto_c

    :pswitch_1a
    move-object/from16 v37, v8

    move-object v8, v12

    .line 136
    const-string v14, "audio/mpeg-L2"

    goto :goto_1e

    :pswitch_1b
    move-object/from16 v37, v8

    move-object v8, v12

    .line 137
    invoke-virtual {v3, v7}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 138
    const-string v5, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v6, v1, v24

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 139
    :goto_1f
    aget-byte v14, v1, v6

    const/16 v12, 0xff

    and-int/2addr v14, v12

    if-ne v14, v12, :cond_20

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_20
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v14

    move/from16 v16, v6

    const/4 v14, 0x0

    .line 140
    :goto_20
    aget-byte v6, v1, v16

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_21

    add-int/lit16 v14, v14, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_20

    :cond_21
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v14, v6

    .line 141
    aget-byte v6, v1, v16

    const/4 v12, 0x1

    if-ne v6, v12, :cond_24

    move/from16 v6, v16

    .line 142
    new-array v12, v7, [B

    move/from16 v16, v14

    const/4 v14, 0x0

    .line 143
    invoke-static {v1, v6, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    .line 144
    aget-byte v7, v1, v6

    const/4 v14, 0x3

    if-ne v7, v14, :cond_23

    add-int v6, v6, v16

    .line 145
    aget-byte v7, v1, v6

    const/4 v14, 0x5

    if-ne v7, v14, :cond_22

    .line 146
    array-length v7, v1

    sub-int/2addr v7, v6

    new-array v7, v7, [B

    .line 147
    array-length v14, v1

    sub-int/2addr v14, v6

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 151
    const-string v14, "audio/vorbis"

    const/16 v1, 0x2000

    move v5, v1

    goto/16 :goto_b

    :cond_22
    const/4 v3, 0x0

    .line 152
    :try_start_8
    invoke-static {v3, v5}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v3, 0x0

    .line 153
    invoke-static {v3, v5}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v5}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v5}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    const/4 v3, 0x0

    .line 156
    :catch_4
    invoke-static {v3, v5}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v37, v8

    move-object v8, v12

    .line 157
    new-instance v0, Lvz7;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Lvz7;-><init>(B)V

    iput-object v0, v3, Lfn4;->U:Lvz7;

    .line 158
    const-string v14, "audio/true-hd"

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v37, v8

    move-object v8, v12

    const/4 v12, 0x1

    .line 159
    new-instance v0, Lmk5;

    iget-object v5, v3, Lfn4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lfn4;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Lmk5;-><init>([B)V

    .line 160
    :try_start_9
    invoke-virtual {v0}, Lmk5;->m()I

    move-result v5

    if-eq v5, v12, :cond_26

    const v7, 0xfffe

    if-ne v5, v7, :cond_28

    const/16 v7, 0x18

    .line 161
    invoke-virtual {v0, v7}, Lmk5;->F(I)V

    .line 162
    invoke-virtual {v0}, Lmk5;->n()J

    move-result-wide v16

    .line 163
    sget-object v5, Lhn4;->i0:Ljava/util/UUID;

    .line 164
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v28

    cmp-long v7, v16, v28

    if-nez v7, :cond_28

    .line 165
    invoke-virtual {v0}, Lmk5;->n()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v28
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v16, v28

    if-nez v0, :cond_28

    .line 166
    :cond_26
    iget v0, v3, Lfn4;->Q:I

    invoke-static {v0}, Lu68;->t(I)I

    move-result v0

    if-nez v0, :cond_27

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lfn4;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_27
    move v1, v0

    goto/16 :goto_18

    .line 168
    :cond_28
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v6, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 169
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v37, v8

    move-object v8, v12

    .line 170
    iget-object v0, v3, Lfn4;->k:[B

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_21

    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 171
    :goto_21
    const-string v14, "video/mp4v-es"

    goto/16 :goto_e

    .line 172
    :goto_22
    iget-object v7, v3, Lfn4;->O:[B

    if-eqz v7, :cond_2a

    .line 173
    new-instance v7, Lmk5;

    iget-object v12, v3, Lfn4;->O:[B

    invoke-direct {v7, v12}, Lmk5;-><init>([B)V

    .line 174
    invoke-static {v7}, Lbwb;->d(Lmk5;)Lbwb;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 175
    iget-object v6, v7, Lbwb;->b:Ljava/lang/String;

    .line 176
    const-string v14, "video/dolby-vision"

    .line 177
    :cond_2a
    iget-boolean v7, v3, Lfn4;->W:Z

    .line 178
    iget-boolean v12, v3, Lfn4;->V:Z

    if-eqz v12, :cond_2b

    const/4 v12, 0x2

    goto :goto_23

    :cond_2b
    const/4 v12, 0x0

    :goto_23
    or-int/2addr v7, v12

    .line 179
    new-instance v12, Lyy2;

    invoke-direct {v12}, Lyy2;-><init>()V

    move-object/from16 v22, v2

    .line 180
    const-string v2, "audio"

    move-object/from16 v28, v4

    invoke-static {v14}, Lcv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 181
    sget-object v4, Lhn4;->j0:Ljava/util/Map;

    if-eqz v2, :cond_2c

    .line 182
    iget v2, v3, Lfn4;->P:I

    .line 183
    iput v2, v12, Lyy2;->z:I

    .line 184
    iget v2, v3, Lfn4;->R:I

    .line 185
    iput v2, v12, Lyy2;->A:I

    .line 186
    iput v1, v12, Lyy2;->B:I

    const/4 v10, 0x1

    goto/16 :goto_2a

    .line 187
    :cond_2c
    invoke-static {v14}, Lcv4;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 188
    iget v1, v3, Lfn4;->r:I

    if-nez v1, :cond_2f

    .line 189
    iget v1, v3, Lfn4;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    iget v1, v3, Lfn4;->m:I

    :cond_2d
    iput v1, v3, Lfn4;->p:I

    .line 190
    iget v1, v3, Lfn4;->q:I

    if-ne v1, v2, :cond_2e

    iget v1, v3, Lfn4;->n:I

    :cond_2e
    iput v1, v3, Lfn4;->q:I

    goto :goto_24

    :cond_2f
    const/4 v2, -0x1

    .line 191
    :goto_24
    iget v1, v3, Lfn4;->p:I

    if-eq v1, v2, :cond_30

    iget v8, v3, Lfn4;->q:I

    if-eq v8, v2, :cond_30

    .line 192
    iget v2, v3, Lfn4;->n:I

    mul-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v3, Lfn4;->m:I

    mul-int/2addr v2, v8

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_25

    :cond_30
    move/from16 v1, v25

    .line 193
    :goto_25
    iget-boolean v2, v3, Lfn4;->y:Z

    if-eqz v2, :cond_32

    .line 194
    iget v2, v3, Lfn4;->E:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->F:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->G:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->H:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->I:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->J:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->K:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->L:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->M:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    iget v2, v3, Lfn4;->N:F

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_31

    const/16 v2, 0x19

    .line 195
    new-array v2, v2, [B

    .line 196
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 197
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    iget v9, v3, Lfn4;->E:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v9, v3, Lfn4;->F:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v9, v3, Lfn4;->G:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v9, v3, Lfn4;->H:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v9, v3, Lfn4;->I:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v9, v3, Lfn4;->J:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v9, v3, Lfn4;->K:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v9, v3, Lfn4;->L:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v9, v3, Lfn4;->M:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v9, v3, Lfn4;->N:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v9, v3, Lfn4;->C:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    iget v9, v3, Lfn4;->D:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v2

    goto :goto_26

    :cond_31
    const/16 v39, 0x0

    .line 210
    :goto_26
    iget v2, v3, Lfn4;->z:I

    .line 211
    iget v8, v3, Lfn4;->B:I

    .line 212
    iget v9, v3, Lfn4;->A:I

    .line 213
    iget v10, v3, Lfn4;->o:I

    .line 214
    new-instance v38, Ld11;

    move/from16 v44, v10

    move/from16 v40, v2

    move/from16 v41, v8

    move/from16 v42, v9

    move/from16 v43, v10

    .line 215
    invoke-direct/range {v38 .. v44}, Ld11;-><init>([BIIIII)V

    move-object/from16 v2, v38

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    .line 216
    :goto_27
    iget-object v8, v3, Lfn4;->a:Ljava/lang/String;

    if-eqz v8, :cond_33

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 217
    iget-object v8, v3, Lfn4;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v27, v8

    goto :goto_28

    :cond_33
    const/16 v27, -0x1

    .line 218
    :goto_28
    iget v8, v3, Lfn4;->s:I

    if-nez v8, :cond_37

    iget v8, v3, Lfn4;->t:F

    const/4 v9, 0x0

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_37

    iget v8, v3, Lfn4;->u:F

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_37

    .line 221
    iget v8, v3, Lfn4;->v:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_34

    const/4 v8, 0x0

    goto :goto_29

    .line 222
    :cond_34
    iget v8, v3, Lfn4;->v:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    const/16 v8, 0x5a

    goto :goto_29

    .line 223
    :cond_35
    iget v8, v3, Lfn4;->v:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_36

    iget v8, v3, Lfn4;->v:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_36

    .line 225
    iget v8, v3, Lfn4;->v:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_37

    const/16 v8, 0x10e

    goto :goto_29

    :cond_36
    const/16 v8, 0xb4

    goto :goto_29

    :cond_37
    move/from16 v8, v27

    .line 226
    :goto_29
    iget v9, v3, Lfn4;->m:I

    .line 227
    iput v9, v12, Lyy2;->r:I

    .line 228
    iget v9, v3, Lfn4;->n:I

    .line 229
    iput v9, v12, Lyy2;->s:I

    .line 230
    iput v1, v12, Lyy2;->v:F

    .line 231
    iput v8, v12, Lyy2;->u:I

    .line 232
    iget-object v1, v3, Lfn4;->w:[B

    .line 233
    iput-object v1, v12, Lyy2;->w:[B

    .line 234
    iget v1, v3, Lfn4;->x:I

    .line 235
    iput v1, v12, Lyy2;->x:I

    .line 236
    iput-object v2, v12, Lyy2;->y:Ld11;

    const/4 v10, 0x2

    goto :goto_2a

    .line 237
    :cond_38
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 238
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 239
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 240
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 242
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 243
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v10, 0x3

    .line 244
    :goto_2a
    iget-object v1, v3, Lfn4;->a:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 245
    iget-object v1, v3, Lfn4;->a:Ljava/lang/String;

    .line 246
    iput-object v1, v12, Lyy2;->b:Ljava/lang/String;

    .line 247
    :cond_3a
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lyy2;->a:Ljava/lang/String;

    .line 248
    invoke-static {v14}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lyy2;->l:Ljava/lang/String;

    .line 249
    iput v5, v12, Lyy2;->m:I

    .line 250
    iget-object v1, v3, Lfn4;->X:Ljava/lang/String;

    .line 251
    iput-object v1, v12, Lyy2;->d:Ljava/lang/String;

    .line 252
    iput v7, v12, Lyy2;->e:I

    .line 253
    iput-object v0, v12, Lyy2;->o:Ljava/util/List;

    .line 254
    iput-object v6, v12, Lyy2;->i:Ljava/lang/String;

    .line 255
    iget-object v0, v3, Lfn4;->l:Landroidx/media3/common/DrmInitData;

    .line 256
    iput-object v0, v12, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 257
    new-instance v0, Landroidx/media3/common/b;

    .line 258
    invoke-direct {v0, v12}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 259
    iget v1, v3, Lfn4;->c:I

    move-object/from16 v2, v37

    invoke-interface {v2, v1, v10}, Ljn2;->track(II)Lwv7;

    move-result-object v1

    iput-object v1, v3, Lfn4;->Y:Lwv7;

    .line 260
    invoke-interface {v1, v0}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 261
    iget v0, v3, Lfn4;->c:I

    move-object/from16 v1, v28

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, v22

    goto/16 :goto_8

    .line 262
    :goto_2b
    iput-object v3, v2, Lhn4;->w:Lfn4;

    goto/16 :goto_5

    :cond_3b
    const/4 v3, 0x0

    .line 263
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    move-object v1, v4

    .line 264
    iget-byte v0, v2, Lhn4;->I:B

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3d

    goto/16 :goto_5

    .line 265
    :cond_3d
    iget v0, v2, Lhn4;->O:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    .line 266
    iget-object v1, v0, Lfn4;->Y:Lwv7;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-wide v3, v2, Lhn4;->T:J

    cmp-long v1, v3, v16

    if-lez v1, :cond_3e

    iget-object v1, v0, Lfn4;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 269
    iget-object v1, v2, Lhn4;->p:Lmk5;

    const/16 v26, 0x8

    .line 270
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 271
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v2, Lhn4;->T:J

    .line 272
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    array-length v4, v3

    invoke-virtual {v1, v3, v4}, Lmk5;->D([BI)V

    :cond_3e
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 276
    :goto_2c
    iget v4, v2, Lhn4;->M:I

    if-ge v1, v4, :cond_3f

    .line 277
    iget-object v4, v2, Lhn4;->N:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v1, 0x0

    .line 278
    :goto_2d
    iget v4, v2, Lhn4;->M:I

    if-ge v1, v4, :cond_41

    .line 279
    iget-wide v4, v2, Lhn4;->J:J

    iget v6, v0, Lfn4;->e:I

    mul-int/2addr v6, v1

    const/16 v7, 0x3e8

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long v32, v4, v6

    .line 280
    iget v4, v2, Lhn4;->Q:I

    if-nez v1, :cond_40

    .line 281
    iget-boolean v5, v2, Lhn4;->S:Z

    if-nez v5, :cond_40

    or-int/lit8 v4, v4, 0x1

    :cond_40
    move/from16 v34, v4

    .line 282
    iget-object v4, v2, Lhn4;->N:[I

    aget v35, v4, v1

    sub-int v36, v3, v35

    move-object/from16 v31, v0

    move-object/from16 v30, v2

    .line 283
    invoke-virtual/range {v30 .. v36}, Lhn4;->h(Lfn4;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v36

    goto :goto_2d

    :cond_41
    const/4 v0, 0x0

    .line 284
    iput-byte v0, v2, Lhn4;->I:B

    :goto_2e
    move v14, v0

    :goto_2f
    const/4 v4, 0x1

    goto/16 :goto_42

    :cond_42
    :goto_30
    const/4 v0, 0x0

    goto :goto_31

    :cond_43
    move-object/from16 v28, v6

    goto :goto_30

    .line 285
    :goto_31
    iget-byte v12, v4, Liu1;->c:B

    const v1, 0x1f43b675

    if-nez v12, :cond_4a

    .line 286
    move-object/from16 v2, p1

    check-cast v2, Lou1;

    move-object/from16 v6, v28

    const/4 v3, 0x4

    const/4 v12, 0x1

    invoke-virtual {v6, v2, v12, v0, v3}, Lz78;->d(Lou1;ZZI)J

    move-result-wide v31

    const-wide/16 v23, -0x2

    cmp-long v5, v31, v23

    if-nez v5, :cond_48

    .line 287
    iget-object v5, v4, Liu1;->a:[B

    .line 288
    iput v0, v2, Lou1;->f:I

    .line 289
    :goto_32
    move-object/from16 v2, p1

    check-cast v2, Lou1;

    .line 290
    invoke-virtual {v2, v5, v0, v3, v0}, Lou1;->peekFully([BIIZ)Z

    .line 291
    aget-byte v3, v5, v0

    const/4 v0, 0x0

    .line 292
    :cond_44
    sget-object v8, Lz78;->e:[J

    const/16 v13, 0x8

    if-ge v0, v13, :cond_45

    .line 293
    aget-wide v31, v8, v0

    int-to-long v12, v3

    and-long v31, v31, v12

    cmp-long v8, v31, v16

    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_44

    :goto_33
    const/4 v3, -0x1

    goto :goto_34

    :cond_45
    const/4 v0, -0x1

    goto :goto_33

    :goto_34
    if-eq v0, v3, :cond_47

    const/4 v3, 0x4

    if-gt v0, v3, :cond_47

    const/4 v3, 0x0

    .line 294
    invoke-static {v5, v0, v3}, Lz78;->b([BIZ)J

    move-result-wide v12

    long-to-int v3, v12

    .line 295
    iget-object v8, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v8, Lme6;

    .line 296
    iget-object v8, v8, Lme6;->b:Ljava/lang/Object;

    if-eq v3, v15, :cond_46

    if-eq v3, v1, :cond_46

    const v8, 0x1c53bb6b

    if-eq v3, v8, :cond_46

    if-ne v3, v14, :cond_47

    .line 297
    :cond_46
    invoke-virtual {v2, v0}, Lou1;->skipFully(I)V

    int-to-long v2, v3

    :goto_35
    const/4 v0, 0x1

    goto :goto_36

    :cond_47
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v0}, Lou1;->skipFully(I)V

    const/4 v0, 0x0

    const/4 v3, 0x4

    goto :goto_32

    :cond_48
    move-wide/from16 v2, v31

    goto :goto_35

    :goto_36
    cmp-long v5, v2, v18

    if-nez v5, :cond_49

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_42

    :cond_49
    long-to-int v2, v2

    .line 299
    iput v2, v4, Liu1;->d:I

    .line 300
    iput-byte v0, v4, Liu1;->c:B

    move v12, v0

    goto :goto_37

    :cond_4a
    move-object/from16 v6, v28

    const/4 v0, 0x1

    :goto_37
    if-ne v12, v0, :cond_4b

    .line 301
    move-object/from16 v2, p1

    check-cast v2, Lou1;

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-virtual {v6, v2, v14, v0, v13}, Lz78;->d(Lou1;ZZI)J

    move-result-wide v2

    iput-wide v2, v4, Liu1;->e:J

    const/4 v0, 0x2

    .line 302
    iput-byte v0, v4, Liu1;->c:B

    .line 303
    :cond_4b
    iget-object v0, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v0, Lme6;

    iget v2, v4, Liu1;->d:I

    .line 304
    iget-object v3, v0, Lme6;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_2

    const/4 v3, 0x0

    goto :goto_38

    :sswitch_42
    const/4 v3, 0x5

    goto :goto_38

    :sswitch_43
    const/4 v3, 0x4

    goto :goto_38

    :sswitch_44
    const/4 v3, 0x1

    goto :goto_38

    :sswitch_45
    const/4 v3, 0x3

    goto :goto_38

    :sswitch_46
    const/4 v3, 0x2

    :goto_38
    if-eqz v3, :cond_6b

    const/4 v12, 0x1

    if-eq v3, v12, :cond_5c

    const-wide/16 v5, 0x8

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5a

    const/4 v14, 0x3

    if-eq v3, v14, :cond_52

    const/4 v1, 0x4

    if-eq v3, v1, :cond_51

    const/4 v14, 0x5

    if-ne v3, v14, :cond_50

    .line 305
    iget-wide v7, v4, Liu1;->e:J

    const-wide/16 v9, 0x4

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4c

    cmp-long v1, v7, v5

    if-eqz v1, :cond_4c

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Liu1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    long-to-int v1, v7

    .line 307
    move-object/from16 v3, p1

    check-cast v3, Lou1;

    invoke-virtual {v4, v3, v1}, Liu1;->b(Lou1;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4d

    long-to-int v1, v5

    .line 308
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, v1

    goto :goto_39

    .line 309
    :cond_4d
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 310
    :goto_39
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    check-cast v0, Lhn4;

    const/16 v1, 0xb5

    if-eq v2, v1, :cond_4f

    const/16 v1, 0x4489

    if-eq v2, v1, :cond_4e

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    :goto_3a
    const/4 v14, 0x0

    goto/16 :goto_3b

    .line 311
    :pswitch_1f
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 312
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 313
    iput v1, v0, Lfn4;->v:F

    goto :goto_3a

    .line 314
    :pswitch_20
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 315
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 316
    iput v1, v0, Lfn4;->u:F

    goto :goto_3a

    .line 317
    :pswitch_21
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 318
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 319
    iput v1, v0, Lfn4;->t:F

    goto :goto_3a

    .line 320
    :pswitch_22
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 321
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 322
    iput v1, v0, Lfn4;->N:F

    goto :goto_3a

    .line 323
    :pswitch_23
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 324
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 325
    iput v1, v0, Lfn4;->M:F

    goto :goto_3a

    .line 326
    :pswitch_24
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 327
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 328
    iput v1, v0, Lfn4;->L:F

    goto :goto_3a

    .line 329
    :pswitch_25
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 330
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 331
    iput v1, v0, Lfn4;->K:F

    goto :goto_3a

    .line 332
    :pswitch_26
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 333
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 334
    iput v1, v0, Lfn4;->J:F

    goto :goto_3a

    .line 335
    :pswitch_27
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 336
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 337
    iput v1, v0, Lfn4;->I:F

    goto :goto_3a

    .line 338
    :pswitch_28
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 339
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 340
    iput v1, v0, Lfn4;->H:F

    goto :goto_3a

    .line 341
    :pswitch_29
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 342
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 343
    iput v1, v0, Lfn4;->G:F

    goto :goto_3a

    .line 344
    :pswitch_2a
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 345
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 346
    iput v1, v0, Lfn4;->F:F

    goto :goto_3a

    .line 347
    :pswitch_2b
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 348
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-float v1, v5

    .line 349
    iput v1, v0, Lfn4;->E:F

    goto :goto_3a

    :cond_4e
    double-to-long v1, v5

    .line 350
    iput-wide v1, v0, Lhn4;->u:J

    goto :goto_3a

    .line 351
    :cond_4f
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 352
    iget-object v0, v0, Lhn4;->w:Lfn4;

    double-to-int v1, v5

    .line 353
    iput v1, v0, Lfn4;->R:I

    goto/16 :goto_3a

    .line 354
    :goto_3b
    iput-byte v14, v4, Liu1;->c:B

    goto/16 :goto_2f

    .line 355
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 356
    :cond_51
    iget-wide v5, v4, Liu1;->e:J

    long-to-int v1, v5

    move-object/from16 v3, p1

    check-cast v3, Lou1;

    invoke-virtual {v0, v2, v1, v3}, Lme6;->p(IILou1;)V

    const/4 v14, 0x0

    .line 357
    iput-byte v14, v4, Liu1;->c:B

    goto/16 :goto_2f

    .line 358
    :cond_52
    iget-wide v5, v4, Liu1;->e:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v5, v7

    if-gtz v1, :cond_59

    long-to-int v1, v5

    if-nez v1, :cond_53

    .line 359
    const-string v1, ""

    goto :goto_3d

    .line 360
    :cond_53
    new-array v3, v1, [B

    .line 361
    move-object/from16 v5, p1

    check-cast v5, Lou1;

    const/4 v14, 0x0

    .line 362
    invoke-virtual {v5, v3, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    :goto_3c
    if-lez v1, :cond_54

    add-int/lit8 v5, v1, -0x1

    .line 363
    aget-byte v5, v3, v5

    if-nez v5, :cond_54

    add-int/lit8 v1, v1, -0x1

    goto :goto_3c

    .line 364
    :cond_54
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v5, v3, v14, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v5

    .line 365
    :goto_3d
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    check-cast v0, Lhn4;

    const/16 v3, 0x86

    if-eq v2, v3, :cond_58

    const/16 v3, 0x4282

    if-eq v2, v3, :cond_57

    const/16 v3, 0x536e

    if-eq v2, v3, :cond_56

    const v3, 0x22b59c

    if-ne v2, v3, :cond_55

    .line 366
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 367
    iget-object v0, v0, Lhn4;->w:Lfn4;

    .line 368
    iput-object v1, v0, Lfn4;->X:Ljava/lang/String;

    :cond_55
    :goto_3e
    const/4 v14, 0x0

    goto :goto_3f

    .line 369
    :cond_56
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 370
    iget-object v0, v0, Lhn4;->w:Lfn4;

    .line 371
    iput-object v1, v0, Lfn4;->a:Ljava/lang/String;

    goto :goto_3e

    .line 372
    :cond_57
    const-string v0, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 374
    :cond_58
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 375
    iget-object v0, v0, Lhn4;->w:Lfn4;

    .line 376
    iput-object v1, v0, Lfn4;->b:Ljava/lang/String;

    goto :goto_3e

    .line 377
    :goto_3f
    iput-byte v14, v4, Liu1;->c:B

    goto/16 :goto_2f

    .line 378
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Liu1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 379
    :cond_5a
    iget-wide v7, v4, Liu1;->e:J

    cmp-long v1, v7, v5

    if-gtz v1, :cond_5b

    long-to-int v1, v7

    .line 380
    move-object/from16 v3, p1

    check-cast v3, Lou1;

    invoke-virtual {v4, v3, v1}, Liu1;->b(Lou1;I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lme6;->x(IJ)V

    const/4 v14, 0x0

    .line 381
    iput-byte v14, v4, Liu1;->c:B

    goto/16 :goto_2f

    .line 382
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Liu1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 383
    :cond_5c
    move-object/from16 v0, p1

    check-cast v0, Lou1;

    .line 384
    iget-wide v5, v0, Lou1;->d:J

    .line 385
    iget-wide v13, v4, Liu1;->e:J

    add-long/2addr v13, v5

    .line 386
    new-instance v0, Lhu1;

    .line 387
    invoke-direct {v0, v2, v13, v14}, Lhu1;-><init>(IJ)V

    .line 388
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    iget-object v0, v4, Liu1;->g:Ljava/lang/Object;

    check-cast v0, Lme6;

    iget v2, v4, Liu1;->d:I

    iget-wide v7, v4, Liu1;->e:J

    .line 390
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    check-cast v0, Lhn4;

    .line 391
    iget-object v3, v0, Lhn4;->d0:Ljn2;

    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    if-eq v2, v9, :cond_67

    if-eq v2, v10, :cond_66

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_65

    if-eq v2, v11, :cond_64

    const/16 v3, 0x5035

    if-eq v2, v3, :cond_63

    const/16 v3, 0x55d0

    if-eq v2, v3, :cond_62

    const v3, 0x18538067

    if-eq v2, v3, :cond_60

    const v3, 0x1c53bb6b

    if-eq v2, v3, :cond_5f

    if-ne v2, v1, :cond_5d

    .line 392
    iget-boolean v1, v0, Lhn4;->x:Z

    if-nez v1, :cond_5d

    .line 393
    iget-boolean v1, v0, Lhn4;->d:Z

    if-eqz v1, :cond_5e

    iget-wide v1, v0, Lhn4;->B:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_5e

    const/4 v12, 0x1

    .line 394
    iput-boolean v12, v0, Lhn4;->A:Z

    :cond_5d
    :goto_40
    const/4 v14, 0x0

    goto/16 :goto_41

    :cond_5e
    const/4 v12, 0x1

    .line 395
    iget-object v1, v0, Lhn4;->d0:Ljn2;

    new-instance v2, Lk60;

    iget-wide v5, v0, Lhn4;->v:J

    invoke-direct {v2, v5, v6}, Lk60;-><init>(J)V

    invoke-interface {v1, v2}, Ljn2;->i(Lbn6;)V

    .line 396
    iput-boolean v12, v0, Lhn4;->x:Z

    goto :goto_40

    :cond_5f
    const/4 v12, 0x1

    .line 397
    new-instance v1, Lih4;

    invoke-direct {v1, v12}, Lih4;-><init>(B)V

    iput-object v1, v0, Lhn4;->E:Lih4;

    .line 398
    new-instance v1, Lih4;

    invoke-direct {v1, v12}, Lih4;-><init>(B)V

    iput-object v1, v0, Lhn4;->F:Lih4;

    goto :goto_40

    .line 399
    :cond_60
    iget-wide v1, v0, Lhn4;->s:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_61

    cmp-long v1, v1, v5

    if-eqz v1, :cond_61

    .line 400
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 401
    :cond_61
    iput-wide v5, v0, Lhn4;->s:J

    .line 402
    iput-wide v7, v0, Lhn4;->r:J

    goto :goto_40

    .line 403
    :cond_62
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 404
    iget-object v0, v0, Lhn4;->w:Lfn4;

    const/4 v12, 0x1

    .line 405
    iput-boolean v12, v0, Lfn4;->y:Z

    goto :goto_40

    :cond_63
    const/4 v12, 0x1

    .line 406
    invoke-virtual {v0, v2}, Lhn4;->f(I)V

    .line 407
    iget-object v0, v0, Lhn4;->w:Lfn4;

    .line 408
    iput-boolean v12, v0, Lfn4;->h:Z

    goto :goto_40

    :cond_64
    const/4 v2, -0x1

    .line 409
    iput v2, v0, Lhn4;->y:I

    move-wide/from16 v1, v18

    .line 410
    iput-wide v1, v0, Lhn4;->z:J

    goto :goto_40

    :cond_65
    const/4 v14, 0x0

    .line 411
    iput-boolean v14, v0, Lhn4;->G:Z

    goto :goto_41

    :cond_66
    const/4 v2, -0x1

    const/4 v14, 0x0

    .line 412
    new-instance v1, Lfn4;

    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    iput v2, v1, Lfn4;->m:I

    .line 415
    iput v2, v1, Lfn4;->n:I

    .line 416
    iput v2, v1, Lfn4;->o:I

    .line 417
    iput v2, v1, Lfn4;->p:I

    .line 418
    iput v2, v1, Lfn4;->q:I

    .line 419
    iput v14, v1, Lfn4;->r:I

    .line 420
    iput v2, v1, Lfn4;->s:I

    const/4 v9, 0x0

    .line 421
    iput v9, v1, Lfn4;->t:F

    .line 422
    iput v9, v1, Lfn4;->u:F

    .line 423
    iput v9, v1, Lfn4;->v:F

    const/4 v3, 0x0

    .line 424
    iput-object v3, v1, Lfn4;->w:[B

    .line 425
    iput v2, v1, Lfn4;->x:I

    .line 426
    iput-boolean v14, v1, Lfn4;->y:Z

    .line 427
    iput v2, v1, Lfn4;->z:I

    .line 428
    iput v2, v1, Lfn4;->A:I

    .line 429
    iput v2, v1, Lfn4;->B:I

    const/16 v7, 0x3e8

    .line 430
    iput v7, v1, Lfn4;->C:I

    const/16 v2, 0xc8

    .line 431
    iput v2, v1, Lfn4;->D:I

    move/from16 v2, v25

    .line 432
    iput v2, v1, Lfn4;->E:F

    .line 433
    iput v2, v1, Lfn4;->F:F

    .line 434
    iput v2, v1, Lfn4;->G:F

    .line 435
    iput v2, v1, Lfn4;->H:F

    .line 436
    iput v2, v1, Lfn4;->I:F

    .line 437
    iput v2, v1, Lfn4;->J:F

    .line 438
    iput v2, v1, Lfn4;->K:F

    .line 439
    iput v2, v1, Lfn4;->L:F

    .line 440
    iput v2, v1, Lfn4;->M:F

    .line 441
    iput v2, v1, Lfn4;->N:F

    const/4 v12, 0x1

    .line 442
    iput v12, v1, Lfn4;->P:I

    const/4 v2, -0x1

    .line 443
    iput v2, v1, Lfn4;->Q:I

    const/16 v2, 0x1f40

    .line 444
    iput v2, v1, Lfn4;->R:I

    move-wide/from16 v2, v16

    .line 445
    iput-wide v2, v1, Lfn4;->S:J

    .line 446
    iput-wide v2, v1, Lfn4;->T:J

    .line 447
    iput-boolean v12, v1, Lfn4;->W:Z

    .line 448
    const-string v2, "eng"

    iput-object v2, v1, Lfn4;->X:Ljava/lang/String;

    .line 449
    iput-object v1, v0, Lhn4;->w:Lfn4;

    goto/16 :goto_40

    :cond_67
    move-wide/from16 v2, v16

    const/4 v14, 0x0

    .line 450
    iput-boolean v14, v0, Lhn4;->S:Z

    .line 451
    iput-wide v2, v0, Lhn4;->T:J

    .line 452
    :goto_41
    iput-byte v14, v4, Liu1;->c:B

    goto/16 :goto_2f

    :goto_42
    if-eqz v4, :cond_69

    .line 453
    move-object/from16 v0, p1

    check-cast v0, Lou1;

    .line 454
    iget-wide v0, v0, Lou1;->d:J

    move-object/from16 v2, p0

    .line 455
    iget-boolean v3, v2, Lhn4;->A:Z

    if-eqz v3, :cond_68

    .line 456
    iput-wide v0, v2, Lhn4;->C:J

    .line 457
    iget-wide v0, v2, Lhn4;->B:J

    move-object/from16 v3, p2

    iput-wide v0, v3, Lms2;->a:J

    .line 458
    iput-boolean v14, v2, Lhn4;->A:Z

    const/4 v12, 0x1

    return v12

    :cond_68
    move-object/from16 v3, p2

    const/4 v12, 0x1

    .line 459
    iget-boolean v0, v2, Lhn4;->x:Z

    if-eqz v0, :cond_6a

    iget-wide v0, v2, Lhn4;->C:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_6a

    .line 460
    iput-wide v0, v3, Lms2;->a:J

    .line 461
    iput-wide v5, v2, Lhn4;->C:J

    return v12

    :cond_69
    move-object/from16 v2, p0

    :cond_6a
    move-object v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 462
    :cond_6b
    iget-wide v0, v4, Liu1;->e:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lou1;

    invoke-virtual {v1, v0}, Lou1;->skipFully(I)V

    const/4 v14, 0x0

    .line 463
    iput-byte v14, v4, Liu1;->c:B

    goto/16 :goto_1

    :cond_6c
    move v14, v2

    return v14

    :cond_6d
    move v14, v2

    move-object v2, v0

    .line 464
    :goto_43
    iget-object v0, v2, Lhn4;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_6f

    .line 465
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    .line 466
    iget-object v1, v0, Lfn4;->Y:Lwv7;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v1, v0, Lfn4;->U:Lvz7;

    if-eqz v1, :cond_6e

    .line 469
    iget-object v3, v0, Lfn4;->Y:Lwv7;

    iget-object v0, v0, Lfn4;->j:Luv7;

    invoke-virtual {v1, v3, v0}, Lvz7;->b(Lwv7;Luv7;)V

    :cond_6e
    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    :cond_6f
    const/16 v27, -0x1

    return v27

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
        0x55b2 -> :sswitch_46
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhn4;->w:Lfn4;

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
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(Ljn2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhn4;->d0:Ljn2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhn4;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbab;

    .line 8
    .line 9
    iget-object v1, p0, Lhn4;->f:Luc7;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbab;-><init>(Ljn2;Luc7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lhn4;->d0:Ljn2;

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lfn4;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfn4;->U:Lvz7;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lfn4;->Y:Lwv7;

    .line 12
    .line 13
    iget-object v8, v1, Lfn4;->j:Luv7;

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
    invoke-virtual/range {v1 .. v8}, Lvz7;->d(Lwv7;JIIILuv7;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lfn4;->b:Ljava/lang/String;

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
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lfn4;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lfn4;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lhn4;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lhn4;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lfn4;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lhn4;->m:Lmk5;

    .line 96
    .line 97
    iget-object v12, v8, Lmk5;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move v14, v4

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move v14, v9

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move v14, v7

    .line 134
    :cond_5
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 135
    .line 136
    packed-switch v14, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Loz5;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 144
    .line 145
    invoke-static {v10, v11, v2, v3, v5}, Lhn4;->i(JJLjava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x13

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 153
    .line 154
    invoke-static {v10, v11, v2, v3, v5}, Lhn4;->i(JJLjava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 162
    .line 163
    const-wide/16 v5, 0x2710

    .line 164
    .line 165
    invoke-static {v10, v11, v5, v6, v2}, Lhn4;->i(JJLjava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x15

    .line 170
    .line 171
    :goto_2
    array-length v5, v2

    .line 172
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget v2, v8, Lmk5;->b:I

    .line 176
    .line 177
    :goto_3
    iget v3, v8, Lmk5;->c:I

    .line 178
    .line 179
    if-ge v2, v3, :cond_7

    .line 180
    .line 181
    iget-object v3, v8, Lmk5;->a:[B

    .line 182
    .line 183
    aget-byte v3, v3, v2

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lmk5;->E(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_4
    iget-object v2, v1, Lfn4;->Y:Lwv7;

    .line 195
    .line 196
    iget v3, v8, Lmk5;->c:I

    .line 197
    .line 198
    invoke-interface {v2, v8, v3, v7}, Lwv7;->b(Lmk5;II)V

    .line 199
    .line 200
    .line 201
    iget v2, v8, Lmk5;->c:I

    .line 202
    .line 203
    add-int v2, p5, v2

    .line 204
    .line 205
    :goto_5
    const/high16 v3, 0x10000000

    .line 206
    .line 207
    and-int v3, p4, v3

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget v3, v0, Lhn4;->M:I

    .line 212
    .line 213
    iget-object v5, v0, Lhn4;->p:Lmk5;

    .line 214
    .line 215
    if-le v3, v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lmk5;->C(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget v3, v5, Lmk5;->c:I

    .line 222
    .line 223
    iget-object v6, v1, Lfn4;->Y:Lwv7;

    .line 224
    .line 225
    invoke-interface {v6, v5, v3, v4}, Lwv7;->b(Lmk5;II)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v2, v3

    .line 229
    :cond_9
    :goto_6
    move v14, v2

    .line 230
    iget-object v10, v1, Lfn4;->Y:Lwv7;

    .line 231
    .line 232
    iget-object v1, v1, Lfn4;->j:Luv7;

    .line 233
    .line 234
    move-wide/from16 v11, p2

    .line 235
    .line 236
    move/from16 v13, p4

    .line 237
    .line 238
    move/from16 v15, p6

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    invoke-interface/range {v10 .. v16}, Lwv7;->a(JIIILuv7;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iput-boolean v9, v0, Lhn4;->H:Z

    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lou1;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhn4;->i:Lmk5;

    .line 2
    .line 3
    iget v0, p0, Lmk5;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmk5;->a:[B

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
    invoke-virtual {p0, v0}, Lmk5;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmk5;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lmk5;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lou1;->readFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lmk5;->E(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn4;->U:I

    .line 3
    .line 4
    iput v0, p0, Lhn4;->V:I

    .line 5
    .line 6
    iput v0, p0, Lhn4;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lhn4;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhn4;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhn4;->Z:Z

    .line 13
    .line 14
    iput-short v0, p0, Lhn4;->a0:S

    .line 15
    .line 16
    iput-byte v0, p0, Lhn4;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lhn4;->c0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhn4;->l:Lmk5;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmk5;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lhn4;->t:J

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
    sget p0, Lu68;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final m(Lou1;Lfn4;IZ)I
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
    iget-object v5, v2, Lfn4;->b:Ljava/lang/String;

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
    sget-object v2, Lhn4;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lhn4;->n(Lou1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lhn4;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lhn4;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lfn4;->b:Ljava/lang/String;

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
    sget-object v2, Lhn4;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lhn4;->n(Lou1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lhn4;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lhn4;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lfn4;->b:Ljava/lang/String;

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
    sget-object v2, Lhn4;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lhn4;->n(Lou1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lhn4;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lhn4;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lfn4;->Y:Lwv7;

    .line 73
    .line 74
    iget-boolean v5, v0, Lhn4;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lhn4;->l:Lmk5;

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
    iget-boolean v5, v2, Lfn4;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lhn4;->i:Lmk5;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lhn4;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lhn4;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lhn4;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lmk5;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v9, v10}, Lou1;->readFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lhn4;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lhn4;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lmk5;->a:[B

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
    iput-byte v5, v0, Lhn4;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lhn4;->Y:Z

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
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lhn4;->b0:B

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
    iget v13, v0, Lhn4;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lhn4;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lhn4;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lhn4;->n:Lmk5;

    .line 159
    .line 160
    iget-object v14, v13, Lmk5;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Lou1;->readFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lhn4;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lhn4;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lhn4;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lmk5;->a:[B

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
    invoke-virtual {v11, v10}, Lmk5;->F(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v11, v9, v9}, Lwv7;->b(Lmk5;II)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Lhn4;->V:I

    .line 190
    .line 191
    add-int/2addr v12, v9

    .line 192
    iput v12, v0, Lhn4;->V:I

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Lmk5;->F(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v13, v15, v9}, Lwv7;->b(Lmk5;II)V

    .line 198
    .line 199
    .line 200
    iget v12, v0, Lhn4;->V:I

    .line 201
    .line 202
    add-int/2addr v12, v15

    .line 203
    iput v12, v0, Lhn4;->V:I

    .line 204
    .line 205
    :cond_7
    if-eqz v5, :cond_e

    .line 206
    .line 207
    iget-boolean v5, v0, Lhn4;->Z:Z

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v11, Lmk5;->a:[B

    .line 212
    .line 213
    invoke-virtual {v1, v5, v10, v9, v10}, Lou1;->readFully([BIIZ)Z

    .line 214
    .line 215
    .line 216
    iget v5, v0, Lhn4;->U:I

    .line 217
    .line 218
    add-int/2addr v5, v9

    .line 219
    iput v5, v0, Lhn4;->U:I

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Lmk5;->F(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lmk5;->t()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput-short v5, v0, Lhn4;->a0:S

    .line 229
    .line 230
    iput-boolean v9, v0, Lhn4;->Z:Z

    .line 231
    .line 232
    :cond_8
    iget-short v5, v0, Lhn4;->a0:S

    .line 233
    .line 234
    shl-int/2addr v5, v8

    .line 235
    invoke-virtual {v11, v5}, Lmk5;->C(I)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v11, Lmk5;->a:[B

    .line 239
    .line 240
    invoke-virtual {v1, v12, v10, v5, v10}, Lou1;->readFully([BIIZ)Z

    .line 241
    .line 242
    .line 243
    iget v12, v0, Lhn4;->U:I

    .line 244
    .line 245
    add-int/2addr v12, v5

    .line 246
    iput v12, v0, Lhn4;->U:I

    .line 247
    .line 248
    iget-short v5, v0, Lhn4;->a0:S

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
    iget-object v13, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

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
    iput-object v13, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    :cond_a
    iget-object v13, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget-object v13, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

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
    iget-short v14, v0, Lhn4;->a0:S

    .line 285
    .line 286
    if-ge v5, v14, :cond_c

    .line 287
    .line 288
    invoke-virtual {v11}, Lmk5;->x()I

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
    iget-object v8, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

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
    iget v5, v0, Lhn4;->U:I

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
    iget-object v8, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

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
    iget-object v5, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object v5, v0, Lhn4;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v8, v0, Lhn4;->o:Lmk5;

    .line 349
    .line 350
    invoke-virtual {v8, v5, v12}, Lmk5;->D([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v8, v12, v9}, Lwv7;->b(Lmk5;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lhn4;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lhn4;->V:I

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
    iget-object v5, v2, Lfn4;->i:[B

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    array-length v8, v5

    .line 372
    invoke-virtual {v6, v5, v8}, Lmk5;->D([BI)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_5
    const-string v5, "A_OPUS"

    .line 376
    .line 377
    iget-object v8, v2, Lfn4;->b:Ljava/lang/String;

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
    iget v5, v2, Lfn4;->f:I

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
    iget v5, v0, Lhn4;->Q:I

    .line 398
    .line 399
    const/high16 v8, 0x10000000

    .line 400
    .line 401
    or-int/2addr v5, v8

    .line 402
    iput v5, v0, Lhn4;->Q:I

    .line 403
    .line 404
    iget-object v5, v0, Lhn4;->p:Lmk5;

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Lmk5;->C(I)V

    .line 407
    .line 408
    .line 409
    iget v5, v6, Lmk5;->c:I

    .line 410
    .line 411
    add-int/2addr v5, v3

    .line 412
    iget v8, v0, Lhn4;->U:I

    .line 413
    .line 414
    sub-int/2addr v5, v8

    .line 415
    invoke-virtual {v11, v7}, Lmk5;->C(I)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v11, Lmk5;->a:[B

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
    move/from16 v5, v16

    .line 448
    .line 449
    invoke-interface {v4, v11, v7, v5}, Lwv7;->b(Lmk5;II)V

    .line 450
    .line 451
    .line 452
    iget v5, v0, Lhn4;->V:I

    .line 453
    .line 454
    add-int/2addr v5, v7

    .line 455
    iput v5, v0, Lhn4;->V:I

    .line 456
    .line 457
    :cond_13
    iput-boolean v9, v0, Lhn4;->X:Z

    .line 458
    .line 459
    :cond_14
    iget v5, v6, Lmk5;->c:I

    .line 460
    .line 461
    add-int/2addr v3, v5

    .line 462
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 463
    .line 464
    iget-object v8, v2, Lfn4;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_18

    .line 471
    .line 472
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 473
    .line 474
    iget-object v8, v2, Lfn4;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_18

    .line 481
    .line 482
    iget-object v5, v2, Lfn4;->U:Lvz7;

    .line 483
    .line 484
    if-eqz v5, :cond_16

    .line 485
    .line 486
    iget v5, v6, Lmk5;->c:I

    .line 487
    .line 488
    if-eqz v5, :cond_15

    .line 489
    .line 490
    move v9, v10

    .line 491
    :cond_15
    invoke-static {v9}, Llu3;->I(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, Lfn4;->U:Lvz7;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lvz7;->f(Lhn2;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    :goto_7
    iget v5, v0, Lhn4;->U:I

    .line 500
    .line 501
    if-ge v5, v3, :cond_1c

    .line 502
    .line 503
    sub-int v5, v3, v5

    .line 504
    .line 505
    invoke-virtual {v6}, Lmk5;->a()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-lez v8, :cond_17

    .line 510
    .line 511
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-interface {v4, v6, v5, v10}, Lwv7;->b(Lmk5;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lwv7;->d(Lrn1;IZ)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :goto_8
    iget v8, v0, Lhn4;->U:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lhn4;->U:I

    .line 527
    .line 528
    iget v8, v0, Lhn4;->V:I

    .line 529
    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lhn4;->V:I

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_18
    iget-object v5, v0, Lhn4;->h:Lmk5;

    .line 535
    .line 536
    iget-object v8, v5, Lmk5;->a:[B

    .line 537
    .line 538
    aput-byte v10, v8, v10

    .line 539
    .line 540
    aput-byte v10, v8, v9

    .line 541
    .line 542
    const/16 v16, 0x2

    .line 543
    .line 544
    aput-byte v10, v8, v16

    .line 545
    .line 546
    iget v9, v2, Lfn4;->Z:I

    .line 547
    .line 548
    rsub-int/lit8 v11, v9, 0x4

    .line 549
    .line 550
    :goto_9
    iget v12, v0, Lhn4;->U:I

    .line 551
    .line 552
    if-ge v12, v3, :cond_1c

    .line 553
    .line 554
    iget v12, v0, Lhn4;->W:I

    .line 555
    .line 556
    if-nez v12, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v6}, Lmk5;->a()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    add-int v13, v11, v12

    .line 567
    .line 568
    sub-int v14, v9, v12

    .line 569
    .line 570
    invoke-virtual {v1, v8, v13, v14, v10}, Lou1;->readFully([BIIZ)Z

    .line 571
    .line 572
    .line 573
    if-lez v12, :cond_19

    .line 574
    .line 575
    invoke-virtual {v6, v8, v11, v12}, Lmk5;->e([BII)V

    .line 576
    .line 577
    .line 578
    :cond_19
    iget v12, v0, Lhn4;->U:I

    .line 579
    .line 580
    add-int/2addr v12, v9

    .line 581
    iput v12, v0, Lhn4;->U:I

    .line 582
    .line 583
    invoke-virtual {v5, v10}, Lmk5;->F(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lmk5;->x()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    iput v12, v0, Lhn4;->W:I

    .line 591
    .line 592
    iget-object v12, v0, Lhn4;->g:Lmk5;

    .line 593
    .line 594
    invoke-virtual {v12, v10}, Lmk5;->F(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v12, v7, v10}, Lwv7;->b(Lmk5;II)V

    .line 598
    .line 599
    .line 600
    iget v12, v0, Lhn4;->V:I

    .line 601
    .line 602
    add-int/2addr v12, v7

    .line 603
    iput v12, v0, Lhn4;->V:I

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_1a
    invoke-virtual {v6}, Lmk5;->a()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-lez v13, :cond_1b

    .line 611
    .line 612
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-interface {v4, v6, v12, v10}, Lwv7;->b(Lmk5;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lwv7;->d(Lrn1;IZ)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    :goto_a
    iget v13, v0, Lhn4;->U:I

    .line 625
    .line 626
    add-int/2addr v13, v12

    .line 627
    iput v13, v0, Lhn4;->U:I

    .line 628
    .line 629
    iget v13, v0, Lhn4;->V:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lhn4;->V:I

    .line 633
    .line 634
    iget v13, v0, Lhn4;->W:I

    .line 635
    .line 636
    sub-int/2addr v13, v12

    .line 637
    iput v13, v0, Lhn4;->W:I

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 641
    .line 642
    iget-object v2, v2, Lfn4;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    iget-object v1, v0, Lhn4;->j:Lmk5;

    .line 651
    .line 652
    invoke-virtual {v1, v10}, Lmk5;->F(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v1, v7, v10}, Lwv7;->b(Lmk5;II)V

    .line 656
    .line 657
    .line 658
    iget v1, v0, Lhn4;->V:I

    .line 659
    .line 660
    add-int/2addr v1, v7

    .line 661
    iput v1, v0, Lhn4;->V:I

    .line 662
    .line 663
    :cond_1d
    iget v1, v0, Lhn4;->V:I

    .line 664
    .line 665
    invoke-virtual {v0}, Lhn4;->k()V

    .line 666
    .line 667
    .line 668
    return v1
.end method

.method public final n(Lou1;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lhn4;->m:Lmk5;

    .line 4
    .line 5
    iget-object v1, p0, Lmk5;->a:[B

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
    invoke-virtual {p0, v1, v2}, Lmk5;->D([BI)V

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
    iget-object v1, p0, Lmk5;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v1, p2, p3, v3}, Lou1;->readFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lmk5;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmk5;->E(I)V

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
    iput-wide p1, p0, Lhn4;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lhn4;->I:B

    .line 10
    .line 11
    iget-object p2, p0, Lhn4;->a:Liu1;

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
    iget-object p2, p0, Lhn4;->b:Lz78;

    .line 29
    .line 30
    iput-boolean p1, p2, Lz78;->b:Z

    .line 31
    .line 32
    iput p1, p2, Lz78;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lhn4;->k()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lhn4;->c:Landroid/util/SparseArray;

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
    check-cast p3, Lfn4;

    .line 51
    .line 52
    iget-object p3, p3, Lfn4;->U:Lvz7;

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
