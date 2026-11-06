.class public final LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


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

.field public E:Le2/d;

.field public F:Le2/d;

.field public G:Z

.field public H:Z

.field public I:I

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

.field public final a:LR0/b;

.field public a0:I

.field public final b:LR0/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lz0/p;

.field public final e:Z

.field public final f:LW0/h;

.field public final g:Ld0/p;

.field public final h:Ld0/p;

.field public final i:Ld0/p;

.field public final j:Ld0/p;

.field public final k:Ld0/p;

.field public final l:Ld0/p;

.field public final m:Ld0/p;

.field public final n:Ld0/p;

.field public final o:Ld0/p;

.field public final p:Ld0/p;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:LR0/c;

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
    sput-object v1, LR0/d;->e0:[B

    .line 9
    .line 10
    sget v1, Ld0/w;->a:I

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
    sput-object v1, LR0/d;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LR0/d;->g0:[B

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
    sput-object v0, LR0/d;->h0:[B

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
    sput-object v0, LR0/d;->i0:Ljava/util/UUID;

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
    invoke-static {v1, v0, v2, v3, v4}, LH1/b;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v1, v0, v2, v3, v4}, LH1/b;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LR0/d;->j0:Ljava/util/Map;

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

.method public constructor <init>(LW0/h;I)V
    .locals 5

    .line 1
    new-instance v0, LR0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/b;-><init>()V

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
    iput-wide v1, p0, LR0/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LR0/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, LR0/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, LR0/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, LR0/d;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, LR0/d;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, LR0/d;->D:J

    .line 29
    .line 30
    iput-object v0, p0, LR0/d;->a:LR0/b;

    .line 31
    .line 32
    new-instance v1, LG2/i;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LR0/b;->d:LG2/i;

    .line 39
    .line 40
    iput-object p1, p0, LR0/d;->f:LW0/h;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v1

    .line 51
    :goto_0
    iput-boolean p1, p0, LR0/d;->d:Z

    .line 52
    .line 53
    and-int/lit8 p1, p2, 0x2

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_1
    iput-boolean v1, p0, LR0/d;->e:Z

    .line 59
    .line 60
    new-instance p1, LR0/e;

    .line 61
    .line 62
    invoke-direct {p1}, LR0/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LR0/d;->b:LR0/e;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LR0/d;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Ld0/p;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LR0/d;->i:Ld0/p;

    .line 81
    .line 82
    new-instance p1, Ld0/p;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Ld0/p;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LR0/d;->j:Ld0/p;

    .line 101
    .line 102
    new-instance p1, Ld0/p;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LR0/d;->k:Ld0/p;

    .line 108
    .line 109
    new-instance p1, Ld0/p;

    .line 110
    .line 111
    sget-object v1, Le0/o;->a:[B

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ld0/p;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LR0/d;->g:Ld0/p;

    .line 117
    .line 118
    new-instance p1, Ld0/p;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LR0/d;->h:Ld0/p;

    .line 124
    .line 125
    new-instance p1, Ld0/p;

    .line 126
    .line 127
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LR0/d;->l:Ld0/p;

    .line 131
    .line 132
    new-instance p1, Ld0/p;

    .line 133
    .line 134
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LR0/d;->m:Ld0/p;

    .line 138
    .line 139
    new-instance p1, Ld0/p;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LR0/d;->n:Ld0/p;

    .line 147
    .line 148
    new-instance p1, Ld0/p;

    .line 149
    .line 150
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LR0/d;->o:Ld0/p;

    .line 154
    .line 155
    new-instance p1, Ld0/p;

    .line 156
    .line 157
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LR0/d;->p:Ld0/p;

    .line 161
    .line 162
    new-array p1, v0, [I

    .line 163
    .line 164
    iput-object p1, p0, LR0/d;->N:[I

    .line 165
    .line 166
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
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
    invoke-static {v0}, Ld0/l;->d(Z)V

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
    sget p1, Ld0/w;->a:I

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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/d;->E:Le2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR0/d;->F:Le2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LR0/d;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LR0/d;->I:I

    .line 10
    .line 11
    iget-object p2, p0, LR0/d;->a:LR0/b;

    .line 12
    .line 13
    iput p1, p2, LR0/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LR0/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LR0/b;->c:LR0/e;

    .line 21
    .line 22
    iput p1, p2, LR0/e;->b:I

    .line 23
    .line 24
    iput p1, p2, LR0/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LR0/d;->b:LR0/e;

    .line 27
    .line 28
    iput p1, p2, LR0/e;->b:I

    .line 29
    .line 30
    iput p1, p2, LR0/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LR0/d;->j()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, LR0/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LR0/c;

    .line 49
    .line 50
    iget-object p3, p3, LR0/c;->U:Lz0/G;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lz0/G;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lz0/G;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 16

    .line 1
    new-instance v0, Le2/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le2/d;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/k;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iget-wide v4, v1, Lz0/k;->c:J

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
    iget-object v6, v0, Le2/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ld0/p;

    .line 32
    .line 33
    iget-object v7, v6, Ld0/p;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v7, v8, v9, v8}, Lz0/k;->j([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ld0/p;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Le2/d;->a:I

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
    iget v7, v0, Le2/d;->a:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, Le2/d;->a:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v6, Ld0/p;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v7, v8, v9, v8}, Lz0/k;->j([BIIZ)Z

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
    iget-object v7, v6, Ld0/p;->a:[B

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
    invoke-virtual {v0, v1}, Le2/d;->v(Lz0/k;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, Le2/d;->a:I

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
    iget v2, v0, Le2/d;->a:I

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
    invoke-virtual {v0, v1}, Le2/d;->v(Lz0/k;)J

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
    invoke-virtual {v0, v1}, Le2/d;->v(Lz0/k;)J

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
    invoke-virtual {v1, v2, v8}, Lz0/k;->f(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, Le2/d;->a:I

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    iput v3, v0, Le2/d;->a:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v3, "A_VORBIS"

    .line 8
    .line 9
    const-string v4, "A_TRUEHD"

    .line 10
    .line 11
    const-string v5, "A_MS/ACM"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const-string v10, "A_OPUS"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iput-boolean v11, v0, LR0/d;->H:Z

    .line 21
    .line 22
    const/16 v20, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v20, :cond_ac

    .line 25
    .line 26
    iget-boolean v12, v0, LR0/d;->H:Z

    .line 27
    .line 28
    if-nez v12, :cond_ac

    .line 29
    .line 30
    iget-object v12, v0, LR0/d;->a:LR0/b;

    .line 31
    .line 32
    iget-object v14, v12, LR0/b;->d:LG2/i;

    .line 33
    .line 34
    invoke-static {v14}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v14, v12, LR0/b;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    move-object/from16 v11, v20

    .line 44
    .line 45
    check-cast v11, LR0/a;

    .line 46
    .line 47
    const v15, 0x1654ae6b

    .line 48
    .line 49
    .line 50
    if-eqz v11, :cond_8c

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    check-cast v9, Lz0/k;

    .line 55
    .line 56
    iget-wide v8, v9, Lz0/k;->d:J

    .line 57
    .line 58
    move-object/from16 v24, v14

    .line 59
    .line 60
    iget-wide v13, v11, LR0/a;->b:J

    .line 61
    .line 62
    cmp-long v8, v8, v13

    .line 63
    .line 64
    if-ltz v8, :cond_8b

    .line 65
    .line 66
    iget-object v8, v12, LR0/b;->d:LG2/i;

    .line 67
    .line 68
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LR0/a;

    .line 73
    .line 74
    iget v9, v9, LR0/a;->a:I

    .line 75
    .line 76
    iget-object v8, v8, LG2/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LR0/d;

    .line 79
    .line 80
    iget-object v11, v8, LR0/d;->d0:Lz0/p;

    .line 81
    .line 82
    invoke-static {v11}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v8, LR0/d;->c:Landroid/util/SparseArray;

    .line 86
    .line 87
    const/16 v12, 0xa0

    .line 88
    .line 89
    if-eq v9, v12, :cond_84

    .line 90
    .line 91
    const/16 v12, 0xae

    .line 92
    .line 93
    const-string v13, "MatroskaExtractor"

    .line 94
    .line 95
    if-eq v9, v12, :cond_14

    .line 96
    .line 97
    const/16 v12, 0x4dbb

    .line 98
    .line 99
    if-eq v9, v12, :cond_12

    .line 100
    .line 101
    const/16 v12, 0x6240

    .line 102
    .line 103
    if-eq v9, v12, :cond_10

    .line 104
    .line 105
    const/16 v12, 0x6d80

    .line 106
    .line 107
    if-eq v9, v12, :cond_e

    .line 108
    .line 109
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const v12, 0x1549a966

    .line 115
    .line 116
    .line 117
    if-eq v9, v12, :cond_c

    .line 118
    .line 119
    if-eq v9, v15, :cond_a

    .line 120
    .line 121
    const v12, 0x1c53bb6b

    .line 122
    .line 123
    .line 124
    if-eq v9, v12, :cond_0

    .line 125
    .line 126
    move-object/from16 v34, v3

    .line 127
    .line 128
    move-object/from16 v35, v4

    .line 129
    .line 130
    move-object/from16 v43, v5

    .line 131
    .line 132
    move-object v3, v10

    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    const/16 v17, 0xf

    .line 136
    .line 137
    const/16 v18, 0x14

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    goto/16 :goto_3c

    .line 141
    .line 142
    :cond_0
    iget-boolean v9, v8, LR0/d;->x:Z

    .line 143
    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    iget-object v9, v8, LR0/d;->d0:Lz0/p;

    .line 147
    .line 148
    iget-object v11, v8, LR0/d;->E:Le2/d;

    .line 149
    .line 150
    iget-object v12, v8, LR0/d;->F:Le2/d;

    .line 151
    .line 152
    iget-wide v14, v8, LR0/d;->s:J

    .line 153
    .line 154
    const-wide/16 v21, -0x1

    .line 155
    .line 156
    cmp-long v14, v14, v21

    .line 157
    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    iget-wide v14, v8, LR0/d;->v:J

    .line 161
    .line 162
    cmp-long v14, v14, v26

    .line 163
    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    if-eqz v11, :cond_1

    .line 167
    .line 168
    iget v14, v11, Le2/d;->a:I

    .line 169
    .line 170
    if-eqz v14, :cond_1

    .line 171
    .line 172
    if-eqz v12, :cond_1

    .line 173
    .line 174
    iget v15, v12, Le2/d;->a:I

    .line 175
    .line 176
    if-eq v15, v14, :cond_2

    .line 177
    .line 178
    :cond_1
    move-object v14, v3

    .line 179
    move-object/from16 v35, v4

    .line 180
    .line 181
    move-object/from16 v36, v5

    .line 182
    .line 183
    move-object/from16 v34, v6

    .line 184
    .line 185
    move-object/from16 v33, v7

    .line 186
    .line 187
    move-object v5, v2

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_2
    new-array v15, v14, [I

    .line 191
    .line 192
    new-array v1, v14, [J

    .line 193
    .line 194
    new-array v0, v14, [J

    .line 195
    .line 196
    move-object/from16 v33, v7

    .line 197
    .line 198
    new-array v7, v14, [J

    .line 199
    .line 200
    move-object/from16 v34, v6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_2
    if-ge v6, v14, :cond_3

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Le2/d;->r(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    aput-wide v23, v7, v6

    .line 210
    .line 211
    move-object/from16 v35, v4

    .line 212
    .line 213
    move-object/from16 v36, v5

    .line 214
    .line 215
    iget-wide v4, v8, LR0/d;->s:J

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Le2/d;->r(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    add-long v23, v23, v4

    .line 222
    .line 223
    aput-wide v23, v1, v6

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    add-int/2addr v6, v4

    .line 227
    move-object/from16 v4, v35

    .line 228
    .line 229
    move-object/from16 v5, v36

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object/from16 v35, v4

    .line 233
    .line 234
    move-object/from16 v36, v5

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_3
    add-int/lit8 v6, v14, -0x1

    .line 239
    .line 240
    if-ge v5, v6, :cond_4

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x1

    .line 243
    .line 244
    aget-wide v11, v1, v6

    .line 245
    .line 246
    aget-wide v23, v1, v5

    .line 247
    .line 248
    sub-long v11, v11, v23

    .line 249
    .line 250
    long-to-int v4, v11

    .line 251
    aput v4, v15, v5

    .line 252
    .line 253
    aget-wide v11, v7, v6

    .line 254
    .line 255
    aget-wide v23, v7, v5

    .line 256
    .line 257
    sub-long v11, v11, v23

    .line 258
    .line 259
    aput-wide v11, v0, v5

    .line 260
    .line 261
    move v5, v6

    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move v4, v6

    .line 265
    :goto_4
    if-lez v4, :cond_5

    .line 266
    .line 267
    aget-wide v11, v7, v4

    .line 268
    .line 269
    move-object v5, v2

    .line 270
    move-object v14, v3

    .line 271
    iget-wide v2, v8, LR0/d;->v:J

    .line 272
    .line 273
    cmp-long v2, v11, v2

    .line 274
    .line 275
    if-lez v2, :cond_6

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    add-int/2addr v4, v2

    .line 279
    move-object v2, v5

    .line 280
    move-object v3, v14

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move-object v5, v2

    .line 283
    move-object v14, v3

    .line 284
    :cond_6
    iget-wide v2, v8, LR0/d;->s:J

    .line 285
    .line 286
    iget-wide v11, v8, LR0/d;->r:J

    .line 287
    .line 288
    add-long/2addr v2, v11

    .line 289
    aget-wide v11, v1, v4

    .line 290
    .line 291
    sub-long/2addr v2, v11

    .line 292
    long-to-int v2, v2

    .line 293
    aput v2, v15, v4

    .line 294
    .line 295
    iget-wide v2, v8, LR0/d;->v:J

    .line 296
    .line 297
    aget-wide v11, v7, v4

    .line 298
    .line 299
    sub-long/2addr v2, v11

    .line 300
    aput-wide v2, v0, v4

    .line 301
    .line 302
    if-ge v4, v6, :cond_7

    .line 303
    .line 304
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    .line 305
    .line 306
    invoke-static {v13, v2}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    add-int/2addr v4, v2

    .line 311
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_7
    new-instance v2, Lz0/i;

    .line 328
    .line 329
    invoke-direct {v2, v15, v1, v0, v7}, Lz0/i;-><init>([I[J[J[J)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_5
    new-instance v2, LB0/b;

    .line 334
    .line 335
    iget-wide v0, v8, LR0/d;->v:J

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, LB0/b;-><init>(J)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-interface {v9, v2}, Lz0/p;->i(Lz0/z;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v8, LR0/d;->x:Z

    .line 345
    .line 346
    :goto_7
    const/4 v0, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move-object v14, v3

    .line 349
    move-object/from16 v35, v4

    .line 350
    .line 351
    move-object/from16 v36, v5

    .line 352
    .line 353
    move-object/from16 v34, v6

    .line 354
    .line 355
    move-object/from16 v33, v7

    .line 356
    .line 357
    move-object v5, v2

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    iput-object v0, v8, LR0/d;->E:Le2/d;

    .line 360
    .line 361
    iput-object v0, v8, LR0/d;->F:Le2/d;

    .line 362
    .line 363
    :cond_9
    :goto_9
    move-object v3, v10

    .line 364
    move-object/from16 v7, v33

    .line 365
    .line 366
    move-object/from16 v6, v34

    .line 367
    .line 368
    move-object/from16 v43, v36

    .line 369
    .line 370
    const/16 v1, 0x19

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/16 v17, 0xf

    .line 374
    .line 375
    const/16 v18, 0x14

    .line 376
    .line 377
    move-object/from16 v34, v14

    .line 378
    .line 379
    goto/16 :goto_40

    .line 380
    .line 381
    :cond_a
    move-object v14, v3

    .line 382
    move-object/from16 v35, v4

    .line 383
    .line 384
    move-object/from16 v36, v5

    .line 385
    .line 386
    move-object/from16 v34, v6

    .line 387
    .line 388
    move-object/from16 v33, v7

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    move-object v5, v2

    .line 392
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    iget-object v0, v8, LR0/d;->d0:Lz0/p;

    .line 399
    .line 400
    invoke-interface {v0}, Lz0/p;->f()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_b
    const-string v1, "No valid tracks were found"

    .line 405
    .line 406
    invoke-static {v0, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_c
    move-object v14, v3

    .line 412
    move-object/from16 v35, v4

    .line 413
    .line 414
    move-object/from16 v36, v5

    .line 415
    .line 416
    move-object/from16 v34, v6

    .line 417
    .line 418
    move-object/from16 v33, v7

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    iget-wide v0, v8, LR0/d;->t:J

    .line 422
    .line 423
    cmp-long v0, v0, v26

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    const-wide/32 v0, 0xf4240

    .line 428
    .line 429
    .line 430
    iput-wide v0, v8, LR0/d;->t:J

    .line 431
    .line 432
    :cond_d
    iget-wide v0, v8, LR0/d;->u:J

    .line 433
    .line 434
    cmp-long v2, v0, v26

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    invoke-virtual {v8, v0, v1}, LR0/d;->l(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iput-wide v0, v8, LR0/d;->v:J

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    move-object v14, v3

    .line 446
    move-object/from16 v35, v4

    .line 447
    .line 448
    move-object/from16 v36, v5

    .line 449
    .line 450
    move-object/from16 v34, v6

    .line 451
    .line 452
    move-object/from16 v33, v7

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    invoke-virtual {v8, v9}, LR0/d;->f(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, LR0/d;->w:LR0/c;

    .line 459
    .line 460
    iget-boolean v1, v0, LR0/c;->h:Z

    .line 461
    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    iget-object v0, v0, LR0/c;->i:[B

    .line 465
    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_10
    move-object v14, v3

    .line 478
    move-object/from16 v35, v4

    .line 479
    .line 480
    move-object/from16 v36, v5

    .line 481
    .line 482
    move-object/from16 v34, v6

    .line 483
    .line 484
    move-object/from16 v33, v7

    .line 485
    .line 486
    move-object v5, v2

    .line 487
    invoke-virtual {v8, v9}, LR0/d;->f(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, LR0/d;->w:LR0/c;

    .line 491
    .line 492
    iget-boolean v1, v0, LR0/c;->h:Z

    .line 493
    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    iget-object v1, v0, LR0/c;->j:Lz0/E;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    new-instance v2, La0/k;

    .line 501
    .line 502
    new-instance v3, La0/j;

    .line 503
    .line 504
    sget-object v4, La0/e;->a:Ljava/util/UUID;

    .line 505
    .line 506
    iget-object v1, v1, Lz0/E;->b:[B

    .line 507
    .line 508
    const-string v6, "video/webm"

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct {v3, v4, v7, v6, v1}, La0/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v3}, [La0/j;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v3, 0x1

    .line 519
    invoke-direct {v2, v7, v3, v1}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, LR0/c;->l:La0/k;

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_11
    const/4 v7, 0x0

    .line 527
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 528
    .line 529
    invoke-static {v7, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_12
    move-object v14, v3

    .line 535
    move-object/from16 v35, v4

    .line 536
    .line 537
    move-object/from16 v36, v5

    .line 538
    .line 539
    move-object/from16 v34, v6

    .line 540
    .line 541
    move-object/from16 v33, v7

    .line 542
    .line 543
    move-object v5, v2

    .line 544
    iget v0, v8, LR0/d;->y:I

    .line 545
    .line 546
    const/4 v1, -0x1

    .line 547
    if-eq v0, v1, :cond_13

    .line 548
    .line 549
    iget-wide v1, v8, LR0/d;->z:J

    .line 550
    .line 551
    const-wide/16 v3, -0x1

    .line 552
    .line 553
    cmp-long v6, v1, v3

    .line 554
    .line 555
    if-eqz v6, :cond_13

    .line 556
    .line 557
    const v3, 0x1c53bb6b

    .line 558
    .line 559
    .line 560
    if-ne v0, v3, :cond_9

    .line 561
    .line 562
    iput-wide v1, v8, LR0/d;->B:J

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_14
    move-object v14, v3

    .line 575
    move-object/from16 v35, v4

    .line 576
    .line 577
    move-object/from16 v36, v5

    .line 578
    .line 579
    move-object/from16 v34, v6

    .line 580
    .line 581
    move-object/from16 v33, v7

    .line 582
    .line 583
    move-object v5, v2

    .line 584
    iget-object v0, v8, LR0/d;->w:LR0/c;

    .line 585
    .line 586
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, LR0/c;->b:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_83

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    sparse-switch v2, :sswitch_data_0

    .line 598
    .line 599
    .line 600
    :goto_a
    move-object v2, v14

    .line 601
    move-object/from16 v7, v33

    .line 602
    .line 603
    move-object/from16 v6, v34

    .line 604
    .line 605
    :goto_b
    move-object/from16 v3, v35

    .line 606
    .line 607
    :goto_c
    move-object/from16 v4, v36

    .line 608
    .line 609
    :goto_d
    const/4 v9, -0x1

    .line 610
    goto/16 :goto_f

    .line 611
    .line 612
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_15

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_15
    move-object v2, v14

    .line 620
    move-object/from16 v7, v33

    .line 621
    .line 622
    move-object/from16 v6, v34

    .line 623
    .line 624
    move-object/from16 v3, v35

    .line 625
    .line 626
    move-object/from16 v4, v36

    .line 627
    .line 628
    const/16 v9, 0x20

    .line 629
    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_16

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_16
    const/16 v2, 0x1f

    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_17

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_17
    const/16 v2, 0x1e

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_18

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_18
    const/16 v2, 0x1d

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_19

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_19
    const/16 v2, 0x1c

    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1a

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1a
    const/16 v2, 0x1b

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_1b

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1b
    const/16 v2, 0x1a

    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_1c

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1c
    move-object v2, v14

    .line 720
    move-object/from16 v7, v33

    .line 721
    .line 722
    move-object/from16 v6, v34

    .line 723
    .line 724
    move-object/from16 v3, v35

    .line 725
    .line 726
    move-object/from16 v4, v36

    .line 727
    .line 728
    const/16 v9, 0x19

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1d

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :cond_1d
    move-object v2, v14

    .line 743
    move-object/from16 v7, v33

    .line 744
    .line 745
    move-object/from16 v6, v34

    .line 746
    .line 747
    move-object/from16 v3, v35

    .line 748
    .line 749
    move-object/from16 v4, v36

    .line 750
    .line 751
    const/16 v9, 0x18

    .line 752
    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1e

    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :cond_1e
    const/16 v2, 0x17

    .line 766
    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_1f

    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_1f
    const/16 v2, 0x16

    .line 780
    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_20

    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_20
    const/16 v2, 0x15

    .line 794
    .line 795
    goto/16 :goto_e

    .line 796
    .line 797
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_21

    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_21
    move-object v2, v14

    .line 808
    move-object/from16 v7, v33

    .line 809
    .line 810
    move-object/from16 v6, v34

    .line 811
    .line 812
    move-object/from16 v3, v35

    .line 813
    .line 814
    move-object/from16 v4, v36

    .line 815
    .line 816
    const/16 v9, 0x14

    .line 817
    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_22

    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :cond_22
    const/16 v2, 0x13

    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :sswitch_e
    const-string v2, "V_VP9"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_23

    .line 841
    .line 842
    goto/16 :goto_a

    .line 843
    .line 844
    :cond_23
    const/16 v2, 0x12

    .line 845
    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :sswitch_f
    const-string v2, "V_VP8"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_24

    .line 855
    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :cond_24
    const/16 v2, 0x11

    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :sswitch_10
    const-string v2, "V_AV1"

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_25

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_25
    move-object v2, v14

    .line 873
    move-object/from16 v7, v33

    .line 874
    .line 875
    move-object/from16 v6, v34

    .line 876
    .line 877
    move-object/from16 v3, v35

    .line 878
    .line 879
    move-object/from16 v4, v36

    .line 880
    .line 881
    const/16 v9, 0x10

    .line 882
    .line 883
    goto/16 :goto_f

    .line 884
    .line 885
    :sswitch_11
    const-string v2, "A_DTS"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_26

    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :cond_26
    move-object v2, v14

    .line 896
    move-object/from16 v7, v33

    .line 897
    .line 898
    move-object/from16 v6, v34

    .line 899
    .line 900
    move-object/from16 v3, v35

    .line 901
    .line 902
    move-object/from16 v4, v36

    .line 903
    .line 904
    const/16 v9, 0xf

    .line 905
    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :sswitch_12
    const-string v2, "A_AC3"

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_27

    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :cond_27
    const/16 v2, 0xe

    .line 919
    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :sswitch_13
    const-string v2, "A_AAC"

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_28

    .line 929
    .line 930
    goto/16 :goto_a

    .line 931
    .line 932
    :cond_28
    const/16 v2, 0xd

    .line 933
    .line 934
    goto/16 :goto_e

    .line 935
    .line 936
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_29

    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :cond_29
    const/16 v2, 0xc

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_2a

    .line 956
    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :cond_2a
    const/16 v2, 0xb

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_2b

    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :cond_2b
    const/16 v2, 0xa

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_2c

    .line 982
    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :cond_2c
    const/16 v2, 0x9

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_2d

    .line 995
    .line 996
    goto/16 :goto_a

    .line 997
    .line 998
    :cond_2d
    move-object v2, v14

    .line 999
    move-object/from16 v7, v33

    .line 1000
    .line 1001
    move-object/from16 v6, v34

    .line 1002
    .line 1003
    move-object/from16 v3, v35

    .line 1004
    .line 1005
    move-object/from16 v4, v36

    .line 1006
    .line 1007
    const/16 v9, 0x8

    .line 1008
    .line 1009
    goto/16 :goto_f

    .line 1010
    .line 1011
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_2e

    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :cond_2e
    const/4 v2, 0x7

    .line 1022
    goto :goto_e

    .line 1023
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_2f

    .line 1030
    .line 1031
    goto/16 :goto_a

    .line 1032
    .line 1033
    :cond_2f
    const/4 v2, 0x6

    .line 1034
    :goto_e
    move v9, v2

    .line 1035
    move-object v2, v14

    .line 1036
    move-object/from16 v7, v33

    .line 1037
    .line 1038
    move-object/from16 v6, v34

    .line 1039
    .line 1040
    move-object/from16 v3, v35

    .line 1041
    .line 1042
    move-object/from16 v4, v36

    .line 1043
    .line 1044
    goto/16 :goto_f

    .line 1045
    .line 1046
    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_30

    .line 1051
    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :cond_30
    move-object v2, v14

    .line 1055
    move-object/from16 v7, v33

    .line 1056
    .line 1057
    move-object/from16 v6, v34

    .line 1058
    .line 1059
    move-object/from16 v3, v35

    .line 1060
    .line 1061
    move-object/from16 v4, v36

    .line 1062
    .line 1063
    const/4 v9, 0x5

    .line 1064
    goto/16 :goto_f

    .line 1065
    .line 1066
    :sswitch_1c
    move-object v2, v14

    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    move-object/from16 v7, v33

    .line 1072
    .line 1073
    move-object/from16 v6, v34

    .line 1074
    .line 1075
    if-nez v3, :cond_31

    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :cond_31
    move-object/from16 v3, v35

    .line 1080
    .line 1081
    move-object/from16 v4, v36

    .line 1082
    .line 1083
    const/4 v9, 0x4

    .line 1084
    goto :goto_f

    .line 1085
    :sswitch_1d
    move-object v2, v14

    .line 1086
    move-object/from16 v3, v35

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    move-object/from16 v7, v33

    .line 1093
    .line 1094
    move-object/from16 v6, v34

    .line 1095
    .line 1096
    if-nez v4, :cond_32

    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :cond_32
    move-object/from16 v4, v36

    .line 1101
    .line 1102
    const/4 v9, 0x3

    .line 1103
    goto :goto_f

    .line 1104
    :sswitch_1e
    move-object v2, v14

    .line 1105
    move-object/from16 v3, v35

    .line 1106
    .line 1107
    move-object/from16 v4, v36

    .line 1108
    .line 1109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    move-object/from16 v7, v33

    .line 1114
    .line 1115
    if-nez v6, :cond_33

    .line 1116
    .line 1117
    move-object/from16 v6, v34

    .line 1118
    .line 1119
    goto/16 :goto_d

    .line 1120
    .line 1121
    :cond_33
    move-object/from16 v6, v34

    .line 1122
    .line 1123
    const/4 v9, 0x2

    .line 1124
    goto :goto_f

    .line 1125
    :sswitch_1f
    move-object v2, v14

    .line 1126
    move-object/from16 v6, v34

    .line 1127
    .line 1128
    move-object/from16 v3, v35

    .line 1129
    .line 1130
    move-object/from16 v4, v36

    .line 1131
    .line 1132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-nez v7, :cond_34

    .line 1137
    .line 1138
    move-object/from16 v7, v33

    .line 1139
    .line 1140
    goto/16 :goto_d

    .line 1141
    .line 1142
    :cond_34
    move-object/from16 v7, v33

    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    goto :goto_f

    .line 1146
    :sswitch_20
    move-object v2, v14

    .line 1147
    move-object/from16 v7, v33

    .line 1148
    .line 1149
    move-object/from16 v6, v34

    .line 1150
    .line 1151
    move-object/from16 v3, v35

    .line 1152
    .line 1153
    move-object/from16 v4, v36

    .line 1154
    .line 1155
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    if-nez v9, :cond_35

    .line 1160
    .line 1161
    goto/16 :goto_d

    .line 1162
    .line 1163
    :cond_35
    const/4 v9, 0x0

    .line 1164
    :goto_f
    packed-switch v9, :pswitch_data_0

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v34, v2

    .line 1168
    .line 1169
    move-object/from16 v35, v3

    .line 1170
    .line 1171
    move-object/from16 v43, v4

    .line 1172
    .line 1173
    move-object/from16 v33, v10

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    const/16 v1, 0x19

    .line 1177
    .line 1178
    const/16 v17, 0xf

    .line 1179
    .line 1180
    const/16 v18, 0x14

    .line 1181
    .line 1182
    goto/16 :goto_3a

    .line 1183
    .line 1184
    :pswitch_0
    iget-object v9, v8, LR0/d;->d0:Lz0/p;

    .line 1185
    .line 1186
    iget v12, v0, LR0/c;->c:I

    .line 1187
    .line 1188
    const-string v15, "application/dvbsubs"

    .line 1189
    .line 1190
    const-string v14, "application/vobsub"

    .line 1191
    .line 1192
    move-object/from16 v24, v8

    .line 1193
    .line 1194
    const-string v8, "application/pgs"

    .line 1195
    .line 1196
    move-object/from16 v25, v11

    .line 1197
    .line 1198
    const-string v11, "video/x-unknown"

    .line 1199
    .line 1200
    move-object/from16 v26, v9

    .line 1201
    .line 1202
    const-string v9, "text/x-ssa"

    .line 1203
    .line 1204
    move/from16 v27, v12

    .line 1205
    .line 1206
    const-string v12, "text/vtt"

    .line 1207
    .line 1208
    move-object/from16 v28, v15

    .line 1209
    .line 1210
    const-string v15, "application/x-subrip"

    .line 1211
    .line 1212
    move-object/from16 v29, v8

    .line 1213
    .line 1214
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 1215
    .line 1216
    const-string v30, "audio/raw"

    .line 1217
    .line 1218
    const-string v31, "audio/x-unknown"

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1221
    .line 1222
    .line 1223
    move-result v32

    .line 1224
    sparse-switch v32, :sswitch_data_1

    .line 1225
    .line 1226
    .line 1227
    :goto_10
    move-object/from16 v33, v10

    .line 1228
    .line 1229
    :goto_11
    const/4 v10, -0x1

    .line 1230
    goto/16 :goto_13

    .line 1231
    .line 1232
    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v32

    .line 1236
    if-nez v32, :cond_36

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_36
    move-object/from16 v33, v10

    .line 1240
    .line 1241
    const/16 v10, 0x20

    .line 1242
    .line 1243
    goto/16 :goto_13

    .line 1244
    .line 1245
    :sswitch_22
    move-object/from16 v33, v10

    .line 1246
    .line 1247
    const-string v10, "A_FLAC"

    .line 1248
    .line 1249
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-nez v10, :cond_37

    .line 1254
    .line 1255
    goto/16 :goto_12

    .line 1256
    .line 1257
    :cond_37
    const/16 v10, 0x1f

    .line 1258
    .line 1259
    goto/16 :goto_13

    .line 1260
    .line 1261
    :sswitch_23
    move-object/from16 v33, v10

    .line 1262
    .line 1263
    const-string v10, "A_EAC3"

    .line 1264
    .line 1265
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    if-nez v10, :cond_38

    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :cond_38
    const/16 v10, 0x1e

    .line 1274
    .line 1275
    goto/16 :goto_13

    .line 1276
    .line 1277
    :sswitch_24
    move-object/from16 v33, v10

    .line 1278
    .line 1279
    const-string v10, "V_MPEG2"

    .line 1280
    .line 1281
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    if-nez v10, :cond_39

    .line 1286
    .line 1287
    goto/16 :goto_12

    .line 1288
    .line 1289
    :cond_39
    const/16 v10, 0x1d

    .line 1290
    .line 1291
    goto/16 :goto_13

    .line 1292
    .line 1293
    :sswitch_25
    move-object/from16 v33, v10

    .line 1294
    .line 1295
    const-string v10, "S_TEXT/UTF8"

    .line 1296
    .line 1297
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    if-nez v10, :cond_3a

    .line 1302
    .line 1303
    goto/16 :goto_12

    .line 1304
    .line 1305
    :cond_3a
    const/16 v10, 0x1c

    .line 1306
    .line 1307
    goto/16 :goto_13

    .line 1308
    .line 1309
    :sswitch_26
    move-object/from16 v33, v10

    .line 1310
    .line 1311
    const-string v10, "S_TEXT/WEBVTT"

    .line 1312
    .line 1313
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    if-nez v10, :cond_3b

    .line 1318
    .line 1319
    goto/16 :goto_12

    .line 1320
    .line 1321
    :cond_3b
    const/16 v10, 0x1b

    .line 1322
    .line 1323
    goto/16 :goto_13

    .line 1324
    .line 1325
    :sswitch_27
    move-object/from16 v33, v10

    .line 1326
    .line 1327
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1328
    .line 1329
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    if-nez v10, :cond_3c

    .line 1334
    .line 1335
    goto/16 :goto_12

    .line 1336
    .line 1337
    :cond_3c
    const/16 v10, 0x1a

    .line 1338
    .line 1339
    goto/16 :goto_13

    .line 1340
    .line 1341
    :sswitch_28
    move-object/from16 v33, v10

    .line 1342
    .line 1343
    const-string v10, "S_TEXT/ASS"

    .line 1344
    .line 1345
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    if-nez v10, :cond_3d

    .line 1350
    .line 1351
    goto/16 :goto_12

    .line 1352
    .line 1353
    :cond_3d
    const/16 v10, 0x19

    .line 1354
    .line 1355
    goto/16 :goto_13

    .line 1356
    .line 1357
    :sswitch_29
    move-object/from16 v33, v10

    .line 1358
    .line 1359
    const-string v10, "A_PCM/INT/LIT"

    .line 1360
    .line 1361
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    if-nez v10, :cond_3e

    .line 1366
    .line 1367
    goto/16 :goto_12

    .line 1368
    .line 1369
    :cond_3e
    const/16 v10, 0x18

    .line 1370
    .line 1371
    goto/16 :goto_13

    .line 1372
    .line 1373
    :sswitch_2a
    move-object/from16 v33, v10

    .line 1374
    .line 1375
    const-string v10, "A_PCM/INT/BIG"

    .line 1376
    .line 1377
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-nez v10, :cond_3f

    .line 1382
    .line 1383
    goto/16 :goto_12

    .line 1384
    .line 1385
    :cond_3f
    const/16 v10, 0x17

    .line 1386
    .line 1387
    goto/16 :goto_13

    .line 1388
    .line 1389
    :sswitch_2b
    move-object/from16 v33, v10

    .line 1390
    .line 1391
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1392
    .line 1393
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    if-nez v10, :cond_40

    .line 1398
    .line 1399
    goto/16 :goto_12

    .line 1400
    .line 1401
    :cond_40
    const/16 v10, 0x16

    .line 1402
    .line 1403
    goto/16 :goto_13

    .line 1404
    .line 1405
    :sswitch_2c
    move-object/from16 v33, v10

    .line 1406
    .line 1407
    const-string v10, "A_DTS/EXPRESS"

    .line 1408
    .line 1409
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    if-nez v10, :cond_41

    .line 1414
    .line 1415
    goto/16 :goto_12

    .line 1416
    .line 1417
    :cond_41
    const/16 v10, 0x15

    .line 1418
    .line 1419
    goto/16 :goto_13

    .line 1420
    .line 1421
    :sswitch_2d
    move-object/from16 v33, v10

    .line 1422
    .line 1423
    const-string v10, "V_THEORA"

    .line 1424
    .line 1425
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    if-nez v10, :cond_42

    .line 1430
    .line 1431
    goto/16 :goto_12

    .line 1432
    .line 1433
    :cond_42
    const/16 v10, 0x14

    .line 1434
    .line 1435
    goto/16 :goto_13

    .line 1436
    .line 1437
    :sswitch_2e
    move-object/from16 v33, v10

    .line 1438
    .line 1439
    const-string v10, "S_HDMV/PGS"

    .line 1440
    .line 1441
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    if-nez v10, :cond_43

    .line 1446
    .line 1447
    goto/16 :goto_12

    .line 1448
    .line 1449
    :cond_43
    const/16 v10, 0x13

    .line 1450
    .line 1451
    goto/16 :goto_13

    .line 1452
    .line 1453
    :sswitch_2f
    move-object/from16 v33, v10

    .line 1454
    .line 1455
    const-string v10, "V_VP9"

    .line 1456
    .line 1457
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-nez v10, :cond_44

    .line 1462
    .line 1463
    goto/16 :goto_12

    .line 1464
    .line 1465
    :cond_44
    const/16 v10, 0x12

    .line 1466
    .line 1467
    goto/16 :goto_13

    .line 1468
    .line 1469
    :sswitch_30
    move-object/from16 v33, v10

    .line 1470
    .line 1471
    const-string v10, "V_VP8"

    .line 1472
    .line 1473
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    if-nez v10, :cond_45

    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :cond_45
    const/16 v10, 0x11

    .line 1482
    .line 1483
    goto/16 :goto_13

    .line 1484
    .line 1485
    :sswitch_31
    move-object/from16 v33, v10

    .line 1486
    .line 1487
    const-string v10, "V_AV1"

    .line 1488
    .line 1489
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-nez v10, :cond_46

    .line 1494
    .line 1495
    goto/16 :goto_12

    .line 1496
    .line 1497
    :cond_46
    const/16 v10, 0x10

    .line 1498
    .line 1499
    goto/16 :goto_13

    .line 1500
    .line 1501
    :sswitch_32
    move-object/from16 v33, v10

    .line 1502
    .line 1503
    const-string v10, "A_DTS"

    .line 1504
    .line 1505
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-nez v10, :cond_47

    .line 1510
    .line 1511
    goto/16 :goto_12

    .line 1512
    .line 1513
    :cond_47
    const/16 v10, 0xf

    .line 1514
    .line 1515
    goto/16 :goto_13

    .line 1516
    .line 1517
    :sswitch_33
    move-object/from16 v33, v10

    .line 1518
    .line 1519
    const-string v10, "A_AC3"

    .line 1520
    .line 1521
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v10

    .line 1525
    if-nez v10, :cond_48

    .line 1526
    .line 1527
    goto/16 :goto_12

    .line 1528
    .line 1529
    :cond_48
    const/16 v10, 0xe

    .line 1530
    .line 1531
    goto/16 :goto_13

    .line 1532
    .line 1533
    :sswitch_34
    move-object/from16 v33, v10

    .line 1534
    .line 1535
    const-string v10, "A_AAC"

    .line 1536
    .line 1537
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    if-nez v10, :cond_49

    .line 1542
    .line 1543
    goto/16 :goto_12

    .line 1544
    .line 1545
    :cond_49
    const/16 v10, 0xd

    .line 1546
    .line 1547
    goto/16 :goto_13

    .line 1548
    .line 1549
    :sswitch_35
    move-object/from16 v33, v10

    .line 1550
    .line 1551
    const-string v10, "A_DTS/LOSSLESS"

    .line 1552
    .line 1553
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v10

    .line 1557
    if-nez v10, :cond_4a

    .line 1558
    .line 1559
    goto/16 :goto_12

    .line 1560
    .line 1561
    :cond_4a
    const/16 v10, 0xc

    .line 1562
    .line 1563
    goto/16 :goto_13

    .line 1564
    .line 1565
    :sswitch_36
    move-object/from16 v33, v10

    .line 1566
    .line 1567
    const-string v10, "S_VOBSUB"

    .line 1568
    .line 1569
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    if-nez v10, :cond_4b

    .line 1574
    .line 1575
    goto/16 :goto_12

    .line 1576
    .line 1577
    :cond_4b
    const/16 v10, 0xb

    .line 1578
    .line 1579
    goto/16 :goto_13

    .line 1580
    .line 1581
    :sswitch_37
    move-object/from16 v33, v10

    .line 1582
    .line 1583
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1584
    .line 1585
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    if-nez v10, :cond_4c

    .line 1590
    .line 1591
    goto/16 :goto_12

    .line 1592
    .line 1593
    :cond_4c
    const/16 v10, 0xa

    .line 1594
    .line 1595
    goto/16 :goto_13

    .line 1596
    .line 1597
    :sswitch_38
    move-object/from16 v33, v10

    .line 1598
    .line 1599
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1600
    .line 1601
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    if-nez v10, :cond_4d

    .line 1606
    .line 1607
    goto/16 :goto_12

    .line 1608
    .line 1609
    :cond_4d
    const/16 v10, 0x9

    .line 1610
    .line 1611
    goto/16 :goto_13

    .line 1612
    .line 1613
    :sswitch_39
    move-object/from16 v33, v10

    .line 1614
    .line 1615
    const-string v10, "S_DVBSUB"

    .line 1616
    .line 1617
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v10

    .line 1621
    if-nez v10, :cond_4e

    .line 1622
    .line 1623
    goto/16 :goto_12

    .line 1624
    .line 1625
    :cond_4e
    const/16 v10, 0x8

    .line 1626
    .line 1627
    goto/16 :goto_13

    .line 1628
    .line 1629
    :sswitch_3a
    move-object/from16 v33, v10

    .line 1630
    .line 1631
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1632
    .line 1633
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    if-nez v10, :cond_4f

    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :cond_4f
    const/4 v10, 0x7

    .line 1641
    goto :goto_13

    .line 1642
    :sswitch_3b
    move-object/from16 v33, v10

    .line 1643
    .line 1644
    const-string v10, "A_MPEG/L3"

    .line 1645
    .line 1646
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v10

    .line 1650
    if-nez v10, :cond_50

    .line 1651
    .line 1652
    goto :goto_12

    .line 1653
    :cond_50
    const/4 v10, 0x6

    .line 1654
    goto :goto_13

    .line 1655
    :sswitch_3c
    move-object/from16 v33, v10

    .line 1656
    .line 1657
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    if-nez v10, :cond_51

    .line 1662
    .line 1663
    goto :goto_12

    .line 1664
    :cond_51
    const/4 v10, 0x5

    .line 1665
    goto :goto_13

    .line 1666
    :sswitch_3d
    move-object/from16 v33, v10

    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    if-nez v10, :cond_52

    .line 1673
    .line 1674
    goto :goto_12

    .line 1675
    :cond_52
    const/4 v10, 0x4

    .line 1676
    goto :goto_13

    .line 1677
    :sswitch_3e
    move-object/from16 v33, v10

    .line 1678
    .line 1679
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    if-nez v10, :cond_53

    .line 1684
    .line 1685
    goto :goto_12

    .line 1686
    :cond_53
    const/4 v10, 0x3

    .line 1687
    goto :goto_13

    .line 1688
    :sswitch_3f
    move-object/from16 v33, v10

    .line 1689
    .line 1690
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v10

    .line 1694
    if-nez v10, :cond_54

    .line 1695
    .line 1696
    goto :goto_12

    .line 1697
    :cond_54
    const/4 v10, 0x2

    .line 1698
    goto :goto_13

    .line 1699
    :sswitch_40
    move-object/from16 v33, v10

    .line 1700
    .line 1701
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v10

    .line 1705
    if-nez v10, :cond_55

    .line 1706
    .line 1707
    goto :goto_12

    .line 1708
    :cond_55
    const/4 v10, 0x1

    .line 1709
    goto :goto_13

    .line 1710
    :sswitch_41
    move-object/from16 v33, v10

    .line 1711
    .line 1712
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v10

    .line 1716
    if-nez v10, :cond_56

    .line 1717
    .line 1718
    :goto_12
    goto/16 :goto_11

    .line 1719
    .line 1720
    :cond_56
    const/4 v10, 0x0

    .line 1721
    :goto_13
    packed-switch v10, :pswitch_data_1

    .line 1722
    .line 1723
    .line 1724
    const-string v0, "Unrecognized codec identifier."

    .line 1725
    .line 1726
    const/4 v1, 0x0

    .line 1727
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    const/4 v8, 0x3

    .line 1735
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v8, v0, LR0/c;->b:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v0, v8}, LR0/c;->a(Ljava/lang/String;)[B

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    const/16 v8, 0x8

    .line 1748
    .line 1749
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v10

    .line 1753
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1754
    .line 1755
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    move-object/from16 v32, v9

    .line 1760
    .line 1761
    iget-wide v8, v0, LR0/c;->S:J

    .line 1762
    .line 1763
    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    const/16 v8, 0x8

    .line 1775
    .line 1776
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    iget-wide v9, v0, LR0/c;->T:J

    .line 1785
    .line 1786
    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    const-string v11, "audio/opus"

    .line 1798
    .line 1799
    const/16 v8, 0x1680

    .line 1800
    .line 1801
    move-object/from16 v34, v2

    .line 1802
    .line 1803
    move v10, v8

    .line 1804
    const/16 v2, 0x18

    .line 1805
    .line 1806
    const/4 v9, 0x0

    .line 1807
    :goto_14
    const/16 v17, 0xf

    .line 1808
    .line 1809
    const/16 v18, 0x14

    .line 1810
    .line 1811
    move-object v8, v1

    .line 1812
    const/4 v1, -0x1

    .line 1813
    goto/16 :goto_2e

    .line 1814
    .line 1815
    :pswitch_2
    move-object/from16 v32, v9

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, LR0/c;->a(Ljava/lang/String;)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const-string v11, "audio/flac"

    .line 1826
    .line 1827
    move-object v8, v1

    .line 1828
    move-object/from16 v34, v2

    .line 1829
    .line 1830
    :goto_15
    const/4 v1, -0x1

    .line 1831
    const/16 v2, 0x18

    .line 1832
    .line 1833
    :goto_16
    const/4 v9, 0x0

    .line 1834
    :goto_17
    const/4 v10, -0x1

    .line 1835
    const/16 v17, 0xf

    .line 1836
    .line 1837
    const/16 v18, 0x14

    .line 1838
    .line 1839
    goto/16 :goto_2e

    .line 1840
    .line 1841
    :pswitch_3
    move-object/from16 v32, v9

    .line 1842
    .line 1843
    const-string v11, "audio/eac3"

    .line 1844
    .line 1845
    :goto_18
    move-object/from16 v34, v2

    .line 1846
    .line 1847
    :goto_19
    const/4 v1, -0x1

    .line 1848
    :goto_1a
    const/16 v2, 0x18

    .line 1849
    .line 1850
    const/4 v8, 0x0

    .line 1851
    goto :goto_16

    .line 1852
    :pswitch_4
    move-object/from16 v32, v9

    .line 1853
    .line 1854
    const-string v11, "video/mpeg2"

    .line 1855
    .line 1856
    goto :goto_18

    .line 1857
    :pswitch_5
    move-object/from16 v32, v9

    .line 1858
    .line 1859
    move-object/from16 v34, v2

    .line 1860
    .line 1861
    move-object v11, v15

    .line 1862
    goto :goto_19

    .line 1863
    :pswitch_6
    move-object/from16 v32, v9

    .line 1864
    .line 1865
    move-object/from16 v34, v2

    .line 1866
    .line 1867
    move-object v11, v12

    .line 1868
    goto :goto_19

    .line 1869
    :pswitch_7
    move-object/from16 v32, v9

    .line 1870
    .line 1871
    new-instance v1, Ld0/p;

    .line 1872
    .line 1873
    iget-object v8, v0, LR0/c;->b:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v0, v8}, LR0/c;->a(Ljava/lang/String;)[B

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    invoke-direct {v1, v8}, Ld0/p;-><init>([B)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v8, 0x0

    .line 1883
    const/4 v9, 0x0

    .line 1884
    invoke-static {v1, v8, v9}, Lz0/u;->a(Ld0/p;ZLZ1/a;)Lz0/u;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    iget v8, v1, Lz0/u;->b:I

    .line 1889
    .line 1890
    iput v8, v0, LR0/c;->Z:I

    .line 1891
    .line 1892
    const-string v11, "video/hevc"

    .line 1893
    .line 1894
    iget-object v8, v1, Lz0/u;->a:Ljava/util/List;

    .line 1895
    .line 1896
    iget-object v1, v1, Lz0/u;->k:Ljava/lang/String;

    .line 1897
    .line 1898
    :goto_1b
    move-object v9, v1

    .line 1899
    move-object/from16 v34, v2

    .line 1900
    .line 1901
    const/4 v1, -0x1

    .line 1902
    const/16 v2, 0x18

    .line 1903
    .line 1904
    goto :goto_17

    .line 1905
    :pswitch_8
    move-object/from16 v32, v9

    .line 1906
    .line 1907
    invoke-virtual {v0, v1}, LR0/c;->a(Ljava/lang/String;)[B

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    sget-object v8, LR0/d;->f0:[B

    .line 1912
    .line 1913
    invoke-static {v8, v1}, Lk3/G;->v(Ljava/lang/Object;Ljava/lang/Object;)Lk3/Z;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object v8, v1

    .line 1918
    move-object/from16 v34, v2

    .line 1919
    .line 1920
    move-object/from16 v11, v32

    .line 1921
    .line 1922
    goto :goto_15

    .line 1923
    :pswitch_9
    move-object/from16 v32, v9

    .line 1924
    .line 1925
    iget v1, v0, LR0/c;->Q:I

    .line 1926
    .line 1927
    invoke-static {v1}, Ld0/w;->w(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-nez v1, :cond_57

    .line 1932
    .line 1933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    const-string v9, "Unsupported little endian PCM bit depth: "

    .line 1936
    .line 1937
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    iget v9, v0, LR0/c;->Q:I

    .line 1941
    .line 1942
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-static {v13, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_1c
    move-object/from16 v34, v2

    .line 1956
    .line 1957
    move-object/from16 v11, v31

    .line 1958
    .line 1959
    goto :goto_19

    .line 1960
    :cond_57
    :goto_1d
    move-object/from16 v34, v2

    .line 1961
    .line 1962
    move-object/from16 v11, v30

    .line 1963
    .line 1964
    goto :goto_1a

    .line 1965
    :pswitch_a
    move-object/from16 v32, v9

    .line 1966
    .line 1967
    iget v1, v0, LR0/c;->Q:I

    .line 1968
    .line 1969
    const/16 v9, 0x8

    .line 1970
    .line 1971
    if-ne v1, v9, :cond_58

    .line 1972
    .line 1973
    move-object/from16 v34, v2

    .line 1974
    .line 1975
    move-object/from16 v11, v30

    .line 1976
    .line 1977
    const/4 v1, 0x3

    .line 1978
    goto/16 :goto_1a

    .line 1979
    .line 1980
    :cond_58
    const/16 v9, 0x10

    .line 1981
    .line 1982
    if-ne v1, v9, :cond_59

    .line 1983
    .line 1984
    const/high16 v1, 0x10000000

    .line 1985
    .line 1986
    goto :goto_1d

    .line 1987
    :cond_59
    const/16 v9, 0x18

    .line 1988
    .line 1989
    if-ne v1, v9, :cond_5a

    .line 1990
    .line 1991
    const/high16 v1, 0x50000000

    .line 1992
    .line 1993
    goto :goto_1d

    .line 1994
    :cond_5a
    const/16 v9, 0x20

    .line 1995
    .line 1996
    if-ne v1, v9, :cond_5b

    .line 1997
    .line 1998
    const/high16 v1, 0x60000000

    .line 1999
    .line 2000
    goto :goto_1d

    .line 2001
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    const-string v9, "Unsupported big endian PCM bit depth: "

    .line 2004
    .line 2005
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    iget v9, v0, LR0/c;->Q:I

    .line 2009
    .line 2010
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v13, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1c

    .line 2024
    :pswitch_b
    move-object/from16 v32, v9

    .line 2025
    .line 2026
    iget v1, v0, LR0/c;->Q:I

    .line 2027
    .line 2028
    const/16 v9, 0x20

    .line 2029
    .line 2030
    if-ne v1, v9, :cond_5c

    .line 2031
    .line 2032
    move-object/from16 v34, v2

    .line 2033
    .line 2034
    move-object/from16 v11, v30

    .line 2035
    .line 2036
    const/4 v1, 0x4

    .line 2037
    goto/16 :goto_1a

    .line 2038
    .line 2039
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    const-string v10, "Unsupported floating point PCM bit depth: "

    .line 2042
    .line 2043
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    iget v10, v0, LR0/c;->Q:I

    .line 2047
    .line 2048
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-static {v13, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1c

    .line 2062
    :pswitch_c
    move-object/from16 v32, v9

    .line 2063
    .line 2064
    goto/16 :goto_18

    .line 2065
    .line 2066
    :pswitch_d
    move-object/from16 v32, v9

    .line 2067
    .line 2068
    move-object/from16 v34, v2

    .line 2069
    .line 2070
    move-object/from16 v11, v29

    .line 2071
    .line 2072
    goto/16 :goto_19

    .line 2073
    .line 2074
    :pswitch_e
    move-object/from16 v32, v9

    .line 2075
    .line 2076
    const/16 v9, 0x20

    .line 2077
    .line 2078
    const-string v11, "video/x-vnd.on2.vp9"

    .line 2079
    .line 2080
    goto/16 :goto_18

    .line 2081
    .line 2082
    :pswitch_f
    move-object/from16 v32, v9

    .line 2083
    .line 2084
    const/16 v9, 0x20

    .line 2085
    .line 2086
    const-string v11, "video/x-vnd.on2.vp8"

    .line 2087
    .line 2088
    goto/16 :goto_18

    .line 2089
    .line 2090
    :pswitch_10
    move-object/from16 v32, v9

    .line 2091
    .line 2092
    const/16 v9, 0x20

    .line 2093
    .line 2094
    const-string v11, "video/av01"

    .line 2095
    .line 2096
    goto/16 :goto_18

    .line 2097
    .line 2098
    :pswitch_11
    move-object/from16 v32, v9

    .line 2099
    .line 2100
    const/16 v9, 0x20

    .line 2101
    .line 2102
    const-string v11, "audio/vnd.dts"

    .line 2103
    .line 2104
    goto/16 :goto_18

    .line 2105
    .line 2106
    :pswitch_12
    move-object/from16 v32, v9

    .line 2107
    .line 2108
    const/16 v9, 0x20

    .line 2109
    .line 2110
    const-string v11, "audio/ac3"

    .line 2111
    .line 2112
    goto/16 :goto_18

    .line 2113
    .line 2114
    :pswitch_13
    move-object/from16 v32, v9

    .line 2115
    .line 2116
    const/16 v9, 0x20

    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    iget-object v8, v0, LR0/c;->k:[B

    .line 2127
    .line 2128
    new-instance v10, LX0/g;

    .line 2129
    .line 2130
    array-length v11, v8

    .line 2131
    invoke-direct {v10, v8, v11}, LX0/g;-><init>([BI)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v8, 0x0

    .line 2135
    invoke-static {v10, v8}, Lz0/b;->n(LX0/g;Z)Lz0/a;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    iget v8, v10, Lz0/a;->b:I

    .line 2140
    .line 2141
    iput v8, v0, LR0/c;->R:I

    .line 2142
    .line 2143
    iget v8, v10, Lz0/a;->c:I

    .line 2144
    .line 2145
    iput v8, v0, LR0/c;->P:I

    .line 2146
    .line 2147
    const-string v11, "audio/mp4a-latm"

    .line 2148
    .line 2149
    iget-object v8, v10, Lz0/a;->a:Ljava/lang/String;

    .line 2150
    .line 2151
    move-object/from16 v34, v2

    .line 2152
    .line 2153
    move-object v9, v8

    .line 2154
    const/16 v2, 0x18

    .line 2155
    .line 2156
    const/4 v10, -0x1

    .line 2157
    goto/16 :goto_14

    .line 2158
    .line 2159
    :pswitch_14
    move-object/from16 v32, v9

    .line 2160
    .line 2161
    const/16 v9, 0x20

    .line 2162
    .line 2163
    const-string v11, "audio/vnd.dts.hd"

    .line 2164
    .line 2165
    goto/16 :goto_18

    .line 2166
    .line 2167
    :pswitch_15
    move-object/from16 v32, v9

    .line 2168
    .line 2169
    const/16 v9, 0x20

    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    invoke-static {v1}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    move-object v8, v1

    .line 2180
    move-object/from16 v34, v2

    .line 2181
    .line 2182
    move-object v11, v14

    .line 2183
    goto/16 :goto_15

    .line 2184
    .line 2185
    :pswitch_16
    move-object/from16 v32, v9

    .line 2186
    .line 2187
    const/16 v9, 0x20

    .line 2188
    .line 2189
    new-instance v1, Ld0/p;

    .line 2190
    .line 2191
    iget-object v8, v0, LR0/c;->b:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-virtual {v0, v8}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    invoke-direct {v1, v8}, Ld0/p;-><init>([B)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v1}, Lz0/c;->a(Ld0/p;)Lz0/c;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    iget v8, v1, Lz0/c;->b:I

    .line 2205
    .line 2206
    iput v8, v0, LR0/c;->Z:I

    .line 2207
    .line 2208
    iget-object v8, v1, Lz0/c;->a:Ljava/util/ArrayList;

    .line 2209
    .line 2210
    const-string v11, "video/avc"

    .line 2211
    .line 2212
    iget-object v1, v1, Lz0/c;->l:Ljava/lang/String;

    .line 2213
    .line 2214
    goto/16 :goto_1b

    .line 2215
    .line 2216
    :pswitch_17
    move-object/from16 v32, v9

    .line 2217
    .line 2218
    const/4 v8, 0x4

    .line 2219
    const/16 v9, 0x20

    .line 2220
    .line 2221
    new-array v10, v8, [B

    .line 2222
    .line 2223
    invoke-virtual {v0, v1}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const/4 v11, 0x0

    .line 2228
    invoke-static {v1, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v10}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    move-object v8, v1

    .line 2236
    move-object/from16 v34, v2

    .line 2237
    .line 2238
    move-object/from16 v11, v28

    .line 2239
    .line 2240
    goto/16 :goto_15

    .line 2241
    .line 2242
    :pswitch_18
    move-object/from16 v32, v9

    .line 2243
    .line 2244
    const/16 v9, 0x20

    .line 2245
    .line 2246
    new-instance v1, Ld0/p;

    .line 2247
    .line 2248
    iget-object v8, v0, LR0/c;->b:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-virtual {v0, v8}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2251
    .line 2252
    .line 2253
    move-result-object v8

    .line 2254
    invoke-direct {v1, v8}, Ld0/p;-><init>([B)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v10, 0x10

    .line 2258
    .line 2259
    :try_start_0
    invoke-virtual {v1, v10}, Ld0/p;->H(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1}, Ld0/p;->l()J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v30

    .line 2266
    const-wide/32 v34, 0x58564944

    .line 2267
    .line 2268
    .line 2269
    cmp-long v8, v30, v34

    .line 2270
    .line 2271
    if-nez v8, :cond_5d

    .line 2272
    .line 2273
    new-instance v1, Landroid/util/Pair;

    .line 2274
    .line 2275
    const-string v8, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2276
    .line 2277
    const/4 v11, 0x0

    .line 2278
    :try_start_1
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2279
    .line 2280
    .line 2281
    :goto_1e
    const/4 v8, 0x0

    .line 2282
    const/16 v17, 0xf

    .line 2283
    .line 2284
    const/16 v18, 0x14

    .line 2285
    .line 2286
    goto/16 :goto_22

    .line 2287
    .line 2288
    :catch_0
    move-object v8, v11

    .line 2289
    goto/16 :goto_24

    .line 2290
    .line 2291
    :catch_1
    const/4 v8, 0x0

    .line 2292
    goto/16 :goto_24

    .line 2293
    .line 2294
    :cond_5d
    const-wide/32 v34, 0x33363248

    .line 2295
    .line 2296
    .line 2297
    cmp-long v8, v30, v34

    .line 2298
    .line 2299
    if-nez v8, :cond_5e

    .line 2300
    .line 2301
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2302
    .line 2303
    const-string v8, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2304
    .line 2305
    const/4 v11, 0x0

    .line 2306
    :try_start_3
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2307
    .line 2308
    .line 2309
    goto :goto_1e

    .line 2310
    :cond_5e
    const-wide/32 v34, 0x31435657

    .line 2311
    .line 2312
    .line 2313
    cmp-long v8, v30, v34

    .line 2314
    .line 2315
    if-nez v8, :cond_63

    .line 2316
    .line 2317
    :try_start_4
    iget v8, v1, Ld0/p;->b:I

    .line 2318
    .line 2319
    const/16 v18, 0x14

    .line 2320
    .line 2321
    add-int/lit8 v8, v8, 0x14

    .line 2322
    .line 2323
    iget-object v1, v1, Ld0/p;->a:[B

    .line 2324
    .line 2325
    :goto_1f
    array-length v11, v1

    .line 2326
    const/4 v13, 0x4

    .line 2327
    sub-int/2addr v11, v13

    .line 2328
    if-ge v8, v11, :cond_62

    .line 2329
    .line 2330
    aget-byte v11, v1, v8

    .line 2331
    .line 2332
    if-nez v11, :cond_61

    .line 2333
    .line 2334
    const/4 v11, 0x1

    .line 2335
    add-int/lit8 v13, v8, 0x1

    .line 2336
    .line 2337
    aget-byte v13, v1, v13

    .line 2338
    .line 2339
    if-nez v13, :cond_60

    .line 2340
    .line 2341
    const/4 v13, 0x2

    .line 2342
    add-int/lit8 v19, v8, 0x2

    .line 2343
    .line 2344
    aget-byte v13, v1, v19

    .line 2345
    .line 2346
    if-ne v13, v11, :cond_60

    .line 2347
    .line 2348
    const/4 v11, 0x3

    .line 2349
    add-int/lit8 v13, v8, 0x3

    .line 2350
    .line 2351
    aget-byte v11, v1, v13

    .line 2352
    .line 2353
    const/16 v13, 0xf

    .line 2354
    .line 2355
    if-ne v11, v13, :cond_5f

    .line 2356
    .line 2357
    array-length v11, v1

    .line 2358
    invoke-static {v1, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    new-instance v8, Landroid/util/Pair;

    .line 2363
    .line 2364
    const-string v11, "video/wvc1"

    .line 2365
    .line 2366
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    invoke-direct {v8, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    move-object v1, v8

    .line 2374
    move/from16 v17, v13

    .line 2375
    .line 2376
    const/4 v8, 0x0

    .line 2377
    goto :goto_22

    .line 2378
    :cond_5f
    :goto_20
    const/4 v11, 0x1

    .line 2379
    goto :goto_21

    .line 2380
    :cond_60
    const/16 v13, 0xf

    .line 2381
    .line 2382
    goto :goto_21

    .line 2383
    :cond_61
    const/16 v13, 0xf

    .line 2384
    .line 2385
    goto :goto_20

    .line 2386
    :goto_21
    add-int/2addr v8, v11

    .line 2387
    goto :goto_1f

    .line 2388
    :cond_62
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2389
    .line 2390
    const/4 v1, 0x0

    .line 2391
    :try_start_5
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2395
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2396
    :catch_2
    move-object v8, v1

    .line 2397
    goto :goto_24

    .line 2398
    :cond_63
    const/16 v17, 0xf

    .line 2399
    .line 2400
    const/16 v18, 0x14

    .line 2401
    .line 2402
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2403
    .line 2404
    invoke-static {v13, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v1, Landroid/util/Pair;

    .line 2408
    .line 2409
    const/4 v8, 0x0

    .line 2410
    invoke-direct {v1, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    :goto_22
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v11, Ljava/lang/String;

    .line 2416
    .line 2417
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2418
    .line 2419
    move-object/from16 v20, v1

    .line 2420
    .line 2421
    check-cast v20, Ljava/util/List;

    .line 2422
    .line 2423
    move-object/from16 v34, v2

    .line 2424
    .line 2425
    move-object v9, v8

    .line 2426
    move-object/from16 v8, v20

    .line 2427
    .line 2428
    const/4 v1, -0x1

    .line 2429
    const/16 v2, 0x18

    .line 2430
    .line 2431
    :goto_23
    const/4 v10, -0x1

    .line 2432
    goto/16 :goto_2e

    .line 2433
    .line 2434
    :goto_24
    const-string v0, "Error parsing FourCC private data"

    .line 2435
    .line 2436
    invoke-static {v8, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :pswitch_19
    move-object/from16 v32, v9

    .line 2442
    .line 2443
    const/16 v9, 0x20

    .line 2444
    .line 2445
    const/16 v10, 0x10

    .line 2446
    .line 2447
    const/16 v17, 0xf

    .line 2448
    .line 2449
    const/16 v18, 0x14

    .line 2450
    .line 2451
    const-string v11, "audio/mpeg"

    .line 2452
    .line 2453
    :goto_25
    move-object/from16 v34, v2

    .line 2454
    .line 2455
    const/4 v1, -0x1

    .line 2456
    const/16 v2, 0x18

    .line 2457
    .line 2458
    const/4 v8, 0x0

    .line 2459
    const/4 v9, 0x0

    .line 2460
    const/16 v10, 0x1000

    .line 2461
    .line 2462
    goto/16 :goto_2e

    .line 2463
    .line 2464
    :pswitch_1a
    move-object/from16 v32, v9

    .line 2465
    .line 2466
    const/16 v9, 0x20

    .line 2467
    .line 2468
    const/16 v10, 0x10

    .line 2469
    .line 2470
    const/16 v17, 0xf

    .line 2471
    .line 2472
    const/16 v18, 0x14

    .line 2473
    .line 2474
    const-string v11, "audio/mpeg-L2"

    .line 2475
    .line 2476
    goto :goto_25

    .line 2477
    :pswitch_1b
    move-object/from16 v32, v9

    .line 2478
    .line 2479
    const/16 v9, 0x20

    .line 2480
    .line 2481
    const/16 v10, 0x10

    .line 2482
    .line 2483
    const/16 v17, 0xf

    .line 2484
    .line 2485
    const/16 v18, 0x14

    .line 2486
    .line 2487
    invoke-virtual {v0, v1}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    const-string v8, "Error parsing vorbis codec private"

    .line 2492
    .line 2493
    const/4 v11, 0x0

    .line 2494
    :try_start_7
    aget-byte v13, v1, v11

    .line 2495
    .line 2496
    const/4 v11, 0x2

    .line 2497
    if-ne v13, v11, :cond_69

    .line 2498
    .line 2499
    const/4 v11, 0x0

    .line 2500
    const/4 v13, 0x1

    .line 2501
    :goto_26
    aget-byte v9, v1, v13

    .line 2502
    .line 2503
    const/16 v10, 0xff

    .line 2504
    .line 2505
    and-int/2addr v9, v10

    .line 2506
    if-ne v9, v10, :cond_64

    .line 2507
    .line 2508
    add-int/2addr v11, v10

    .line 2509
    const/4 v9, 0x1

    .line 2510
    add-int/2addr v13, v9

    .line 2511
    const/16 v10, 0x10

    .line 2512
    .line 2513
    goto :goto_26

    .line 2514
    :cond_64
    const/4 v10, 0x1

    .line 2515
    add-int/2addr v13, v10

    .line 2516
    add-int/2addr v11, v9

    .line 2517
    const/4 v9, 0x0

    .line 2518
    :goto_27
    aget-byte v10, v1, v13

    .line 2519
    .line 2520
    move-object/from16 v34, v2

    .line 2521
    .line 2522
    const/16 v2, 0xff

    .line 2523
    .line 2524
    and-int/2addr v10, v2

    .line 2525
    if-ne v10, v2, :cond_65

    .line 2526
    .line 2527
    add-int/2addr v9, v2

    .line 2528
    const/4 v10, 0x1

    .line 2529
    add-int/2addr v13, v10

    .line 2530
    move-object/from16 v2, v34

    .line 2531
    .line 2532
    goto :goto_27

    .line 2533
    :cond_65
    const/4 v2, 0x1

    .line 2534
    add-int/2addr v13, v2

    .line 2535
    add-int/2addr v9, v10

    .line 2536
    aget-byte v10, v1, v13

    .line 2537
    .line 2538
    if-ne v10, v2, :cond_68

    .line 2539
    .line 2540
    new-array v2, v11, [B

    .line 2541
    .line 2542
    const/4 v10, 0x0

    .line 2543
    invoke-static {v1, v13, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2544
    .line 2545
    .line 2546
    add-int/2addr v13, v11

    .line 2547
    aget-byte v10, v1, v13

    .line 2548
    .line 2549
    const/4 v11, 0x3

    .line 2550
    if-ne v10, v11, :cond_67

    .line 2551
    .line 2552
    add-int/2addr v13, v9

    .line 2553
    aget-byte v9, v1, v13

    .line 2554
    .line 2555
    const/4 v10, 0x5

    .line 2556
    if-ne v9, v10, :cond_66

    .line 2557
    .line 2558
    array-length v9, v1

    .line 2559
    sub-int/2addr v9, v13

    .line 2560
    new-array v9, v9, [B

    .line 2561
    .line 2562
    array-length v10, v1

    .line 2563
    sub-int/2addr v10, v13

    .line 2564
    const/4 v11, 0x0

    .line 2565
    invoke-static {v1, v13, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v1, Ljava/util/ArrayList;

    .line 2569
    .line 2570
    const/4 v10, 0x2

    .line 2571
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2578
    .line 2579
    .line 2580
    const-string v11, "audio/vorbis"

    .line 2581
    .line 2582
    const/16 v2, 0x2000

    .line 2583
    .line 2584
    move-object v8, v1

    .line 2585
    move v10, v2

    .line 2586
    const/4 v1, -0x1

    .line 2587
    const/16 v2, 0x18

    .line 2588
    .line 2589
    const/4 v9, 0x0

    .line 2590
    goto/16 :goto_2e

    .line 2591
    .line 2592
    :catch_3
    const/4 v0, 0x0

    .line 2593
    goto :goto_28

    .line 2594
    :cond_66
    const/4 v0, 0x0

    .line 2595
    :try_start_8
    invoke-static {v0, v8}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    throw v1

    .line 2600
    :cond_67
    const/4 v0, 0x0

    .line 2601
    invoke-static {v0, v8}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    throw v1

    .line 2606
    :cond_68
    const/4 v0, 0x0

    .line 2607
    invoke-static {v0, v8}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    throw v1

    .line 2612
    :cond_69
    const/4 v0, 0x0

    .line 2613
    invoke-static {v0, v8}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2618
    :catch_4
    :goto_28
    invoke-static {v0, v8}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    throw v0

    .line 2623
    :pswitch_1c
    move-object/from16 v34, v2

    .line 2624
    .line 2625
    move-object/from16 v32, v9

    .line 2626
    .line 2627
    const/16 v17, 0xf

    .line 2628
    .line 2629
    const/16 v18, 0x14

    .line 2630
    .line 2631
    new-instance v1, Lz0/G;

    .line 2632
    .line 2633
    invoke-direct {v1}, Lz0/G;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    iput-object v1, v0, LR0/c;->U:Lz0/G;

    .line 2637
    .line 2638
    const-string v11, "audio/true-hd"

    .line 2639
    .line 2640
    const/4 v1, -0x1

    .line 2641
    const/16 v2, 0x18

    .line 2642
    .line 2643
    :goto_29
    const/4 v8, 0x0

    .line 2644
    :goto_2a
    const/4 v9, 0x0

    .line 2645
    goto/16 :goto_23

    .line 2646
    .line 2647
    :pswitch_1d
    move-object/from16 v34, v2

    .line 2648
    .line 2649
    move-object/from16 v32, v9

    .line 2650
    .line 2651
    const/16 v17, 0xf

    .line 2652
    .line 2653
    const/16 v18, 0x14

    .line 2654
    .line 2655
    new-instance v1, Ld0/p;

    .line 2656
    .line 2657
    iget-object v2, v0, LR0/c;->b:Ljava/lang/String;

    .line 2658
    .line 2659
    invoke-virtual {v0, v2}, LR0/c;->a(Ljava/lang/String;)[B

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    invoke-direct {v1, v2}, Ld0/p;-><init>([B)V

    .line 2664
    .line 2665
    .line 2666
    :try_start_9
    invoke-virtual {v1}, Ld0/p;->n()I

    .line 2667
    .line 2668
    .line 2669
    move-result v2

    .line 2670
    const/4 v9, 0x1

    .line 2671
    if-ne v2, v9, :cond_6a

    .line 2672
    .line 2673
    const/16 v2, 0x18

    .line 2674
    .line 2675
    goto :goto_2b

    .line 2676
    :cond_6a
    const v9, 0xfffe

    .line 2677
    .line 2678
    .line 2679
    if-ne v2, v9, :cond_6c

    .line 2680
    .line 2681
    const/16 v2, 0x18

    .line 2682
    .line 2683
    invoke-virtual {v1, v2}, Ld0/p;->G(I)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1}, Ld0/p;->o()J

    .line 2687
    .line 2688
    .line 2689
    move-result-wide v9

    .line 2690
    sget-object v11, LR0/d;->i0:Ljava/util/UUID;

    .line 2691
    .line 2692
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v35

    .line 2696
    cmp-long v9, v9, v35

    .line 2697
    .line 2698
    if-nez v9, :cond_6d

    .line 2699
    .line 2700
    invoke-virtual {v1}, Ld0/p;->o()J

    .line 2701
    .line 2702
    .line 2703
    move-result-wide v9

    .line 2704
    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2705
    .line 2706
    .line 2707
    move-result-wide v35
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2708
    cmp-long v1, v9, v35

    .line 2709
    .line 2710
    if-nez v1, :cond_6d

    .line 2711
    .line 2712
    :goto_2b
    iget v1, v0, LR0/c;->Q:I

    .line 2713
    .line 2714
    invoke-static {v1}, Ld0/w;->w(I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-nez v1, :cond_6b

    .line 2719
    .line 2720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    const-string v9, "Unsupported PCM bit depth: "

    .line 2723
    .line 2724
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    iget v9, v0, LR0/c;->Q:I

    .line 2728
    .line 2729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-static {v13, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    :goto_2c
    move-object/from16 v11, v31

    .line 2743
    .line 2744
    const/4 v1, -0x1

    .line 2745
    goto :goto_29

    .line 2746
    :cond_6b
    move-object/from16 v11, v30

    .line 2747
    .line 2748
    goto :goto_29

    .line 2749
    :cond_6c
    const/16 v2, 0x18

    .line 2750
    .line 2751
    :cond_6d
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2752
    .line 2753
    invoke-static {v13, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_2c

    .line 2757
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2758
    .line 2759
    const/4 v1, 0x0

    .line 2760
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    throw v0

    .line 2765
    :pswitch_1e
    move-object/from16 v34, v2

    .line 2766
    .line 2767
    move-object/from16 v32, v9

    .line 2768
    .line 2769
    const/16 v2, 0x18

    .line 2770
    .line 2771
    const/16 v17, 0xf

    .line 2772
    .line 2773
    const/16 v18, 0x14

    .line 2774
    .line 2775
    iget-object v1, v0, LR0/c;->k:[B

    .line 2776
    .line 2777
    if-nez v1, :cond_6e

    .line 2778
    .line 2779
    const/4 v1, 0x0

    .line 2780
    goto :goto_2d

    .line 2781
    :cond_6e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    :goto_2d
    const-string v11, "video/mp4v-es"

    .line 2786
    .line 2787
    move-object v8, v1

    .line 2788
    const/4 v1, -0x1

    .line 2789
    goto/16 :goto_2a

    .line 2790
    .line 2791
    :goto_2e
    iget-object v13, v0, LR0/c;->O:[B

    .line 2792
    .line 2793
    if-eqz v13, :cond_6f

    .line 2794
    .line 2795
    new-instance v13, Ld0/p;

    .line 2796
    .line 2797
    iget-object v2, v0, LR0/c;->O:[B

    .line 2798
    .line 2799
    invoke-direct {v13, v2}, Ld0/p;-><init>([B)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v13}, LW3/e;->a(Ld0/p;)LW3/e;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    if-eqz v2, :cond_6f

    .line 2807
    .line 2808
    iget-object v9, v2, LW3/e;->a:Ljava/lang/String;

    .line 2809
    .line 2810
    const-string v11, "video/dolby-vision"

    .line 2811
    .line 2812
    :cond_6f
    iget-boolean v2, v0, LR0/c;->W:Z

    .line 2813
    .line 2814
    iget-boolean v13, v0, LR0/c;->V:Z

    .line 2815
    .line 2816
    if-eqz v13, :cond_70

    .line 2817
    .line 2818
    const/4 v13, 0x2

    .line 2819
    goto :goto_2f

    .line 2820
    :cond_70
    const/4 v13, 0x0

    .line 2821
    :goto_2f
    or-int/2addr v2, v13

    .line 2822
    new-instance v13, La0/n;

    .line 2823
    .line 2824
    invoke-direct {v13}, La0/n;-><init>()V

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v11}, La0/F;->h(Ljava/lang/String;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v23

    .line 2831
    move-object/from16 v35, v3

    .line 2832
    .line 2833
    sget-object v3, LR0/d;->j0:Ljava/util/Map;

    .line 2834
    .line 2835
    if-eqz v23, :cond_71

    .line 2836
    .line 2837
    iget v12, v0, LR0/c;->P:I

    .line 2838
    .line 2839
    iput v12, v13, La0/n;->B:I

    .line 2840
    .line 2841
    iget v12, v0, LR0/c;->R:I

    .line 2842
    .line 2843
    iput v12, v13, La0/n;->C:I

    .line 2844
    .line 2845
    iput v1, v13, La0/n;->D:I

    .line 2846
    .line 2847
    move-object/from16 v43, v4

    .line 2848
    .line 2849
    const/16 v1, 0x19

    .line 2850
    .line 2851
    const/4 v4, 0x1

    .line 2852
    goto/16 :goto_39

    .line 2853
    .line 2854
    :cond_71
    invoke-static {v11}, La0/F;->k(Ljava/lang/String;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v1

    .line 2858
    if-eqz v1, :cond_7f

    .line 2859
    .line 2860
    iget v1, v0, LR0/c;->r:I

    .line 2861
    .line 2862
    if-nez v1, :cond_74

    .line 2863
    .line 2864
    iget v1, v0, LR0/c;->p:I

    .line 2865
    .line 2866
    const/4 v12, -0x1

    .line 2867
    if-ne v1, v12, :cond_72

    .line 2868
    .line 2869
    iget v1, v0, LR0/c;->m:I

    .line 2870
    .line 2871
    :cond_72
    iput v1, v0, LR0/c;->p:I

    .line 2872
    .line 2873
    iget v1, v0, LR0/c;->q:I

    .line 2874
    .line 2875
    if-ne v1, v12, :cond_73

    .line 2876
    .line 2877
    iget v1, v0, LR0/c;->n:I

    .line 2878
    .line 2879
    :cond_73
    iput v1, v0, LR0/c;->q:I

    .line 2880
    .line 2881
    goto :goto_30

    .line 2882
    :cond_74
    const/4 v12, -0x1

    .line 2883
    :goto_30
    iget v1, v0, LR0/c;->p:I

    .line 2884
    .line 2885
    const/high16 v14, -0x40800000    # -1.0f

    .line 2886
    .line 2887
    if-eq v1, v12, :cond_75

    .line 2888
    .line 2889
    iget v15, v0, LR0/c;->q:I

    .line 2890
    .line 2891
    if-eq v15, v12, :cond_75

    .line 2892
    .line 2893
    iget v12, v0, LR0/c;->n:I

    .line 2894
    .line 2895
    mul-int/2addr v12, v1

    .line 2896
    int-to-float v1, v12

    .line 2897
    iget v12, v0, LR0/c;->m:I

    .line 2898
    .line 2899
    mul-int/2addr v12, v15

    .line 2900
    int-to-float v12, v12

    .line 2901
    div-float/2addr v1, v12

    .line 2902
    goto :goto_31

    .line 2903
    :cond_75
    move v1, v14

    .line 2904
    :goto_31
    iget-boolean v12, v0, LR0/c;->y:Z

    .line 2905
    .line 2906
    if-eqz v12, :cond_78

    .line 2907
    .line 2908
    iget v12, v0, LR0/c;->E:F

    .line 2909
    .line 2910
    cmpl-float v12, v12, v14

    .line 2911
    .line 2912
    if-eqz v12, :cond_77

    .line 2913
    .line 2914
    iget v12, v0, LR0/c;->F:F

    .line 2915
    .line 2916
    cmpl-float v12, v12, v14

    .line 2917
    .line 2918
    if-eqz v12, :cond_77

    .line 2919
    .line 2920
    iget v12, v0, LR0/c;->G:F

    .line 2921
    .line 2922
    cmpl-float v12, v12, v14

    .line 2923
    .line 2924
    if-eqz v12, :cond_77

    .line 2925
    .line 2926
    iget v12, v0, LR0/c;->H:F

    .line 2927
    .line 2928
    cmpl-float v12, v12, v14

    .line 2929
    .line 2930
    if-eqz v12, :cond_77

    .line 2931
    .line 2932
    iget v12, v0, LR0/c;->I:F

    .line 2933
    .line 2934
    cmpl-float v12, v12, v14

    .line 2935
    .line 2936
    if-eqz v12, :cond_77

    .line 2937
    .line 2938
    iget v12, v0, LR0/c;->J:F

    .line 2939
    .line 2940
    cmpl-float v12, v12, v14

    .line 2941
    .line 2942
    if-eqz v12, :cond_77

    .line 2943
    .line 2944
    iget v12, v0, LR0/c;->K:F

    .line 2945
    .line 2946
    cmpl-float v12, v12, v14

    .line 2947
    .line 2948
    if-eqz v12, :cond_77

    .line 2949
    .line 2950
    iget v12, v0, LR0/c;->L:F

    .line 2951
    .line 2952
    cmpl-float v12, v12, v14

    .line 2953
    .line 2954
    if-eqz v12, :cond_77

    .line 2955
    .line 2956
    iget v12, v0, LR0/c;->M:F

    .line 2957
    .line 2958
    cmpl-float v12, v12, v14

    .line 2959
    .line 2960
    if-eqz v12, :cond_77

    .line 2961
    .line 2962
    iget v12, v0, LR0/c;->N:F

    .line 2963
    .line 2964
    cmpl-float v12, v12, v14

    .line 2965
    .line 2966
    if-nez v12, :cond_76

    .line 2967
    .line 2968
    goto/16 :goto_32

    .line 2969
    .line 2970
    :cond_76
    const/16 v12, 0x19

    .line 2971
    .line 2972
    new-array v14, v12, [B

    .line 2973
    .line 2974
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v15

    .line 2978
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2979
    .line 2980
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v12

    .line 2984
    const/4 v15, 0x0

    .line 2985
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2986
    .line 2987
    .line 2988
    iget v15, v0, LR0/c;->E:F

    .line 2989
    .line 2990
    const v23, 0x47435000    # 50000.0f

    .line 2991
    .line 2992
    .line 2993
    mul-float v15, v15, v23

    .line 2994
    .line 2995
    const/high16 v28, 0x3f000000    # 0.5f

    .line 2996
    .line 2997
    add-float v15, v15, v28

    .line 2998
    .line 2999
    float-to-int v15, v15

    .line 3000
    int-to-short v15, v15

    .line 3001
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3002
    .line 3003
    .line 3004
    iget v15, v0, LR0/c;->F:F

    .line 3005
    .line 3006
    mul-float v15, v15, v23

    .line 3007
    .line 3008
    add-float v15, v15, v28

    .line 3009
    .line 3010
    float-to-int v15, v15

    .line 3011
    int-to-short v15, v15

    .line 3012
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3013
    .line 3014
    .line 3015
    iget v15, v0, LR0/c;->G:F

    .line 3016
    .line 3017
    mul-float v15, v15, v23

    .line 3018
    .line 3019
    add-float v15, v15, v28

    .line 3020
    .line 3021
    float-to-int v15, v15

    .line 3022
    int-to-short v15, v15

    .line 3023
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3024
    .line 3025
    .line 3026
    iget v15, v0, LR0/c;->H:F

    .line 3027
    .line 3028
    mul-float v15, v15, v23

    .line 3029
    .line 3030
    add-float v15, v15, v28

    .line 3031
    .line 3032
    float-to-int v15, v15

    .line 3033
    int-to-short v15, v15

    .line 3034
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3035
    .line 3036
    .line 3037
    iget v15, v0, LR0/c;->I:F

    .line 3038
    .line 3039
    mul-float v15, v15, v23

    .line 3040
    .line 3041
    add-float v15, v15, v28

    .line 3042
    .line 3043
    float-to-int v15, v15

    .line 3044
    int-to-short v15, v15

    .line 3045
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3046
    .line 3047
    .line 3048
    iget v15, v0, LR0/c;->J:F

    .line 3049
    .line 3050
    mul-float v15, v15, v23

    .line 3051
    .line 3052
    add-float v15, v15, v28

    .line 3053
    .line 3054
    float-to-int v15, v15

    .line 3055
    int-to-short v15, v15

    .line 3056
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3057
    .line 3058
    .line 3059
    iget v15, v0, LR0/c;->K:F

    .line 3060
    .line 3061
    mul-float v15, v15, v23

    .line 3062
    .line 3063
    add-float v15, v15, v28

    .line 3064
    .line 3065
    float-to-int v15, v15

    .line 3066
    int-to-short v15, v15

    .line 3067
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3068
    .line 3069
    .line 3070
    iget v15, v0, LR0/c;->L:F

    .line 3071
    .line 3072
    mul-float v15, v15, v23

    .line 3073
    .line 3074
    add-float v15, v15, v28

    .line 3075
    .line 3076
    float-to-int v15, v15

    .line 3077
    int-to-short v15, v15

    .line 3078
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3079
    .line 3080
    .line 3081
    iget v15, v0, LR0/c;->M:F

    .line 3082
    .line 3083
    add-float v15, v15, v28

    .line 3084
    .line 3085
    float-to-int v15, v15

    .line 3086
    int-to-short v15, v15

    .line 3087
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3088
    .line 3089
    .line 3090
    iget v15, v0, LR0/c;->N:F

    .line 3091
    .line 3092
    add-float v15, v15, v28

    .line 3093
    .line 3094
    float-to-int v15, v15

    .line 3095
    int-to-short v15, v15

    .line 3096
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3097
    .line 3098
    .line 3099
    iget v15, v0, LR0/c;->C:I

    .line 3100
    .line 3101
    int-to-short v15, v15

    .line 3102
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3103
    .line 3104
    .line 3105
    iget v15, v0, LR0/c;->D:I

    .line 3106
    .line 3107
    int-to-short v15, v15

    .line 3108
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3109
    .line 3110
    .line 3111
    move-object/from16 v42, v14

    .line 3112
    .line 3113
    goto :goto_33

    .line 3114
    :cond_77
    :goto_32
    const/16 v42, 0x0

    .line 3115
    .line 3116
    :goto_33
    iget v12, v0, LR0/c;->z:I

    .line 3117
    .line 3118
    iget v14, v0, LR0/c;->B:I

    .line 3119
    .line 3120
    iget v15, v0, LR0/c;->A:I

    .line 3121
    .line 3122
    move-object/from16 v43, v4

    .line 3123
    .line 3124
    iget v4, v0, LR0/c;->o:I

    .line 3125
    .line 3126
    new-instance v23, La0/f;

    .line 3127
    .line 3128
    move-object/from16 v36, v23

    .line 3129
    .line 3130
    move/from16 v37, v12

    .line 3131
    .line 3132
    move/from16 v38, v14

    .line 3133
    .line 3134
    move/from16 v39, v15

    .line 3135
    .line 3136
    move/from16 v40, v4

    .line 3137
    .line 3138
    move/from16 v41, v4

    .line 3139
    .line 3140
    invoke-direct/range {v36 .. v42}, La0/f;-><init>(IIIII[B)V

    .line 3141
    .line 3142
    .line 3143
    move-object/from16 v4, v23

    .line 3144
    .line 3145
    goto :goto_34

    .line 3146
    :cond_78
    move-object/from16 v43, v4

    .line 3147
    .line 3148
    const/4 v4, 0x0

    .line 3149
    :goto_34
    iget-object v12, v0, LR0/c;->a:Ljava/lang/String;

    .line 3150
    .line 3151
    if-eqz v12, :cond_79

    .line 3152
    .line 3153
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v12

    .line 3157
    if-eqz v12, :cond_79

    .line 3158
    .line 3159
    iget-object v12, v0, LR0/c;->a:Ljava/lang/String;

    .line 3160
    .line 3161
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v12

    .line 3165
    check-cast v12, Ljava/lang/Integer;

    .line 3166
    .line 3167
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 3168
    .line 3169
    .line 3170
    move-result v12

    .line 3171
    goto :goto_35

    .line 3172
    :cond_79
    const/4 v12, -0x1

    .line 3173
    :goto_35
    iget v14, v0, LR0/c;->s:I

    .line 3174
    .line 3175
    if-nez v14, :cond_7e

    .line 3176
    .line 3177
    iget v14, v0, LR0/c;->t:F

    .line 3178
    .line 3179
    const/4 v15, 0x0

    .line 3180
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3181
    .line 3182
    .line 3183
    move-result v14

    .line 3184
    if-nez v14, :cond_7e

    .line 3185
    .line 3186
    iget v14, v0, LR0/c;->u:F

    .line 3187
    .line 3188
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3189
    .line 3190
    .line 3191
    move-result v14

    .line 3192
    if-nez v14, :cond_7e

    .line 3193
    .line 3194
    iget v14, v0, LR0/c;->v:F

    .line 3195
    .line 3196
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3197
    .line 3198
    .line 3199
    move-result v14

    .line 3200
    if-nez v14, :cond_7a

    .line 3201
    .line 3202
    const/4 v12, 0x0

    .line 3203
    goto :goto_37

    .line 3204
    :cond_7a
    iget v14, v0, LR0/c;->v:F

    .line 3205
    .line 3206
    const/high16 v15, 0x42b40000    # 90.0f

    .line 3207
    .line 3208
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3209
    .line 3210
    .line 3211
    move-result v14

    .line 3212
    if-nez v14, :cond_7b

    .line 3213
    .line 3214
    const/16 v12, 0x5a

    .line 3215
    .line 3216
    goto :goto_37

    .line 3217
    :cond_7b
    iget v14, v0, LR0/c;->v:F

    .line 3218
    .line 3219
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 3220
    .line 3221
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3222
    .line 3223
    .line 3224
    move-result v14

    .line 3225
    if-eqz v14, :cond_7d

    .line 3226
    .line 3227
    iget v14, v0, LR0/c;->v:F

    .line 3228
    .line 3229
    const/high16 v15, 0x43340000    # 180.0f

    .line 3230
    .line 3231
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3232
    .line 3233
    .line 3234
    move-result v14

    .line 3235
    if-nez v14, :cond_7c

    .line 3236
    .line 3237
    goto :goto_36

    .line 3238
    :cond_7c
    iget v14, v0, LR0/c;->v:F

    .line 3239
    .line 3240
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 3241
    .line 3242
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3243
    .line 3244
    .line 3245
    move-result v14

    .line 3246
    if-nez v14, :cond_7e

    .line 3247
    .line 3248
    const/16 v12, 0x10e

    .line 3249
    .line 3250
    goto :goto_37

    .line 3251
    :cond_7d
    :goto_36
    const/16 v12, 0xb4

    .line 3252
    .line 3253
    :cond_7e
    :goto_37
    iget v14, v0, LR0/c;->m:I

    .line 3254
    .line 3255
    iput v14, v13, La0/n;->t:I

    .line 3256
    .line 3257
    iget v14, v0, LR0/c;->n:I

    .line 3258
    .line 3259
    iput v14, v13, La0/n;->u:I

    .line 3260
    .line 3261
    iput v1, v13, La0/n;->x:F

    .line 3262
    .line 3263
    iput v12, v13, La0/n;->w:I

    .line 3264
    .line 3265
    iget-object v1, v0, LR0/c;->w:[B

    .line 3266
    .line 3267
    iput-object v1, v13, La0/n;->y:[B

    .line 3268
    .line 3269
    iget v1, v0, LR0/c;->x:I

    .line 3270
    .line 3271
    iput v1, v13, La0/n;->z:I

    .line 3272
    .line 3273
    iput-object v4, v13, La0/n;->A:La0/f;

    .line 3274
    .line 3275
    const/16 v1, 0x19

    .line 3276
    .line 3277
    const/4 v4, 0x2

    .line 3278
    goto :goto_39

    .line 3279
    :cond_7f
    move-object/from16 v43, v4

    .line 3280
    .line 3281
    const/16 v1, 0x19

    .line 3282
    .line 3283
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v4

    .line 3287
    if-nez v4, :cond_81

    .line 3288
    .line 3289
    move-object/from16 v4, v32

    .line 3290
    .line 3291
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v4

    .line 3295
    if-nez v4, :cond_81

    .line 3296
    .line 3297
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v4

    .line 3301
    if-nez v4, :cond_81

    .line 3302
    .line 3303
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v4

    .line 3307
    if-nez v4, :cond_81

    .line 3308
    .line 3309
    move-object/from16 v4, v29

    .line 3310
    .line 3311
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v4

    .line 3315
    if-nez v4, :cond_81

    .line 3316
    .line 3317
    move-object/from16 v4, v28

    .line 3318
    .line 3319
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v4

    .line 3323
    if-eqz v4, :cond_80

    .line 3324
    .line 3325
    goto :goto_38

    .line 3326
    :cond_80
    const-string v0, "Unexpected MIME type."

    .line 3327
    .line 3328
    const/4 v1, 0x0

    .line 3329
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    throw v0

    .line 3334
    :cond_81
    :goto_38
    const/4 v4, 0x3

    .line 3335
    :goto_39
    iget-object v12, v0, LR0/c;->a:Ljava/lang/String;

    .line 3336
    .line 3337
    if-eqz v12, :cond_82

    .line 3338
    .line 3339
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v3

    .line 3343
    if-nez v3, :cond_82

    .line 3344
    .line 3345
    iget-object v3, v0, LR0/c;->a:Ljava/lang/String;

    .line 3346
    .line 3347
    iput-object v3, v13, La0/n;->b:Ljava/lang/String;

    .line 3348
    .line 3349
    :cond_82
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v3

    .line 3353
    iput-object v3, v13, La0/n;->a:Ljava/lang/String;

    .line 3354
    .line 3355
    invoke-static {v11}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    iput-object v3, v13, La0/n;->m:Ljava/lang/String;

    .line 3360
    .line 3361
    iput v10, v13, La0/n;->n:I

    .line 3362
    .line 3363
    iget-object v3, v0, LR0/c;->X:Ljava/lang/String;

    .line 3364
    .line 3365
    iput-object v3, v13, La0/n;->d:Ljava/lang/String;

    .line 3366
    .line 3367
    iput v2, v13, La0/n;->e:I

    .line 3368
    .line 3369
    iput-object v8, v13, La0/n;->p:Ljava/util/List;

    .line 3370
    .line 3371
    iput-object v9, v13, La0/n;->j:Ljava/lang/String;

    .line 3372
    .line 3373
    iget-object v2, v0, LR0/c;->l:La0/k;

    .line 3374
    .line 3375
    iput-object v2, v13, La0/n;->q:La0/k;

    .line 3376
    .line 3377
    new-instance v2, La0/o;

    .line 3378
    .line 3379
    invoke-direct {v2, v13}, La0/o;-><init>(La0/n;)V

    .line 3380
    .line 3381
    .line 3382
    iget v3, v0, LR0/c;->c:I

    .line 3383
    .line 3384
    move-object/from16 v8, v26

    .line 3385
    .line 3386
    invoke-interface {v8, v3, v4}, Lz0/p;->m(II)Lz0/F;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    iput-object v3, v0, LR0/c;->Y:Lz0/F;

    .line 3391
    .line 3392
    invoke-interface {v3, v2}, Lz0/F;->a(La0/o;)V

    .line 3393
    .line 3394
    .line 3395
    iget v2, v0, LR0/c;->c:I

    .line 3396
    .line 3397
    move-object/from16 v3, v25

    .line 3398
    .line 3399
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3400
    .line 3401
    .line 3402
    move-object/from16 v8, v24

    .line 3403
    .line 3404
    const/4 v0, 0x0

    .line 3405
    :goto_3a
    iput-object v0, v8, LR0/d;->w:LR0/c;

    .line 3406
    .line 3407
    goto :goto_3b

    .line 3408
    :cond_83
    const/4 v0, 0x0

    .line 3409
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3410
    .line 3411
    invoke-static {v0, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    throw v0

    .line 3416
    :cond_84
    move-object/from16 v34, v3

    .line 3417
    .line 3418
    move-object/from16 v35, v4

    .line 3419
    .line 3420
    move-object/from16 v43, v5

    .line 3421
    .line 3422
    move-object/from16 v33, v10

    .line 3423
    .line 3424
    move-object v3, v11

    .line 3425
    const/16 v1, 0x19

    .line 3426
    .line 3427
    const/16 v17, 0xf

    .line 3428
    .line 3429
    const/16 v18, 0x14

    .line 3430
    .line 3431
    move-object v5, v2

    .line 3432
    iget v0, v8, LR0/d;->I:I

    .line 3433
    .line 3434
    const/4 v2, 0x2

    .line 3435
    if-eq v0, v2, :cond_85

    .line 3436
    .line 3437
    :goto_3b
    move-object/from16 v3, v33

    .line 3438
    .line 3439
    :goto_3c
    const/4 v2, 0x0

    .line 3440
    goto/16 :goto_40

    .line 3441
    .line 3442
    :cond_85
    iget v0, v8, LR0/d;->O:I

    .line 3443
    .line 3444
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    check-cast v0, LR0/c;

    .line 3449
    .line 3450
    iget-object v2, v0, LR0/c;->Y:Lz0/F;

    .line 3451
    .line 3452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3453
    .line 3454
    .line 3455
    iget-wide v2, v8, LR0/d;->T:J

    .line 3456
    .line 3457
    const-wide/16 v9, 0x0

    .line 3458
    .line 3459
    cmp-long v2, v2, v9

    .line 3460
    .line 3461
    if-lez v2, :cond_86

    .line 3462
    .line 3463
    iget-object v2, v0, LR0/c;->b:Ljava/lang/String;

    .line 3464
    .line 3465
    move-object/from16 v3, v33

    .line 3466
    .line 3467
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v2

    .line 3471
    if-eqz v2, :cond_87

    .line 3472
    .line 3473
    const/16 v2, 0x8

    .line 3474
    .line 3475
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v4

    .line 3479
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3480
    .line 3481
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    iget-wide v9, v8, LR0/d;->T:J

    .line 3486
    .line 3487
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v2

    .line 3491
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3492
    .line 3493
    .line 3494
    move-result-object v2

    .line 3495
    iget-object v4, v8, LR0/d;->p:Ld0/p;

    .line 3496
    .line 3497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3498
    .line 3499
    .line 3500
    array-length v9, v2

    .line 3501
    invoke-virtual {v4, v2, v9}, Ld0/p;->E([BI)V

    .line 3502
    .line 3503
    .line 3504
    goto :goto_3d

    .line 3505
    :cond_86
    move-object/from16 v3, v33

    .line 3506
    .line 3507
    :cond_87
    :goto_3d
    const/4 v2, 0x0

    .line 3508
    const/4 v4, 0x0

    .line 3509
    :goto_3e
    iget v9, v8, LR0/d;->M:I

    .line 3510
    .line 3511
    if-ge v2, v9, :cond_88

    .line 3512
    .line 3513
    iget-object v9, v8, LR0/d;->N:[I

    .line 3514
    .line 3515
    aget v9, v9, v2

    .line 3516
    .line 3517
    add-int/2addr v4, v9

    .line 3518
    const/4 v9, 0x1

    .line 3519
    add-int/2addr v2, v9

    .line 3520
    goto :goto_3e

    .line 3521
    :cond_88
    const/4 v2, 0x0

    .line 3522
    :goto_3f
    iget v9, v8, LR0/d;->M:I

    .line 3523
    .line 3524
    if-ge v2, v9, :cond_8a

    .line 3525
    .line 3526
    iget-wide v9, v8, LR0/d;->J:J

    .line 3527
    .line 3528
    iget v11, v0, LR0/c;->e:I

    .line 3529
    .line 3530
    mul-int/2addr v11, v2

    .line 3531
    div-int/lit16 v11, v11, 0x3e8

    .line 3532
    .line 3533
    int-to-long v11, v11

    .line 3534
    add-long v28, v9, v11

    .line 3535
    .line 3536
    iget v9, v8, LR0/d;->Q:I

    .line 3537
    .line 3538
    if-nez v2, :cond_89

    .line 3539
    .line 3540
    iget-boolean v10, v8, LR0/d;->S:Z

    .line 3541
    .line 3542
    if-nez v10, :cond_89

    .line 3543
    .line 3544
    const/4 v10, 0x1

    .line 3545
    or-int/2addr v9, v10

    .line 3546
    :cond_89
    move/from16 v30, v9

    .line 3547
    .line 3548
    iget-object v9, v8, LR0/d;->N:[I

    .line 3549
    .line 3550
    aget v31, v9, v2

    .line 3551
    .line 3552
    sub-int v4, v4, v31

    .line 3553
    .line 3554
    move-object/from16 v26, v8

    .line 3555
    .line 3556
    move-object/from16 v27, v0

    .line 3557
    .line 3558
    move/from16 v32, v4

    .line 3559
    .line 3560
    invoke-virtual/range {v26 .. v32}, LR0/d;->g(LR0/c;JIII)V

    .line 3561
    .line 3562
    .line 3563
    const/4 v9, 0x1

    .line 3564
    add-int/2addr v2, v9

    .line 3565
    goto :goto_3f

    .line 3566
    :cond_8a
    const/4 v2, 0x0

    .line 3567
    iput v2, v8, LR0/d;->I:I

    .line 3568
    .line 3569
    :goto_40
    const/4 v2, 0x2

    .line 3570
    const/4 v4, 0x3

    .line 3571
    const/4 v8, 0x5

    .line 3572
    const/16 v9, 0x8

    .line 3573
    .line 3574
    const/4 v15, 0x4

    .line 3575
    :goto_41
    const/16 v20, 0x1

    .line 3576
    .line 3577
    goto/16 :goto_54

    .line 3578
    .line 3579
    :cond_8b
    move-object/from16 v34, v3

    .line 3580
    .line 3581
    move-object/from16 v35, v4

    .line 3582
    .line 3583
    move-object/from16 v43, v5

    .line 3584
    .line 3585
    move-object v3, v10

    .line 3586
    :goto_42
    const/16 v1, 0x19

    .line 3587
    .line 3588
    const/16 v17, 0xf

    .line 3589
    .line 3590
    const/16 v18, 0x14

    .line 3591
    .line 3592
    move-object v5, v2

    .line 3593
    const/4 v2, 0x0

    .line 3594
    goto :goto_43

    .line 3595
    :cond_8c
    move-object/from16 v34, v3

    .line 3596
    .line 3597
    move-object/from16 v35, v4

    .line 3598
    .line 3599
    move-object/from16 v43, v5

    .line 3600
    .line 3601
    move-object v3, v10

    .line 3602
    move-object/from16 v24, v14

    .line 3603
    .line 3604
    goto :goto_42

    .line 3605
    :goto_43
    iget v0, v12, LR0/b;->e:I

    .line 3606
    .line 3607
    iget-object v4, v12, LR0/b;->c:LR0/e;

    .line 3608
    .line 3609
    if-nez v0, :cond_92

    .line 3610
    .line 3611
    move-object/from16 v0, p1

    .line 3612
    .line 3613
    check-cast v0, Lz0/k;

    .line 3614
    .line 3615
    const/4 v8, 0x1

    .line 3616
    const/4 v9, 0x4

    .line 3617
    invoke-virtual {v4, v0, v8, v2, v9}, LR0/e;->c(Lz0/k;ZZI)J

    .line 3618
    .line 3619
    .line 3620
    move-result-wide v10

    .line 3621
    const-wide/16 v13, -0x2

    .line 3622
    .line 3623
    cmp-long v8, v10, v13

    .line 3624
    .line 3625
    if-nez v8, :cond_8f

    .line 3626
    .line 3627
    iput v2, v0, Lz0/k;->f:I

    .line 3628
    .line 3629
    :goto_44
    iget-object v0, v12, LR0/b;->a:[B

    .line 3630
    .line 3631
    move-object/from16 v8, p1

    .line 3632
    .line 3633
    check-cast v8, Lz0/k;

    .line 3634
    .line 3635
    invoke-virtual {v8, v0, v2, v9, v2}, Lz0/k;->j([BIIZ)Z

    .line 3636
    .line 3637
    .line 3638
    aget-byte v10, v0, v2

    .line 3639
    .line 3640
    invoke-static {v10}, LR0/e;->b(I)I

    .line 3641
    .line 3642
    .line 3643
    move-result v10

    .line 3644
    const/4 v11, -0x1

    .line 3645
    if-eq v10, v11, :cond_90

    .line 3646
    .line 3647
    if-gt v10, v9, :cond_90

    .line 3648
    .line 3649
    invoke-static {v10, v2, v0}, LR0/e;->a(IZ[B)J

    .line 3650
    .line 3651
    .line 3652
    move-result-wide v13

    .line 3653
    long-to-int v0, v13

    .line 3654
    iget-object v2, v12, LR0/b;->d:LG2/i;

    .line 3655
    .line 3656
    iget-object v2, v2, LG2/i;->b:Ljava/lang/Object;

    .line 3657
    .line 3658
    check-cast v2, LR0/d;

    .line 3659
    .line 3660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3661
    .line 3662
    .line 3663
    const v2, 0x1549a966

    .line 3664
    .line 3665
    .line 3666
    if-eq v0, v2, :cond_8e

    .line 3667
    .line 3668
    const v9, 0x1f43b675

    .line 3669
    .line 3670
    .line 3671
    if-eq v0, v9, :cond_8e

    .line 3672
    .line 3673
    const v9, 0x1c53bb6b

    .line 3674
    .line 3675
    .line 3676
    if-eq v0, v9, :cond_8e

    .line 3677
    .line 3678
    if-ne v0, v15, :cond_8d

    .line 3679
    .line 3680
    goto :goto_46

    .line 3681
    :cond_8d
    :goto_45
    const/4 v0, 0x1

    .line 3682
    goto :goto_47

    .line 3683
    :cond_8e
    :goto_46
    invoke-virtual {v8, v10}, Lz0/k;->h(I)V

    .line 3684
    .line 3685
    .line 3686
    int-to-long v10, v0

    .line 3687
    :cond_8f
    const/4 v0, 0x1

    .line 3688
    const-wide/16 v8, -0x1

    .line 3689
    .line 3690
    goto :goto_48

    .line 3691
    :cond_90
    const v2, 0x1549a966

    .line 3692
    .line 3693
    .line 3694
    const v9, 0x1c53bb6b

    .line 3695
    .line 3696
    .line 3697
    goto :goto_45

    .line 3698
    :goto_47
    invoke-virtual {v8, v0}, Lz0/k;->h(I)V

    .line 3699
    .line 3700
    .line 3701
    const/4 v2, 0x0

    .line 3702
    const/4 v9, 0x4

    .line 3703
    goto :goto_44

    .line 3704
    :goto_48
    cmp-long v2, v10, v8

    .line 3705
    .line 3706
    if-nez v2, :cond_91

    .line 3707
    .line 3708
    const/4 v2, 0x2

    .line 3709
    const/4 v4, 0x3

    .line 3710
    const/4 v8, 0x5

    .line 3711
    const/16 v9, 0x8

    .line 3712
    .line 3713
    const/4 v15, 0x4

    .line 3714
    const/16 v20, 0x0

    .line 3715
    .line 3716
    goto/16 :goto_54

    .line 3717
    .line 3718
    :cond_91
    long-to-int v2, v10

    .line 3719
    iput v2, v12, LR0/b;->f:I

    .line 3720
    .line 3721
    iput v0, v12, LR0/b;->e:I

    .line 3722
    .line 3723
    goto :goto_49

    .line 3724
    :cond_92
    const/4 v0, 0x1

    .line 3725
    :goto_49
    iget v2, v12, LR0/b;->e:I

    .line 3726
    .line 3727
    if-ne v2, v0, :cond_93

    .line 3728
    .line 3729
    move-object/from16 v2, p1

    .line 3730
    .line 3731
    check-cast v2, Lz0/k;

    .line 3732
    .line 3733
    const/4 v8, 0x0

    .line 3734
    const/16 v9, 0x8

    .line 3735
    .line 3736
    invoke-virtual {v4, v2, v8, v0, v9}, LR0/e;->c(Lz0/k;ZZI)J

    .line 3737
    .line 3738
    .line 3739
    move-result-wide v10

    .line 3740
    iput-wide v10, v12, LR0/b;->g:J

    .line 3741
    .line 3742
    const/4 v0, 0x2

    .line 3743
    iput v0, v12, LR0/b;->e:I

    .line 3744
    .line 3745
    goto :goto_4a

    .line 3746
    :cond_93
    const/16 v9, 0x8

    .line 3747
    .line 3748
    :goto_4a
    iget-object v0, v12, LR0/b;->d:LG2/i;

    .line 3749
    .line 3750
    iget v2, v12, LR0/b;->f:I

    .line 3751
    .line 3752
    iget-object v0, v0, LG2/i;->b:Ljava/lang/Object;

    .line 3753
    .line 3754
    check-cast v0, LR0/d;

    .line 3755
    .line 3756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3757
    .line 3758
    .line 3759
    sparse-switch v2, :sswitch_data_2

    .line 3760
    .line 3761
    .line 3762
    const/4 v0, 0x0

    .line 3763
    goto :goto_4b

    .line 3764
    :sswitch_42
    const/4 v0, 0x5

    .line 3765
    goto :goto_4b

    .line 3766
    :sswitch_43
    const/4 v0, 0x4

    .line 3767
    goto :goto_4b

    .line 3768
    :sswitch_44
    const/4 v0, 0x1

    .line 3769
    goto :goto_4b

    .line 3770
    :sswitch_45
    const/4 v0, 0x3

    .line 3771
    goto :goto_4b

    .line 3772
    :sswitch_46
    const/4 v0, 0x2

    .line 3773
    :goto_4b
    if-eqz v0, :cond_ab

    .line 3774
    .line 3775
    const/4 v2, 0x1

    .line 3776
    if-eq v0, v2, :cond_a7

    .line 3777
    .line 3778
    const-wide/16 v10, 0x8

    .line 3779
    .line 3780
    const/4 v2, 0x2

    .line 3781
    if-eq v0, v2, :cond_a5

    .line 3782
    .line 3783
    const/4 v4, 0x3

    .line 3784
    if-eq v0, v4, :cond_9b

    .line 3785
    .line 3786
    const/4 v8, 0x4

    .line 3787
    if-eq v0, v8, :cond_9a

    .line 3788
    .line 3789
    const/4 v8, 0x5

    .line 3790
    if-ne v0, v8, :cond_99

    .line 3791
    .line 3792
    iget-wide v13, v12, LR0/b;->g:J

    .line 3793
    .line 3794
    const-wide/16 v15, 0x4

    .line 3795
    .line 3796
    cmp-long v0, v13, v15

    .line 3797
    .line 3798
    if-eqz v0, :cond_95

    .line 3799
    .line 3800
    cmp-long v0, v13, v10

    .line 3801
    .line 3802
    if-nez v0, :cond_94

    .line 3803
    .line 3804
    goto :goto_4c

    .line 3805
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3806
    .line 3807
    const-string v1, "Invalid float size: "

    .line 3808
    .line 3809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3810
    .line 3811
    .line 3812
    iget-wide v1, v12, LR0/b;->g:J

    .line 3813
    .line 3814
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    const/4 v1, 0x0

    .line 3822
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    throw v0

    .line 3827
    :cond_95
    :goto_4c
    iget-object v0, v12, LR0/b;->d:LG2/i;

    .line 3828
    .line 3829
    iget v10, v12, LR0/b;->f:I

    .line 3830
    .line 3831
    long-to-int v11, v13

    .line 3832
    move-object/from16 v13, p1

    .line 3833
    .line 3834
    check-cast v13, Lz0/k;

    .line 3835
    .line 3836
    invoke-virtual {v12, v13, v11}, LR0/b;->a(Lz0/k;I)J

    .line 3837
    .line 3838
    .line 3839
    move-result-wide v13

    .line 3840
    const/4 v15, 0x4

    .line 3841
    if-ne v11, v15, :cond_96

    .line 3842
    .line 3843
    long-to-int v11, v13

    .line 3844
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3845
    .line 3846
    .line 3847
    move-result v11

    .line 3848
    float-to-double v13, v11

    .line 3849
    goto :goto_4d

    .line 3850
    :cond_96
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3851
    .line 3852
    .line 3853
    move-result-wide v13

    .line 3854
    :goto_4d
    iget-object v0, v0, LG2/i;->b:Ljava/lang/Object;

    .line 3855
    .line 3856
    check-cast v0, LR0/d;

    .line 3857
    .line 3858
    const/16 v11, 0xb5

    .line 3859
    .line 3860
    if-eq v10, v11, :cond_98

    .line 3861
    .line 3862
    const/16 v11, 0x4489

    .line 3863
    .line 3864
    if-eq v10, v11, :cond_97

    .line 3865
    .line 3866
    packed-switch v10, :pswitch_data_2

    .line 3867
    .line 3868
    .line 3869
    packed-switch v10, :pswitch_data_3

    .line 3870
    .line 3871
    .line 3872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3873
    .line 3874
    .line 3875
    :goto_4e
    const/4 v0, 0x0

    .line 3876
    goto/16 :goto_4f

    .line 3877
    .line 3878
    :pswitch_1f
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3879
    .line 3880
    .line 3881
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3882
    .line 3883
    double-to-float v10, v13

    .line 3884
    iput v10, v0, LR0/c;->v:F

    .line 3885
    .line 3886
    goto :goto_4e

    .line 3887
    :pswitch_20
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3888
    .line 3889
    .line 3890
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3891
    .line 3892
    double-to-float v10, v13

    .line 3893
    iput v10, v0, LR0/c;->u:F

    .line 3894
    .line 3895
    goto :goto_4e

    .line 3896
    :pswitch_21
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3897
    .line 3898
    .line 3899
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3900
    .line 3901
    double-to-float v10, v13

    .line 3902
    iput v10, v0, LR0/c;->t:F

    .line 3903
    .line 3904
    goto :goto_4e

    .line 3905
    :pswitch_22
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3906
    .line 3907
    .line 3908
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3909
    .line 3910
    double-to-float v10, v13

    .line 3911
    iput v10, v0, LR0/c;->N:F

    .line 3912
    .line 3913
    goto :goto_4e

    .line 3914
    :pswitch_23
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3915
    .line 3916
    .line 3917
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3918
    .line 3919
    double-to-float v10, v13

    .line 3920
    iput v10, v0, LR0/c;->M:F

    .line 3921
    .line 3922
    goto :goto_4e

    .line 3923
    :pswitch_24
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3924
    .line 3925
    .line 3926
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3927
    .line 3928
    double-to-float v10, v13

    .line 3929
    iput v10, v0, LR0/c;->L:F

    .line 3930
    .line 3931
    goto :goto_4e

    .line 3932
    :pswitch_25
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3933
    .line 3934
    .line 3935
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3936
    .line 3937
    double-to-float v10, v13

    .line 3938
    iput v10, v0, LR0/c;->K:F

    .line 3939
    .line 3940
    goto :goto_4e

    .line 3941
    :pswitch_26
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3942
    .line 3943
    .line 3944
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3945
    .line 3946
    double-to-float v10, v13

    .line 3947
    iput v10, v0, LR0/c;->J:F

    .line 3948
    .line 3949
    goto :goto_4e

    .line 3950
    :pswitch_27
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3951
    .line 3952
    .line 3953
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3954
    .line 3955
    double-to-float v10, v13

    .line 3956
    iput v10, v0, LR0/c;->I:F

    .line 3957
    .line 3958
    goto :goto_4e

    .line 3959
    :pswitch_28
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3960
    .line 3961
    .line 3962
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3963
    .line 3964
    double-to-float v10, v13

    .line 3965
    iput v10, v0, LR0/c;->H:F

    .line 3966
    .line 3967
    goto :goto_4e

    .line 3968
    :pswitch_29
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3969
    .line 3970
    .line 3971
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3972
    .line 3973
    double-to-float v10, v13

    .line 3974
    iput v10, v0, LR0/c;->G:F

    .line 3975
    .line 3976
    goto :goto_4e

    .line 3977
    :pswitch_2a
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3978
    .line 3979
    .line 3980
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3981
    .line 3982
    double-to-float v10, v13

    .line 3983
    iput v10, v0, LR0/c;->F:F

    .line 3984
    .line 3985
    goto :goto_4e

    .line 3986
    :pswitch_2b
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 3987
    .line 3988
    .line 3989
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 3990
    .line 3991
    double-to-float v10, v13

    .line 3992
    iput v10, v0, LR0/c;->E:F

    .line 3993
    .line 3994
    goto :goto_4e

    .line 3995
    :cond_97
    double-to-long v10, v13

    .line 3996
    iput-wide v10, v0, LR0/d;->u:J

    .line 3997
    .line 3998
    goto :goto_4e

    .line 3999
    :cond_98
    invoke-virtual {v0, v10}, LR0/d;->f(I)V

    .line 4000
    .line 4001
    .line 4002
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 4003
    .line 4004
    double-to-int v10, v13

    .line 4005
    iput v10, v0, LR0/c;->R:I

    .line 4006
    .line 4007
    goto/16 :goto_4e

    .line 4008
    .line 4009
    :goto_4f
    iput v0, v12, LR0/b;->e:I

    .line 4010
    .line 4011
    goto/16 :goto_41

    .line 4012
    .line 4013
    :cond_99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4014
    .line 4015
    const-string v2, "Invalid element type "

    .line 4016
    .line 4017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4021
    .line 4022
    .line 4023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    const/4 v1, 0x0

    .line 4028
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    throw v0

    .line 4033
    :cond_9a
    move v15, v8

    .line 4034
    const/4 v8, 0x5

    .line 4035
    iget-object v0, v12, LR0/b;->d:LG2/i;

    .line 4036
    .line 4037
    iget v10, v12, LR0/b;->f:I

    .line 4038
    .line 4039
    iget-wide v13, v12, LR0/b;->g:J

    .line 4040
    .line 4041
    long-to-int v11, v13

    .line 4042
    move-object/from16 v13, p1

    .line 4043
    .line 4044
    check-cast v13, Lz0/k;

    .line 4045
    .line 4046
    invoke-virtual {v0, v10, v11, v13}, LG2/i;->s(IILz0/k;)V

    .line 4047
    .line 4048
    .line 4049
    const/4 v0, 0x0

    .line 4050
    iput v0, v12, LR0/b;->e:I

    .line 4051
    .line 4052
    goto/16 :goto_41

    .line 4053
    .line 4054
    :cond_9b
    const/4 v8, 0x5

    .line 4055
    const/4 v15, 0x4

    .line 4056
    iget-wide v10, v12, LR0/b;->g:J

    .line 4057
    .line 4058
    const-wide/32 v13, 0x7fffffff

    .line 4059
    .line 4060
    .line 4061
    cmp-long v0, v10, v13

    .line 4062
    .line 4063
    if-gtz v0, :cond_a4

    .line 4064
    .line 4065
    iget-object v0, v12, LR0/b;->d:LG2/i;

    .line 4066
    .line 4067
    iget v13, v12, LR0/b;->f:I

    .line 4068
    .line 4069
    long-to-int v10, v10

    .line 4070
    if-nez v10, :cond_9c

    .line 4071
    .line 4072
    const-string v10, ""

    .line 4073
    .line 4074
    goto :goto_51

    .line 4075
    :cond_9c
    new-array v11, v10, [B

    .line 4076
    .line 4077
    move-object/from16 v14, p1

    .line 4078
    .line 4079
    check-cast v14, Lz0/k;

    .line 4080
    .line 4081
    const/4 v1, 0x0

    .line 4082
    invoke-virtual {v14, v11, v1, v10, v1}, Lz0/k;->a([BIIZ)Z

    .line 4083
    .line 4084
    .line 4085
    :goto_50
    if-lez v10, :cond_9d

    .line 4086
    .line 4087
    const/4 v1, 0x1

    .line 4088
    add-int/lit8 v14, v10, -0x1

    .line 4089
    .line 4090
    aget-byte v1, v11, v14

    .line 4091
    .line 4092
    if-nez v1, :cond_9d

    .line 4093
    .line 4094
    const/4 v1, -0x1

    .line 4095
    add-int/2addr v10, v1

    .line 4096
    goto :goto_50

    .line 4097
    :cond_9d
    new-instance v1, Ljava/lang/String;

    .line 4098
    .line 4099
    const/4 v14, 0x0

    .line 4100
    invoke-direct {v1, v11, v14, v10}, Ljava/lang/String;-><init>([BII)V

    .line 4101
    .line 4102
    .line 4103
    move-object v10, v1

    .line 4104
    :goto_51
    iget-object v0, v0, LG2/i;->b:Ljava/lang/Object;

    .line 4105
    .line 4106
    check-cast v0, LR0/d;

    .line 4107
    .line 4108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4109
    .line 4110
    .line 4111
    const/16 v1, 0x86

    .line 4112
    .line 4113
    if-eq v13, v1, :cond_a3

    .line 4114
    .line 4115
    const/16 v1, 0x4282

    .line 4116
    .line 4117
    if-eq v13, v1, :cond_a1

    .line 4118
    .line 4119
    const/16 v1, 0x536e

    .line 4120
    .line 4121
    if-eq v13, v1, :cond_a0

    .line 4122
    .line 4123
    const v1, 0x22b59c

    .line 4124
    .line 4125
    .line 4126
    if-eq v13, v1, :cond_9f

    .line 4127
    .line 4128
    :cond_9e
    :goto_52
    const/4 v0, 0x0

    .line 4129
    goto :goto_53

    .line 4130
    :cond_9f
    invoke-virtual {v0, v13}, LR0/d;->f(I)V

    .line 4131
    .line 4132
    .line 4133
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 4134
    .line 4135
    iput-object v10, v0, LR0/c;->X:Ljava/lang/String;

    .line 4136
    .line 4137
    goto :goto_52

    .line 4138
    :cond_a0
    invoke-virtual {v0, v13}, LR0/d;->f(I)V

    .line 4139
    .line 4140
    .line 4141
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 4142
    .line 4143
    iput-object v10, v0, LR0/c;->a:Ljava/lang/String;

    .line 4144
    .line 4145
    goto :goto_52

    .line 4146
    :cond_a1
    const-string v0, "webm"

    .line 4147
    .line 4148
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4149
    .line 4150
    .line 4151
    move-result v0

    .line 4152
    if-nez v0, :cond_9e

    .line 4153
    .line 4154
    const-string v0, "matroska"

    .line 4155
    .line 4156
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4157
    .line 4158
    .line 4159
    move-result v0

    .line 4160
    if-eqz v0, :cond_a2

    .line 4161
    .line 4162
    goto :goto_52

    .line 4163
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4164
    .line 4165
    const-string v1, "DocType "

    .line 4166
    .line 4167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4168
    .line 4169
    .line 4170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4171
    .line 4172
    .line 4173
    const-string v1, " not supported"

    .line 4174
    .line 4175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4176
    .line 4177
    .line 4178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    const/4 v1, 0x0

    .line 4183
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    throw v0

    .line 4188
    :cond_a3
    invoke-virtual {v0, v13}, LR0/d;->f(I)V

    .line 4189
    .line 4190
    .line 4191
    iget-object v0, v0, LR0/d;->w:LR0/c;

    .line 4192
    .line 4193
    iput-object v10, v0, LR0/c;->b:Ljava/lang/String;

    .line 4194
    .line 4195
    goto :goto_52

    .line 4196
    :goto_53
    iput v0, v12, LR0/b;->e:I

    .line 4197
    .line 4198
    goto/16 :goto_41

    .line 4199
    .line 4200
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4201
    .line 4202
    const-string v1, "String element size: "

    .line 4203
    .line 4204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4205
    .line 4206
    .line 4207
    iget-wide v1, v12, LR0/b;->g:J

    .line 4208
    .line 4209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4210
    .line 4211
    .line 4212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    const/4 v1, 0x0

    .line 4217
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    throw v0

    .line 4222
    :cond_a5
    const/4 v4, 0x3

    .line 4223
    const/4 v8, 0x5

    .line 4224
    const/4 v15, 0x4

    .line 4225
    iget-wide v0, v12, LR0/b;->g:J

    .line 4226
    .line 4227
    cmp-long v10, v0, v10

    .line 4228
    .line 4229
    if-gtz v10, :cond_a6

    .line 4230
    .line 4231
    iget-object v10, v12, LR0/b;->d:LG2/i;

    .line 4232
    .line 4233
    iget v11, v12, LR0/b;->f:I

    .line 4234
    .line 4235
    long-to-int v0, v0

    .line 4236
    move-object/from16 v1, p1

    .line 4237
    .line 4238
    check-cast v1, Lz0/k;

    .line 4239
    .line 4240
    invoke-virtual {v12, v1, v0}, LR0/b;->a(Lz0/k;I)J

    .line 4241
    .line 4242
    .line 4243
    move-result-wide v0

    .line 4244
    invoke-virtual {v10, v11, v0, v1}, LG2/i;->A(IJ)V

    .line 4245
    .line 4246
    .line 4247
    const/4 v0, 0x0

    .line 4248
    iput v0, v12, LR0/b;->e:I

    .line 4249
    .line 4250
    goto/16 :goto_41

    .line 4251
    .line 4252
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4253
    .line 4254
    const-string v1, "Invalid integer size: "

    .line 4255
    .line 4256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4257
    .line 4258
    .line 4259
    iget-wide v1, v12, LR0/b;->g:J

    .line 4260
    .line 4261
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4262
    .line 4263
    .line 4264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    const/4 v1, 0x0

    .line 4269
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v0

    .line 4273
    throw v0

    .line 4274
    :cond_a7
    const/4 v2, 0x2

    .line 4275
    const/4 v4, 0x3

    .line 4276
    const/4 v8, 0x5

    .line 4277
    const/4 v15, 0x4

    .line 4278
    move-object/from16 v0, p1

    .line 4279
    .line 4280
    check-cast v0, Lz0/k;

    .line 4281
    .line 4282
    iget-wide v0, v0, Lz0/k;->d:J

    .line 4283
    .line 4284
    iget-wide v10, v12, LR0/b;->g:J

    .line 4285
    .line 4286
    add-long/2addr v10, v0

    .line 4287
    new-instance v13, LR0/a;

    .line 4288
    .line 4289
    iget v14, v12, LR0/b;->f:I

    .line 4290
    .line 4291
    invoke-direct {v13, v14, v10, v11}, LR0/a;-><init>(IJ)V

    .line 4292
    .line 4293
    .line 4294
    move-object/from16 v10, v24

    .line 4295
    .line 4296
    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4297
    .line 4298
    .line 4299
    iget-object v10, v12, LR0/b;->d:LG2/i;

    .line 4300
    .line 4301
    iget v11, v12, LR0/b;->f:I

    .line 4302
    .line 4303
    iget-wide v13, v12, LR0/b;->g:J

    .line 4304
    .line 4305
    move-object/from16 v25, v10

    .line 4306
    .line 4307
    move/from16 v26, v11

    .line 4308
    .line 4309
    move-wide/from16 v27, v0

    .line 4310
    .line 4311
    move-wide/from16 v29, v13

    .line 4312
    .line 4313
    invoke-virtual/range {v25 .. v30}, LG2/i;->E(IJJ)V

    .line 4314
    .line 4315
    .line 4316
    const/4 v0, 0x0

    .line 4317
    iput v0, v12, LR0/b;->e:I

    .line 4318
    .line 4319
    goto/16 :goto_41

    .line 4320
    .line 4321
    :goto_54
    if-eqz v20, :cond_a9

    .line 4322
    .line 4323
    move-object/from16 v0, p1

    .line 4324
    .line 4325
    check-cast v0, Lz0/k;

    .line 4326
    .line 4327
    iget-wide v0, v0, Lz0/k;->d:J

    .line 4328
    .line 4329
    move-object/from16 v10, p0

    .line 4330
    .line 4331
    iget-boolean v11, v10, LR0/d;->A:Z

    .line 4332
    .line 4333
    if-eqz v11, :cond_a8

    .line 4334
    .line 4335
    iput-wide v0, v10, LR0/d;->C:J

    .line 4336
    .line 4337
    iget-wide v0, v10, LR0/d;->B:J

    .line 4338
    .line 4339
    move-object/from16 v11, p2

    .line 4340
    .line 4341
    iput-wide v0, v11, La0/r;->a:J

    .line 4342
    .line 4343
    const/4 v0, 0x0

    .line 4344
    iput-boolean v0, v10, LR0/d;->A:Z

    .line 4345
    .line 4346
    :goto_55
    const/4 v0, 0x1

    .line 4347
    goto :goto_56

    .line 4348
    :cond_a8
    move-object/from16 v11, p2

    .line 4349
    .line 4350
    iget-boolean v0, v10, LR0/d;->x:Z

    .line 4351
    .line 4352
    if-eqz v0, :cond_aa

    .line 4353
    .line 4354
    iget-wide v0, v10, LR0/d;->C:J

    .line 4355
    .line 4356
    const-wide/16 v12, -0x1

    .line 4357
    .line 4358
    cmp-long v14, v0, v12

    .line 4359
    .line 4360
    if-eqz v14, :cond_aa

    .line 4361
    .line 4362
    iput-wide v0, v11, La0/r;->a:J

    .line 4363
    .line 4364
    iput-wide v12, v10, LR0/d;->C:J

    .line 4365
    .line 4366
    goto :goto_55

    .line 4367
    :goto_56
    return v0

    .line 4368
    :cond_a9
    move-object/from16 v10, p0

    .line 4369
    .line 4370
    move-object/from16 v11, p2

    .line 4371
    .line 4372
    :cond_aa
    move-object v2, v5

    .line 4373
    move-object v0, v10

    .line 4374
    move-object v1, v11

    .line 4375
    move-object/from16 v4, v35

    .line 4376
    .line 4377
    move-object/from16 v5, v43

    .line 4378
    .line 4379
    const/4 v11, 0x0

    .line 4380
    move-object v10, v3

    .line 4381
    move-object/from16 v3, v34

    .line 4382
    .line 4383
    goto/16 :goto_0

    .line 4384
    .line 4385
    :cond_ab
    const/4 v2, 0x2

    .line 4386
    const/4 v4, 0x3

    .line 4387
    const/4 v8, 0x5

    .line 4388
    const/4 v15, 0x4

    .line 4389
    move-object/from16 v10, p0

    .line 4390
    .line 4391
    move-object/from16 v11, p2

    .line 4392
    .line 4393
    iget-wide v0, v12, LR0/b;->g:J

    .line 4394
    .line 4395
    long-to-int v0, v0

    .line 4396
    move-object/from16 v1, p1

    .line 4397
    .line 4398
    check-cast v1, Lz0/k;

    .line 4399
    .line 4400
    invoke-virtual {v1, v0}, Lz0/k;->h(I)V

    .line 4401
    .line 4402
    .line 4403
    const/4 v0, 0x0

    .line 4404
    iput v0, v12, LR0/b;->e:I

    .line 4405
    .line 4406
    move-object v2, v5

    .line 4407
    move-object v0, v10

    .line 4408
    move-object v1, v11

    .line 4409
    move-object/from16 v4, v35

    .line 4410
    .line 4411
    move-object/from16 v5, v43

    .line 4412
    .line 4413
    const/4 v11, 0x0

    .line 4414
    move-object v10, v3

    .line 4415
    move-object/from16 v3, v34

    .line 4416
    .line 4417
    goto/16 :goto_1

    .line 4418
    .line 4419
    :cond_ac
    move-object v10, v0

    .line 4420
    if-nez v20, :cond_af

    .line 4421
    .line 4422
    const/4 v11, 0x0

    .line 4423
    :goto_57
    iget-object v0, v10, LR0/d;->c:Landroid/util/SparseArray;

    .line 4424
    .line 4425
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4426
    .line 4427
    .line 4428
    move-result v1

    .line 4429
    if-ge v11, v1, :cond_ae

    .line 4430
    .line 4431
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v0

    .line 4435
    check-cast v0, LR0/c;

    .line 4436
    .line 4437
    iget-object v1, v0, LR0/c;->Y:Lz0/F;

    .line 4438
    .line 4439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4440
    .line 4441
    .line 4442
    iget-object v1, v0, LR0/c;->U:Lz0/G;

    .line 4443
    .line 4444
    if-eqz v1, :cond_ad

    .line 4445
    .line 4446
    iget-object v2, v0, LR0/c;->Y:Lz0/F;

    .line 4447
    .line 4448
    iget-object v0, v0, LR0/c;->j:Lz0/E;

    .line 4449
    .line 4450
    invoke-virtual {v1, v2, v0}, Lz0/G;->a(Lz0/F;Lz0/E;)V

    .line 4451
    .line 4452
    .line 4453
    :cond_ad
    const/4 v0, 0x1

    .line 4454
    add-int/2addr v11, v0

    .line 4455
    goto :goto_57

    .line 4456
    :cond_ae
    const/4 v1, -0x1

    .line 4457
    return v1

    .line 4458
    :cond_af
    const/4 v0, 0x0

    .line 4459
    return v0

    .line 4460
    nop

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
    .locals 2

    .line 1
    iget-object v0, p0, LR0/d;->w:LR0/c;

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
    invoke-static {v0, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final g(LR0/c;JIII)V
    .locals 17

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
    const-string v4, "S_TEXT/ASS"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "S_TEXT/UTF8"

    .line 12
    .line 13
    iget-object v7, v1, LR0/c;->U:Lz0/G;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, v1, LR0/c;->Y:Lz0/F;

    .line 19
    .line 20
    iget-object v14, v1, LR0/c;->j:Lz0/E;

    .line 21
    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    move/from16 v13, p6

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v14}, Lz0/G;->b(Lz0/F;JIIILz0/E;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, LR0/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, LR0/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, LR0/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_1
    iget v7, v0, LR0/d;->M:I

    .line 60
    .line 61
    const-string v8, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v7, v15, :cond_2

    .line 64
    .line 65
    const-string v3, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v8, v3}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v9, v0, LR0/d;->K:J

    .line 72
    .line 73
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v7, v9, v11

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const-string v3, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v8, v3}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v7, v1, LR0/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, LR0/d;->m:Ld0/p;

    .line 94
    .line 95
    iget-object v11, v8, Ld0/p;->a:[B

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide/16 v12, 0x3e8

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sparse-switch v16, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v15

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v5

    .line 137
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v9, v10, v12, v13, v3}, LR0/d;->h(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v9, v10, v12, v13, v3}, LR0/d;->h(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v6, 0x2710

    .line 167
    .line 168
    invoke-static {v9, v10, v6, v7, v3}, LR0/d;->h(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v4, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v6, v3

    .line 175
    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v3, v8, Ld0/p;->b:I

    .line 179
    .line 180
    :goto_3
    iget v4, v8, Ld0/p;->c:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v8, Ld0/p;->a:[B

    .line 185
    .line 186
    aget-byte v4, v4, v3

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ld0/p;->F(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/2addr v3, v15

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    iget-object v3, v1, LR0/c;->Y:Lz0/F;

    .line 197
    .line 198
    iget v4, v8, Ld0/p;->c:I

    .line 199
    .line 200
    invoke-interface {v3, v8, v4, v5}, Lz0/F;->b(Ld0/p;II)V

    .line 201
    .line 202
    .line 203
    iget v3, v8, Ld0/p;->c:I

    .line 204
    .line 205
    add-int v3, p5, v3

    .line 206
    .line 207
    :goto_5
    const/high16 v4, 0x10000000

    .line 208
    .line 209
    and-int v4, p4, v4

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    iget v4, v0, LR0/d;->M:I

    .line 214
    .line 215
    iget-object v6, v0, LR0/d;->p:Ld0/p;

    .line 216
    .line 217
    if-le v4, v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ld0/p;->D(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget v4, v6, Ld0/p;->c:I

    .line 224
    .line 225
    iget-object v5, v1, LR0/c;->Y:Lz0/F;

    .line 226
    .line 227
    invoke-interface {v5, v6, v4, v2}, Lz0/F;->b(Ld0/p;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    :cond_b
    :goto_6
    move v10, v3

    .line 232
    iget-object v6, v1, LR0/c;->Y:Lz0/F;

    .line 233
    .line 234
    iget-object v12, v1, LR0/c;->j:Lz0/E;

    .line 235
    .line 236
    move-wide/from16 v7, p2

    .line 237
    .line 238
    move/from16 v9, p4

    .line 239
    .line 240
    move/from16 v11, p6

    .line 241
    .line 242
    invoke-interface/range {v6 .. v12}, Lz0/F;->c(JIIILz0/E;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iput-boolean v15, v0, LR0/d;->H:Z

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

.method public final i(Lz0/k;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/d;->i:Ld0/p;

    .line 2
    .line 3
    iget v1, v0, Ld0/p;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ld0/p;->a:[B

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
    invoke-virtual {v0, v1}, Ld0/p;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Ld0/p;->a:[B

    .line 24
    .line 25
    iget v2, v0, Ld0/p;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Lz0/k;->a([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ld0/p;->F(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/d;->U:I

    .line 3
    .line 4
    iput v0, p0, LR0/d;->V:I

    .line 5
    .line 6
    iput v0, p0, LR0/d;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, LR0/d;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LR0/d;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LR0/d;->Z:Z

    .line 13
    .line 14
    iput v0, p0, LR0/d;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, LR0/d;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LR0/d;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, LR0/d;->l:Ld0/p;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ld0/p;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lz0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR0/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC3/n;

    .line 6
    .line 7
    iget-object v1, p0, LR0/d;->f:LW0/h;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LC3/n;-><init>(Lz0/p;LW0/h;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LR0/d;->d0:Lz0/p;

    .line 14
    .line 15
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, LR0/d;->t:J

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
    sget v0, Ld0/w;->a:I

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
    invoke-static/range {v0 .. v6}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

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
    invoke-static {p2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Lz0/k;LR0/c;IZ)I
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
    iget-object v4, v2, LR0/c;->b:Ljava/lang/String;

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
    sget-object v2, LR0/d;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LR0/d;->n(Lz0/k;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LR0/d;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LR0/d;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LR0/c;->b:Ljava/lang/String;

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
    sget-object v2, LR0/d;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LR0/d;->n(Lz0/k;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LR0/d;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LR0/d;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, LR0/c;->b:Ljava/lang/String;

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
    sget-object v2, LR0/d;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LR0/d;->n(Lz0/k;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LR0/d;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LR0/d;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LR0/c;->Y:Lz0/F;

    .line 73
    .line 74
    iget-boolean v5, v0, LR0/d;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, LR0/d;->l:Ld0/p;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, LR0/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, LR0/d;->i:Ld0/p;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, LR0/d;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LR0/d;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, LR0/d;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Ld0/p;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Lz0/k;->a([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, LR0/d;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, LR0/d;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Ld0/p;->a:[B

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
    iput-byte v5, v0, LR0/d;->b0:B

    .line 123
    .line 124
    iput-boolean v8, v0, LR0/d;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LR0/d;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, LR0/d;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LR0/d;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, LR0/d;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, LR0/d;->n:Ld0/p;

    .line 159
    .line 160
    iget-object v14, v13, Ld0/p;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Lz0/k;->a([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, LR0/d;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LR0/d;->U:I

    .line 171
    .line 172
    iput-boolean v8, v0, LR0/d;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Ld0/p;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Ld0/p;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v8, v8}, Lz0/F;->b(Ld0/p;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, LR0/d;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, LR0/d;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Ld0/p;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v8}, Lz0/F;->b(Ld0/p;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, LR0/d;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LR0/d;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, LR0/d;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Ld0/p;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, Lz0/k;->a([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, LR0/d;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, LR0/d;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Ld0/p;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ld0/p;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, LR0/d;->a0:I

    .line 230
    .line 231
    iput-boolean v8, v0, LR0/d;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, LR0/d;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Ld0/p;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Ld0/p;->a:[B

    .line 240
    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, Lz0/k;->a([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget v12, v0, LR0/d;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, LR0/d;->U:I

    .line 248
    .line 249
    iget v5, v0, LR0/d;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, LR0/d;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Ld0/p;->y()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, LR0/d;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, LR0/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, LR0/d;->o:Ld0/p;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Ld0/p;->E([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v8}, Lz0/F;->b(Ld0/p;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, LR0/d;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, LR0/d;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, LR0/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v5, v12}, Ld0/p;->E([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, LR0/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, LR0/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, LR0/d;->Q:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, LR0/d;->Q:I

    .line 398
    .line 399
    iget-object v5, v0, LR0/d;->p:Ld0/p;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ld0/p;->D(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v9, Ld0/p;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, LR0/d;->U:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Ld0/p;->D(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Ld0/p;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v6}, Lz0/F;->b(Ld0/p;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, LR0/d;->V:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, LR0/d;->V:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v8, v0, LR0/d;->X:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v9, Ld0/p;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, LR0/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, LR0/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, LR0/c;->U:Lz0/G;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v9, Ld0/p;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, Ld0/l;->i(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, LR0/c;->U:Lz0/G;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lz0/G;->c(Lz0/o;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, LR0/d;->U:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v9}, Ld0/p;->a()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v9, v5, v10}, Lz0/F;->b(Ld0/p;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lz0/F;->d(La0/g;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, LR0/d;->U:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, LR0/d;->U:I

    .line 522
    .line 523
    iget v6, v0, LR0/d;->V:I

    .line 524
    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, LR0/d;->V:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, LR0/d;->h:Ld0/p;

    .line 530
    .line 531
    iget-object v11, v5, Ld0/p;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v8

    .line 536
    .line 537
    aput-byte v10, v11, v6

    .line 538
    .line 539
    iget v6, v2, LR0/c;->Z:I

    .line 540
    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, LR0/d;->U:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, LR0/d;->W:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, Ld0/p;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 560
    .line 561
    sub-int v14, v6, v12

    .line 562
    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, Lz0/k;->a([BIIZ)Z

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9, v11, v8, v12}, Ld0/p;->f([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, LR0/d;->U:I

    .line 572
    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, LR0/d;->U:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Ld0/p;->G(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ld0/p;->y()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, LR0/d;->W:I

    .line 584
    .line 585
    iget-object v12, v0, LR0/d;->g:Ld0/p;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Ld0/p;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v12, v7, v10}, Lz0/F;->b(Ld0/p;II)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, LR0/d;->V:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, LR0/d;->V:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, Ld0/p;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v9, v12, v10}, Lz0/F;->b(Ld0/p;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lz0/F;->d(La0/g;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, LR0/d;->U:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, LR0/d;->U:I

    .line 621
    .line 622
    iget v13, v0, LR0/d;->V:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, LR0/d;->V:I

    .line 626
    .line 627
    iget v13, v0, LR0/d;->W:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, LR0/d;->W:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, LR0/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, LR0/d;->j:Ld0/p;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Ld0/p;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v7, v10}, Lz0/F;->b(Ld0/p;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, LR0/d;->V:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, LR0/d;->V:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, LR0/d;->V:I

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, LR0/d;->j()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final n(Lz0/k;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LR0/d;->m:Ld0/p;

    .line 4
    .line 5
    iget-object v2, v1, Ld0/p;->a:[B

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
    invoke-virtual {v1, v2, v3}, Ld0/p;->E([BI)V

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
    iget-object v2, v1, Ld0/p;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Lz0/k;->a([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ld0/p;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ld0/p;->F(I)V

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
