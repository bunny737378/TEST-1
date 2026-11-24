.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Z:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a0:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b0:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
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

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;-><init>()V

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
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->d:Z

    .line 41
    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 83
    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 90
    .line 91
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 92
    .line 93
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 99
    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 106
    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 113
    .line 114
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 129
    .line 130
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 35

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
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    if-eqz v5, :cond_76

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    .line 14
    .line 15
    if-nez v5, :cond_75

    .line 16
    .line 17
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 18
    .line 19
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 20
    .line 21
    if-eqz v7, :cond_74

    .line 22
    .line 23
    :goto_1
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const v8, 0x1654ae6b

    .line 30
    .line 31
    .line 32
    const v9, 0x1549a966

    .line 33
    .line 34
    .line 35
    const/16 v10, 0x4dbb

    .line 36
    .line 37
    const/16 v11, 0xae

    .line 38
    .line 39
    const/16 v12, 0xa0

    .line 40
    .line 41
    const v15, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v18, -0x1

    .line 50
    .line 51
    if-nez v7, :cond_16

    .line 52
    .line 53
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 54
    .line 55
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 62
    .line 63
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:J

    .line 64
    .line 65
    cmp-long v6, v13, v6

    .line 66
    .line 67
    if-ltz v6, :cond_16

    .line 68
    .line 69
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 78
    .line 79
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:I

    .line 80
    .line 81
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 82
    .line 83
    if-eq v5, v12, :cond_13

    .line 84
    .line 85
    if-eq v5, v11, :cond_11

    .line 86
    .line 87
    if-eq v5, v10, :cond_f

    .line 88
    .line 89
    const/16 v10, 0x6240

    .line 90
    .line 91
    if-eq v5, v10, :cond_d

    .line 92
    .line 93
    const/16 v10, 0x6d80

    .line 94
    .line 95
    if-eq v5, v10, :cond_c

    .line 96
    .line 97
    if-eq v5, v9, :cond_a

    .line 98
    .line 99
    if-eq v5, v8, :cond_8

    .line 100
    .line 101
    if-eq v5, v15, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_0
    iget-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    .line 109
    .line 110
    if-nez v5, :cond_15

    .line 111
    .line 112
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 113
    .line 114
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 115
    .line 116
    cmp-long v8, v8, v18

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 121
    .line 122
    cmp-long v8, v8, v16

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 139
    .line 140
    if-ne v9, v8, :cond_7

    .line 141
    .line 142
    new-array v9, v8, [I

    .line 143
    .line 144
    new-array v10, v8, [J

    .line 145
    .line 146
    new-array v11, v8, [J

    .line 147
    .line 148
    new-array v12, v8, [J

    .line 149
    .line 150
    move v13, v3

    .line 151
    :goto_2
    if-ge v13, v8, :cond_5

    .line 152
    .line 153
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 154
    .line 155
    const-string v15, ", size is "

    .line 156
    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    const-string v3, "Invalid index "

    .line 160
    .line 161
    if-ltz v13, :cond_3

    .line 162
    .line 163
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 164
    .line 165
    if-ge v13, v4, :cond_4

    .line 166
    .line 167
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    .line 168
    .line 169
    aget-wide v16, v4, v13

    .line 170
    .line 171
    aput-wide v16, v12, v13

    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 176
    .line 177
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 178
    .line 179
    if-ltz v13, :cond_1

    .line 180
    .line 181
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 182
    .line 183
    if-ge v13, v4, :cond_2

    .line 184
    .line 185
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    .line 186
    .line 187
    aget-wide v14, v3, v13

    .line 188
    .line 189
    add-long/2addr v14, v7

    .line 190
    aput-wide v14, v10, v13

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    move/from16 v8, v16

    .line 195
    .line 196
    move/from16 v3, v22

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {v3, v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 209
    .line 210
    .line 211
    return v22

    .line 212
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v3, v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    return v22

    .line 225
    :cond_5
    move/from16 v16, v8

    .line 226
    .line 227
    :goto_3
    add-int/lit8 v8, v16, -0x1

    .line 228
    .line 229
    if-ge v3, v8, :cond_6

    .line 230
    .line 231
    add-int/lit8 v4, v3, 0x1

    .line 232
    .line 233
    aget-wide v7, v10, v4

    .line 234
    .line 235
    aget-wide v13, v10, v3

    .line 236
    .line 237
    sub-long/2addr v7, v13

    .line 238
    long-to-int v7, v7

    .line 239
    aput v7, v9, v3

    .line 240
    .line 241
    aget-wide v7, v12, v4

    .line 242
    .line 243
    aget-wide v13, v12, v3

    .line 244
    .line 245
    sub-long/2addr v7, v13

    .line 246
    aput-wide v7, v11, v3

    .line 247
    .line 248
    move v3, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 251
    .line 252
    iget-wide v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->o:J

    .line 253
    .line 254
    add-long/2addr v3, v13

    .line 255
    aget-wide v13, v10, v8

    .line 256
    .line 257
    sub-long/2addr v3, v13

    .line 258
    long-to-int v3, v3

    .line 259
    aput v3, v9, v8

    .line 260
    .line 261
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 262
    .line 263
    aget-wide v13, v12, v8

    .line 264
    .line 265
    sub-long/2addr v3, v13

    .line 266
    aput-wide v3, v11, v8

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 270
    .line 271
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 272
    .line 273
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    .line 274
    .line 275
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/4 v4, 0x0

    .line 280
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 281
    .line 282
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 283
    .line 284
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    .line 285
    .line 286
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 287
    .line 288
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_8
    move/from16 v22, v3

    .line 300
    .line 301
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 317
    .line 318
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v22

    .line 322
    :cond_a
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 323
    .line 324
    cmp-long v3, v3, v16

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    const-wide/32 v3, 0xf4240

    .line 329
    .line 330
    .line 331
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 332
    .line 333
    :cond_b
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    .line 334
    .line 335
    cmp-long v5, v3, v16

    .line 336
    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    invoke-virtual {v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_c
    move/from16 v22, v3

    .line 348
    .line 349
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 350
    .line 351
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    .line 352
    .line 353
    if-eqz v4, :cond_15

    .line 354
    .line 355
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    .line 356
    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    const-string v0, "Combining encryption and compression is not supported"

    .line 360
    .line 361
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v22

    .line 365
    :cond_d
    move/from16 v22, v3

    .line 366
    .line 367
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 368
    .line 369
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    .line 370
    .line 371
    if-eqz v4, :cond_15

    .line 372
    .line 373
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 378
    .line 379
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 380
    .line 381
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    .line 382
    .line 383
    const-string v8, "video/webm"

    .line 384
    .line 385
    invoke-direct {v6, v7, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v6}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-direct {v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 401
    .line 402
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return v22

    .line 406
    :cond_f
    move/from16 v22, v3

    .line 407
    .line 408
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    .line 409
    .line 410
    const/4 v4, -0x1

    .line 411
    if-eq v3, v4, :cond_10

    .line 412
    .line 413
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    .line 414
    .line 415
    cmp-long v7, v4, v18

    .line 416
    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    if-ne v3, v15, :cond_15

    .line 420
    .line 421
    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 426
    .line 427
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return v22

    .line 431
    :cond_11
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    .line 434
    .line 435
    const-string v5, "V_VP8"

    .line 436
    .line 437
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    const-string v5, "V_VP9"

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_12

    .line 450
    .line 451
    const-string v5, "V_MPEG2"

    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    const-string v5, "V_MPEG4/ISO/SP"

    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_12

    .line 466
    .line 467
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_12

    .line 474
    .line 475
    const-string v5, "V_MPEG4/ISO/AP"

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_12

    .line 482
    .line 483
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 484
    .line 485
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_12

    .line 490
    .line 491
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_12

    .line 498
    .line 499
    const-string v5, "V_MS/VFW/FOURCC"

    .line 500
    .line 501
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_12

    .line 506
    .line 507
    const-string v5, "V_THEORA"

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_12

    .line 514
    .line 515
    const-string v5, "A_OPUS"

    .line 516
    .line 517
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_12

    .line 522
    .line 523
    const-string v5, "A_VORBIS"

    .line 524
    .line 525
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_12

    .line 530
    .line 531
    const-string v5, "A_AAC"

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_12

    .line 538
    .line 539
    const-string v5, "A_MPEG/L2"

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_12

    .line 546
    .line 547
    const-string v5, "A_MPEG/L3"

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_12

    .line 554
    .line 555
    const-string v5, "A_AC3"

    .line 556
    .line 557
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_12

    .line 562
    .line 563
    const-string v5, "A_EAC3"

    .line 564
    .line 565
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_12

    .line 570
    .line 571
    const-string v5, "A_TRUEHD"

    .line 572
    .line 573
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_12

    .line 578
    .line 579
    const-string v5, "A_DTS"

    .line 580
    .line 581
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_12

    .line 586
    .line 587
    const-string v5, "A_DTS/EXPRESS"

    .line 588
    .line 589
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_12

    .line 594
    .line 595
    const-string v5, "A_DTS/LOSSLESS"

    .line 596
    .line 597
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_12

    .line 602
    .line 603
    const-string v5, "A_FLAC"

    .line 604
    .line 605
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_12

    .line 610
    .line 611
    const-string v5, "A_MS/ACM"

    .line 612
    .line 613
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_12

    .line 618
    .line 619
    const-string v5, "A_PCM/INT/LIT"

    .line 620
    .line 621
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_12

    .line 626
    .line 627
    const-string v5, "S_TEXT/UTF8"

    .line 628
    .line 629
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_12

    .line 634
    .line 635
    const-string v5, "S_VOBSUB"

    .line 636
    .line 637
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_12

    .line 642
    .line 643
    const-string v5, "S_HDMV/PGS"

    .line 644
    .line 645
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_12

    .line 650
    .line 651
    const-string v5, "S_DVBSUB"

    .line 652
    .line 653
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_12

    .line 658
    .line 659
    :goto_5
    const/4 v4, 0x0

    .line 660
    goto :goto_6

    .line 661
    :cond_12
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 662
    .line 663
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 664
    .line 665
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    .line 666
    .line 667
    invoke-virtual {v3, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;I)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 671
    .line 672
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 673
    .line 674
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    .line 675
    .line 676
    invoke-virtual {v3, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :goto_6
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_13
    move/from16 v22, v3

    .line 684
    .line 685
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 686
    .line 687
    const/4 v7, 0x2

    .line 688
    if-ne v3, v7, :cond_15

    .line 689
    .line 690
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    .line 691
    .line 692
    if-nez v3, :cond_14

    .line 693
    .line 694
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 695
    .line 696
    const/16 v23, 0x1

    .line 697
    .line 698
    or-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 701
    .line 702
    :cond_14
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 703
    .line 704
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 711
    .line 712
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    .line 713
    .line 714
    invoke-virtual {v6, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V

    .line 715
    .line 716
    .line 717
    move/from16 v3, v22

    .line 718
    .line 719
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 720
    .line 721
    :cond_15
    :goto_7
    const/4 v5, 0x1

    .line 722
    :goto_8
    const/4 v13, 0x0

    .line 723
    goto/16 :goto_33

    .line 724
    .line 725
    :cond_16
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 726
    .line 727
    const v4, 0x1f43b675

    .line 728
    .line 729
    .line 730
    const/16 v6, 0x8

    .line 731
    .line 732
    const/4 v7, 0x4

    .line 733
    if-nez v3, :cond_1d

    .line 734
    .line 735
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x1

    .line 739
    const-wide/16 v24, 0x0

    .line 740
    .line 741
    invoke-virtual {v3, v1, v14, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    .line 742
    .line 743
    .line 744
    move-result-wide v26

    .line 745
    const-wide/16 v28, -0x2

    .line 746
    .line 747
    cmp-long v3, v26, v28

    .line 748
    .line 749
    if-nez v3, :cond_1b

    .line 750
    .line 751
    iput v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 752
    .line 753
    :goto_9
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 754
    .line 755
    invoke-virtual {v1, v3, v13, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 756
    .line 757
    .line 758
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 759
    .line 760
    aget-byte v3, v3, v13

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    :goto_a
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->d:[J

    .line 764
    .line 765
    if-ge v13, v6, :cond_18

    .line 766
    .line 767
    aget-wide v26, v14, v13

    .line 768
    .line 769
    int-to-long v10, v3

    .line 770
    and-long v26, v26, v10

    .line 771
    .line 772
    cmp-long v10, v26, v24

    .line 773
    .line 774
    if-eqz v10, :cond_17

    .line 775
    .line 776
    add-int/lit8 v3, v13, 0x1

    .line 777
    .line 778
    :goto_b
    const/4 v10, -0x1

    .line 779
    goto :goto_c

    .line 780
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_18
    const/4 v3, -0x1

    .line 784
    goto :goto_b

    .line 785
    :goto_c
    if-eq v3, v10, :cond_1a

    .line 786
    .line 787
    if-gt v3, v7, :cond_1a

    .line 788
    .line 789
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-static {v10, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a([BIZ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    long-to-int v10, v10

    .line 797
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 798
    .line 799
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    if-eq v10, v9, :cond_19

    .line 805
    .line 806
    if-eq v10, v4, :cond_19

    .line 807
    .line 808
    if-eq v10, v15, :cond_19

    .line 809
    .line 810
    if-ne v10, v8, :cond_1a

    .line 811
    .line 812
    :cond_19
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 813
    .line 814
    .line 815
    int-to-long v8, v10

    .line 816
    :goto_d
    const/4 v10, 0x1

    .line 817
    goto :goto_e

    .line 818
    :cond_1a
    const/4 v10, 0x1

    .line 819
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 820
    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    goto :goto_9

    .line 824
    :cond_1b
    move-wide/from16 v8, v26

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :goto_e
    cmp-long v3, v8, v18

    .line 828
    .line 829
    if-nez v3, :cond_1c

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    goto :goto_8

    .line 833
    :cond_1c
    long-to-int v3, v8

    .line 834
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 835
    .line 836
    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 837
    .line 838
    move v3, v10

    .line 839
    goto :goto_f

    .line 840
    :cond_1d
    const/4 v10, 0x1

    .line 841
    const-wide/16 v24, 0x0

    .line 842
    .line 843
    :goto_f
    if-ne v3, v10, :cond_1e

    .line 844
    .line 845
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-virtual {v3, v1, v13, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    .line 849
    .line 850
    .line 851
    move-result-wide v8

    .line 852
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 853
    .line 854
    const/4 v3, 0x2

    .line 855
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 856
    .line 857
    :cond_1e
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 858
    .line 859
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 860
    .line 861
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x5

    .line 867
    const/4 v9, 0x3

    .line 868
    sparse-switch v8, :sswitch_data_0

    .line 869
    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    goto :goto_10

    .line 873
    :sswitch_0
    move v8, v3

    .line 874
    goto :goto_10

    .line 875
    :sswitch_1
    move v8, v7

    .line 876
    goto :goto_10

    .line 877
    :sswitch_2
    const/4 v8, 0x1

    .line 878
    goto :goto_10

    .line 879
    :sswitch_3
    move v8, v9

    .line 880
    goto :goto_10

    .line 881
    :sswitch_4
    const/4 v8, 0x2

    .line 882
    :goto_10
    if-eqz v8, :cond_73

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    if-eq v8, v10, :cond_65

    .line 886
    .line 887
    const-string v12, " not supported"

    .line 888
    .line 889
    const/16 v15, 0xff

    .line 890
    .line 891
    const/4 v10, 0x2

    .line 892
    const-wide/16 v26, 0x8

    .line 893
    .line 894
    if-eq v8, v10, :cond_4e

    .line 895
    .line 896
    if-eq v8, v9, :cond_48

    .line 897
    .line 898
    if-eq v8, v7, :cond_25

    .line 899
    .line 900
    if-ne v8, v3, :cond_24

    .line 901
    .line 902
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 903
    .line 904
    const-wide/16 v8, 0x4

    .line 905
    .line 906
    cmp-long v8, v3, v8

    .line 907
    .line 908
    if-eqz v8, :cond_1f

    .line 909
    .line 910
    cmp-long v8, v3, v26

    .line 911
    .line 912
    if-eqz v8, :cond_1f

    .line 913
    .line 914
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 915
    .line 916
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 917
    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v4, "Invalid float size: "

    .line 921
    .line 922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_1f
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 937
    .line 938
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 939
    .line 940
    long-to-int v3, v3

    .line 941
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    invoke-virtual {v1, v4, v13, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 945
    .line 946
    .line 947
    move-wide/from16 v13, v24

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    :goto_11
    if-ge v4, v3, :cond_20

    .line 951
    .line 952
    shl-long/2addr v13, v6

    .line 953
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 954
    .line 955
    aget-byte v10, v10, v4

    .line 956
    .line 957
    and-int/2addr v10, v15

    .line 958
    int-to-long v10, v10

    .line 959
    or-long/2addr v13, v10

    .line 960
    add-int/lit8 v4, v4, 0x1

    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_20
    if-ne v3, v7, :cond_21

    .line 964
    .line 965
    long-to-int v3, v13

    .line 966
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    float-to-double v3, v3

    .line 971
    goto :goto_12

    .line 972
    :cond_21
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    :goto_12
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 977
    .line 978
    const/16 v7, 0xb5

    .line 979
    .line 980
    if-eq v9, v7, :cond_23

    .line 981
    .line 982
    const/16 v7, 0x4489

    .line 983
    .line 984
    if-eq v9, v7, :cond_22

    .line 985
    .line 986
    packed-switch v9, :pswitch_data_0

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    :goto_13
    const/4 v13, 0x0

    .line 993
    goto :goto_14

    .line 994
    :pswitch_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 995
    .line 996
    double-to-float v3, v3

    .line 997
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :pswitch_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1001
    .line 1002
    double-to-float v3, v3

    .line 1003
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :pswitch_2
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1007
    .line 1008
    double-to-float v3, v3

    .line 1009
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :pswitch_3
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1013
    .line 1014
    double-to-float v3, v3

    .line 1015
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :pswitch_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1019
    .line 1020
    double-to-float v3, v3

    .line 1021
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :pswitch_5
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1025
    .line 1026
    double-to-float v3, v3

    .line 1027
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :pswitch_6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1031
    .line 1032
    double-to-float v3, v3

    .line 1033
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :pswitch_7
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1037
    .line 1038
    double-to-float v3, v3

    .line 1039
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :pswitch_8
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1043
    .line 1044
    double-to-float v3, v3

    .line 1045
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :pswitch_9
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1049
    .line 1050
    double-to-float v3, v3

    .line 1051
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_22
    double-to-long v3, v3

    .line 1055
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_23
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1059
    .line 1060
    double-to-int v3, v3

    .line 1061
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :goto_14
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 1065
    .line 1066
    :goto_15
    const/4 v5, 0x1

    .line 1067
    goto/16 :goto_33

    .line 1068
    .line 1069
    :cond_24
    const/4 v13, 0x0

    .line 1070
    const-string v0, "Invalid element type "

    .line 1071
    .line 1072
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return v13

    .line 1080
    :cond_25
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 1081
    .line 1082
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 1083
    .line 1084
    const-wide/32 v28, 0x7fffffff

    .line 1085
    .line 1086
    .line 1087
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 1088
    .line 1089
    long-to-int v10, v10

    .line 1090
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 1091
    .line 1092
    const/16 v11, 0xa1

    .line 1093
    .line 1094
    const/16 v12, 0xa3

    .line 1095
    .line 1096
    if-eq v8, v11, :cond_2b

    .line 1097
    .line 1098
    if-eq v8, v12, :cond_2b

    .line 1099
    .line 1100
    const/16 v4, 0x4255

    .line 1101
    .line 1102
    if-eq v8, v4, :cond_2a

    .line 1103
    .line 1104
    const/16 v4, 0x47e2

    .line 1105
    .line 1106
    if-eq v8, v4, :cond_29

    .line 1107
    .line 1108
    const/16 v4, 0x53ab

    .line 1109
    .line 1110
    if-eq v8, v4, :cond_28

    .line 1111
    .line 1112
    const/16 v4, 0x63a2

    .line 1113
    .line 1114
    if-eq v8, v4, :cond_27

    .line 1115
    .line 1116
    const/16 v4, 0x7672

    .line 1117
    .line 1118
    if-ne v8, v4, :cond_26

    .line 1119
    .line 1120
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1121
    .line 1122
    new-array v4, v10, [B

    .line 1123
    .line 1124
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    .line 1125
    .line 1126
    const/4 v11, 0x0

    .line 1127
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1128
    .line 1129
    .line 1130
    :goto_16
    move v13, v11

    .line 1131
    goto/16 :goto_28

    .line 1132
    .line 1133
    :cond_26
    const/4 v11, 0x0

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "Unexpected id: "

    .line 1138
    .line 1139
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return v11

    .line 1147
    :cond_27
    const/4 v11, 0x0

    .line 1148
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1149
    .line 1150
    new-array v4, v10, [B

    .line 1151
    .line 1152
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    .line 1153
    .line 1154
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_28
    const/4 v11, 0x0

    .line 1159
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1160
    .line 1161
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1162
    .line 1163
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1167
    .line 1168
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1169
    .line 1170
    rsub-int/lit8 v6, v10, 0x4

    .line 1171
    .line 1172
    invoke-virtual {v1, v4, v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1176
    .line 1177
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v6

    .line 1186
    long-to-int v4, v6

    .line 1187
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_29
    const/4 v11, 0x0

    .line 1191
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1192
    .line 1193
    new-array v4, v10, [B

    .line 1194
    .line 1195
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    .line 1196
    .line 1197
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :cond_2a
    const/4 v11, 0x0

    .line 1202
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1203
    .line 1204
    new-array v4, v10, [B

    .line 1205
    .line 1206
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    .line 1207
    .line 1208
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_2b
    const/4 v11, 0x0

    .line 1213
    const-wide/16 v30, 0x1

    .line 1214
    .line 1215
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 1216
    .line 1217
    if-nez v13, :cond_2c

    .line 1218
    .line 1219
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 1220
    .line 1221
    move-object/from16 v32, v5

    .line 1222
    .line 1223
    const/4 v14, 0x1

    .line 1224
    const/16 v21, 0x6

    .line 1225
    .line 1226
    invoke-virtual {v13, v1, v11, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v4

    .line 1230
    long-to-int v4, v4

    .line 1231
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    .line 1232
    .line 1233
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 1234
    .line 1235
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 1236
    .line 1237
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    .line 1238
    .line 1239
    move-wide/from16 v4, v16

    .line 1240
    .line 1241
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    .line 1242
    .line 1243
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 1244
    .line 1245
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1246
    .line 1247
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1248
    .line 1249
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :cond_2c
    move-object/from16 v32, v5

    .line 1253
    .line 1254
    const/16 v21, 0x6

    .line 1255
    .line 1256
    :goto_17
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 1257
    .line 1258
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    .line 1259
    .line 1260
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1265
    .line 1266
    if-nez v4, :cond_2d

    .line 1267
    .line 1268
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    .line 1269
    .line 1270
    sub-int/2addr v10, v4

    .line 1271
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1272
    .line 1273
    .line 1274
    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 1275
    .line 1276
    move v13, v11

    .line 1277
    :goto_18
    move-object/from16 v5, v32

    .line 1278
    .line 1279
    goto/16 :goto_28

    .line 1280
    .line 1281
    :cond_2d
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 1282
    .line 1283
    const/4 v14, 0x1

    .line 1284
    if-ne v5, v14, :cond_45

    .line 1285
    .line 1286
    invoke-virtual {v3, v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1290
    .line 1291
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1292
    .line 1293
    const/16 v20, 0x2

    .line 1294
    .line 1295
    aget-byte v5, v5, v20

    .line 1296
    .line 1297
    and-int/lit8 v5, v5, 0x6

    .line 1298
    .line 1299
    shr-int/2addr v5, v14

    .line 1300
    if-nez v5, :cond_30

    .line 1301
    .line 1302
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 1303
    .line 1304
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1305
    .line 1306
    if-nez v5, :cond_2e

    .line 1307
    .line 1308
    new-array v5, v14, [I

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_2e
    array-length v7, v5

    .line 1312
    if-ge v7, v14, :cond_2f

    .line 1313
    .line 1314
    array-length v5, v5

    .line 1315
    shl-int/2addr v5, v14

    .line 1316
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    new-array v5, v5, [I

    .line 1321
    .line 1322
    :cond_2f
    :goto_19
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1323
    .line 1324
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    .line 1325
    .line 1326
    sub-int/2addr v10, v7

    .line 1327
    sub-int/2addr v10, v9

    .line 1328
    const/16 v22, 0x0

    .line 1329
    .line 1330
    aput v10, v5, v22

    .line 1331
    .line 1332
    :goto_1a
    move/from16 v17, v6

    .line 1333
    .line 1334
    const/16 v22, 0x0

    .line 1335
    .line 1336
    goto/16 :goto_22

    .line 1337
    .line 1338
    :cond_30
    if-ne v8, v12, :cond_44

    .line 1339
    .line 1340
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1344
    .line 1345
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1346
    .line 1347
    aget-byte v11, v11, v9

    .line 1348
    .line 1349
    and-int/2addr v11, v15

    .line 1350
    const/16 v23, 0x1

    .line 1351
    .line 1352
    add-int/lit8 v11, v11, 0x1

    .line 1353
    .line 1354
    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 1355
    .line 1356
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1357
    .line 1358
    if-nez v13, :cond_31

    .line 1359
    .line 1360
    new-array v13, v11, [I

    .line 1361
    .line 1362
    goto :goto_1b

    .line 1363
    :cond_31
    array-length v14, v13

    .line 1364
    if-ge v14, v11, :cond_32

    .line 1365
    .line 1366
    array-length v13, v13

    .line 1367
    shl-int/lit8 v13, v13, 0x1

    .line 1368
    .line 1369
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    new-array v13, v11, [I

    .line 1374
    .line 1375
    :cond_32
    :goto_1b
    iput-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1376
    .line 1377
    const/4 v11, 0x2

    .line 1378
    if-ne v5, v11, :cond_33

    .line 1379
    .line 1380
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    .line 1381
    .line 1382
    sub-int/2addr v10, v5

    .line 1383
    sub-int/2addr v10, v7

    .line 1384
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 1385
    .line 1386
    div-int/2addr v10, v5

    .line 1387
    const/4 v11, 0x0

    .line 1388
    invoke-static {v13, v11, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 1389
    .line 1390
    .line 1391
    move/from16 v17, v6

    .line 1392
    .line 1393
    move/from16 v22, v11

    .line 1394
    .line 1395
    goto/16 :goto_22

    .line 1396
    .line 1397
    :cond_33
    const/4 v11, 0x0

    .line 1398
    const/4 v14, 0x1

    .line 1399
    if-ne v5, v14, :cond_36

    .line 1400
    .line 1401
    move v5, v11

    .line 1402
    move v9, v5

    .line 1403
    :goto_1c
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 1404
    .line 1405
    sub-int/2addr v13, v14

    .line 1406
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1407
    .line 1408
    if-ge v5, v13, :cond_35

    .line 1409
    .line 1410
    aput v11, v14, v5

    .line 1411
    .line 1412
    :goto_1d
    add-int/lit8 v11, v7, 0x1

    .line 1413
    .line 1414
    invoke-virtual {v3, v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1418
    .line 1419
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1420
    .line 1421
    aget-byte v7, v13, v7

    .line 1422
    .line 1423
    and-int/2addr v7, v15

    .line 1424
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1425
    .line 1426
    aget v14, v13, v5

    .line 1427
    .line 1428
    add-int/2addr v14, v7

    .line 1429
    aput v14, v13, v5

    .line 1430
    .line 1431
    if-eq v7, v15, :cond_34

    .line 1432
    .line 1433
    add-int/2addr v9, v14

    .line 1434
    add-int/lit8 v5, v5, 0x1

    .line 1435
    .line 1436
    move v7, v11

    .line 1437
    const/4 v11, 0x0

    .line 1438
    const/4 v14, 0x1

    .line 1439
    goto :goto_1c

    .line 1440
    :cond_34
    move v7, v11

    .line 1441
    goto :goto_1d

    .line 1442
    :cond_35
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    .line 1443
    .line 1444
    sub-int/2addr v10, v5

    .line 1445
    sub-int/2addr v10, v7

    .line 1446
    sub-int/2addr v10, v9

    .line 1447
    aput v10, v14, v13

    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_36
    if-ne v5, v9, :cond_43

    .line 1451
    .line 1452
    const/4 v5, 0x0

    .line 1453
    const/4 v9, 0x0

    .line 1454
    :goto_1e
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 1455
    .line 1456
    const/16 v23, 0x1

    .line 1457
    .line 1458
    add-int/lit8 v11, v11, -0x1

    .line 1459
    .line 1460
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1461
    .line 1462
    if-ge v5, v11, :cond_3e

    .line 1463
    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    aput v22, v13, v5

    .line 1467
    .line 1468
    add-int/lit8 v11, v7, 0x1

    .line 1469
    .line 1470
    invoke-virtual {v3, v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1474
    .line 1475
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1476
    .line 1477
    aget-byte v13, v13, v7

    .line 1478
    .line 1479
    if-eqz v13, :cond_3d

    .line 1480
    .line 1481
    const/4 v13, 0x0

    .line 1482
    :goto_1f
    if-ge v13, v6, :cond_39

    .line 1483
    .line 1484
    rsub-int/lit8 v14, v13, 0x7

    .line 1485
    .line 1486
    const/16 v23, 0x1

    .line 1487
    .line 1488
    shl-int v14, v23, v14

    .line 1489
    .line 1490
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1491
    .line 1492
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1493
    .line 1494
    aget-byte v12, v12, v7

    .line 1495
    .line 1496
    and-int/2addr v12, v14

    .line 1497
    if-eqz v12, :cond_38

    .line 1498
    .line 1499
    add-int v12, v11, v13

    .line 1500
    .line 1501
    invoke-virtual {v3, v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 1502
    .line 1503
    .line 1504
    move/from16 v17, v6

    .line 1505
    .line 1506
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1507
    .line 1508
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1509
    .line 1510
    aget-byte v6, v6, v7

    .line 1511
    .line 1512
    and-int/2addr v6, v15

    .line 1513
    not-int v7, v14

    .line 1514
    and-int/2addr v6, v7

    .line 1515
    int-to-long v6, v6

    .line 1516
    :goto_20
    if-ge v11, v12, :cond_37

    .line 1517
    .line 1518
    shl-long v6, v6, v17

    .line 1519
    .line 1520
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1521
    .line 1522
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1523
    .line 1524
    add-int/lit8 v26, v11, 0x1

    .line 1525
    .line 1526
    aget-byte v11, v14, v11

    .line 1527
    .line 1528
    and-int/2addr v11, v15

    .line 1529
    move v14, v5

    .line 1530
    move-wide/from16 v33, v6

    .line 1531
    .line 1532
    int-to-long v5, v11

    .line 1533
    or-long v6, v33, v5

    .line 1534
    .line 1535
    move v5, v14

    .line 1536
    move/from16 v11, v26

    .line 1537
    .line 1538
    goto :goto_20

    .line 1539
    :cond_37
    move v14, v5

    .line 1540
    if-lez v14, :cond_3a

    .line 1541
    .line 1542
    mul-int/lit8 v13, v13, 0x7

    .line 1543
    .line 1544
    add-int/lit8 v13, v13, 0x6

    .line 1545
    .line 1546
    shl-long v26, v30, v13

    .line 1547
    .line 1548
    sub-long v26, v26, v30

    .line 1549
    .line 1550
    sub-long v6, v6, v26

    .line 1551
    .line 1552
    goto :goto_21

    .line 1553
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 1554
    .line 1555
    goto :goto_1f

    .line 1556
    :cond_39
    move v14, v5

    .line 1557
    move/from16 v17, v6

    .line 1558
    .line 1559
    move v12, v11

    .line 1560
    move-wide/from16 v6, v24

    .line 1561
    .line 1562
    :cond_3a
    :goto_21
    const-wide/32 v26, -0x80000000

    .line 1563
    .line 1564
    .line 1565
    cmp-long v5, v6, v26

    .line 1566
    .line 1567
    if-ltz v5, :cond_3c

    .line 1568
    .line 1569
    cmp-long v5, v6, v28

    .line 1570
    .line 1571
    if-gtz v5, :cond_3c

    .line 1572
    .line 1573
    long-to-int v5, v6

    .line 1574
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1575
    .line 1576
    if-eqz v14, :cond_3b

    .line 1577
    .line 1578
    add-int/lit8 v7, v14, -0x1

    .line 1579
    .line 1580
    aget v7, v6, v7

    .line 1581
    .line 1582
    add-int/2addr v5, v7

    .line 1583
    :cond_3b
    aput v5, v6, v14

    .line 1584
    .line 1585
    add-int/2addr v9, v5

    .line 1586
    add-int/lit8 v5, v14, 0x1

    .line 1587
    .line 1588
    move v7, v12

    .line 1589
    move/from16 v6, v17

    .line 1590
    .line 1591
    goto/16 :goto_1e

    .line 1592
    .line 1593
    :cond_3c
    const-string v0, "EBML lacing sample size out of range."

    .line 1594
    .line 1595
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v22, 0x0

    .line 1599
    .line 1600
    return v22

    .line 1601
    :cond_3d
    const/16 v22, 0x0

    .line 1602
    .line 1603
    const-string v0, "No valid varint length mask found"

    .line 1604
    .line 1605
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    return v22

    .line 1609
    :cond_3e
    move/from16 v17, v6

    .line 1610
    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    .line 1614
    .line 1615
    sub-int/2addr v10, v5

    .line 1616
    sub-int/2addr v10, v7

    .line 1617
    sub-int/2addr v10, v9

    .line 1618
    aput v10, v13, v11

    .line 1619
    .line 1620
    :goto_22
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1621
    .line 1622
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1623
    .line 1624
    aget-byte v6, v5, v22

    .line 1625
    .line 1626
    shl-int/lit8 v6, v6, 0x8

    .line 1627
    .line 1628
    const/16 v23, 0x1

    .line 1629
    .line 1630
    aget-byte v5, v5, v23

    .line 1631
    .line 1632
    and-int/2addr v5, v15

    .line 1633
    or-int/2addr v6, v5

    .line 1634
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    .line 1635
    .line 1636
    int-to-long v5, v6

    .line 1637
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v5

    .line 1641
    add-long/2addr v5, v9

    .line 1642
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    .line 1643
    .line 1644
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1645
    .line 1646
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1647
    .line 1648
    const/4 v7, 0x2

    .line 1649
    aget-byte v5, v5, v7

    .line 1650
    .line 1651
    and-int/lit8 v6, v5, 0x8

    .line 1652
    .line 1653
    move/from16 v9, v17

    .line 1654
    .line 1655
    if-ne v6, v9, :cond_3f

    .line 1656
    .line 1657
    const/4 v6, 0x1

    .line 1658
    goto :goto_23

    .line 1659
    :cond_3f
    const/4 v6, 0x0

    .line 1660
    :goto_23
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:I

    .line 1661
    .line 1662
    if-eq v9, v7, :cond_41

    .line 1663
    .line 1664
    const/16 v9, 0xa3

    .line 1665
    .line 1666
    if-ne v8, v9, :cond_40

    .line 1667
    .line 1668
    and-int/lit16 v5, v5, 0x80

    .line 1669
    .line 1670
    const/16 v9, 0x80

    .line 1671
    .line 1672
    if-eq v5, v9, :cond_41

    .line 1673
    .line 1674
    :cond_40
    const/4 v5, 0x0

    .line 1675
    goto :goto_24

    .line 1676
    :cond_41
    const/4 v5, 0x1

    .line 1677
    :goto_24
    if-eqz v6, :cond_42

    .line 1678
    .line 1679
    const/high16 v6, -0x80000000

    .line 1680
    .line 1681
    goto :goto_25

    .line 1682
    :cond_42
    const/4 v6, 0x0

    .line 1683
    :goto_25
    or-int/2addr v5, v6

    .line 1684
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 1685
    .line 1686
    const/4 v7, 0x2

    .line 1687
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 1688
    .line 1689
    const/4 v13, 0x0

    .line 1690
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    .line 1691
    .line 1692
    const/16 v9, 0xa3

    .line 1693
    .line 1694
    goto :goto_26

    .line 1695
    :cond_43
    const/4 v13, 0x0

    .line 1696
    const-string v0, "Unexpected lacing value: "

    .line 1697
    .line 1698
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    return v13

    .line 1706
    :cond_44
    const/4 v13, 0x0

    .line 1707
    const-string v0, "Lacing only supported in SimpleBlocks."

    .line 1708
    .line 1709
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    return v13

    .line 1713
    :cond_45
    move v9, v12

    .line 1714
    :goto_26
    if-ne v8, v9, :cond_47

    .line 1715
    .line 1716
    :goto_27
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    .line 1717
    .line 1718
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 1719
    .line 1720
    if-ge v5, v6, :cond_46

    .line 1721
    .line 1722
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1723
    .line 1724
    aget v5, v6, v5

    .line 1725
    .line 1726
    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    .line 1727
    .line 1728
    .line 1729
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    .line 1730
    .line 1731
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    .line 1732
    .line 1733
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:I

    .line 1734
    .line 1735
    mul-int/2addr v7, v8

    .line 1736
    div-int/lit16 v7, v7, 0x3e8

    .line 1737
    .line 1738
    int-to-long v7, v7

    .line 1739
    add-long/2addr v5, v7

    .line 1740
    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V

    .line 1741
    .line 1742
    .line 1743
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    .line 1744
    .line 1745
    const/16 v23, 0x1

    .line 1746
    .line 1747
    add-int/lit8 v5, v5, 0x1

    .line 1748
    .line 1749
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    .line 1750
    .line 1751
    goto :goto_27

    .line 1752
    :cond_46
    const/4 v13, 0x0

    .line 1753
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 1754
    .line 1755
    goto/16 :goto_18

    .line 1756
    .line 1757
    :cond_47
    const/4 v13, 0x0

    .line 1758
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 1759
    .line 1760
    aget v5, v5, v13

    .line 1761
    .line 1762
    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_18

    .line 1766
    .line 1767
    :goto_28
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 1768
    .line 1769
    goto/16 :goto_15

    .line 1770
    .line 1771
    :cond_48
    const-wide/32 v28, 0x7fffffff

    .line 1772
    .line 1773
    .line 1774
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 1775
    .line 1776
    cmp-long v6, v3, v28

    .line 1777
    .line 1778
    if-gtz v6, :cond_4d

    .line 1779
    .line 1780
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 1781
    .line 1782
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 1783
    .line 1784
    long-to-int v3, v3

    .line 1785
    if-nez v3, :cond_49

    .line 1786
    .line 1787
    const-string v3, ""

    .line 1788
    .line 1789
    goto :goto_29

    .line 1790
    :cond_49
    new-array v4, v3, [B

    .line 1791
    .line 1792
    const/4 v13, 0x0

    .line 1793
    invoke-virtual {v1, v4, v13, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1794
    .line 1795
    .line 1796
    new-instance v3, Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1799
    .line 1800
    .line 1801
    :goto_29
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 1802
    .line 1803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    const/16 v6, 0x86

    .line 1807
    .line 1808
    if-eq v7, v6, :cond_4c

    .line 1809
    .line 1810
    const/16 v6, 0x4282

    .line 1811
    .line 1812
    if-eq v7, v6, :cond_4b

    .line 1813
    .line 1814
    const v6, 0x22b59c

    .line 1815
    .line 1816
    .line 1817
    if-ne v7, v6, :cond_4a

    .line 1818
    .line 1819
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1820
    .line 1821
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    .line 1822
    .line 1823
    :cond_4a
    const/4 v13, 0x0

    .line 1824
    goto :goto_2a

    .line 1825
    :cond_4b
    const-string v4, "webm"

    .line 1826
    .line 1827
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    if-nez v4, :cond_4a

    .line 1832
    .line 1833
    const-string v4, "matroska"

    .line 1834
    .line 1835
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-nez v4, :cond_4a

    .line 1840
    .line 1841
    const-string v0, "DocType "

    .line 1842
    .line 1843
    invoke-static {v0, v3, v12}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v13, 0x0

    .line 1851
    return v13

    .line 1852
    :cond_4c
    const/4 v13, 0x0

    .line 1853
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1854
    .line 1855
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    :goto_2a
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 1858
    .line 1859
    goto/16 :goto_15

    .line 1860
    .line 1861
    :cond_4d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 1862
    .line 1863
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 1864
    .line 1865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    const-string v4, "String element size: "

    .line 1868
    .line 1869
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :cond_4e
    const/16 v21, 0x6

    .line 1884
    .line 1885
    const-wide/16 v30, 0x1

    .line 1886
    .line 1887
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 1888
    .line 1889
    cmp-long v4, v10, v26

    .line 1890
    .line 1891
    if-gtz v4, :cond_64

    .line 1892
    .line 1893
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 1894
    .line 1895
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 1896
    .line 1897
    long-to-int v8, v10

    .line 1898
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 1899
    .line 1900
    const/4 v13, 0x0

    .line 1901
    invoke-virtual {v1, v10, v13, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1902
    .line 1903
    .line 1904
    move-wide/from16 v13, v24

    .line 1905
    .line 1906
    const/4 v10, 0x0

    .line 1907
    :goto_2b
    if-ge v10, v8, :cond_4f

    .line 1908
    .line 1909
    const/16 v17, 0x8

    .line 1910
    .line 1911
    shl-long v13, v13, v17

    .line 1912
    .line 1913
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 1914
    .line 1915
    aget-byte v11, v11, v10

    .line 1916
    .line 1917
    and-int/2addr v11, v15

    .line 1918
    move/from16 v26, v10

    .line 1919
    .line 1920
    int-to-long v9, v11

    .line 1921
    or-long/2addr v13, v9

    .line 1922
    add-int/lit8 v10, v26, 0x1

    .line 1923
    .line 1924
    goto :goto_2b

    .line 1925
    :cond_4f
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    const/16 v8, 0x5031

    .line 1931
    .line 1932
    if-eq v6, v8, :cond_62

    .line 1933
    .line 1934
    const/16 v8, 0x5032

    .line 1935
    .line 1936
    if-eq v6, v8, :cond_60

    .line 1937
    .line 1938
    sparse-switch v6, :sswitch_data_1

    .line 1939
    .line 1940
    .line 1941
    const/4 v8, 0x7

    .line 1942
    packed-switch v6, :pswitch_data_1

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_2f

    .line 1946
    .line 1947
    :pswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1948
    .line 1949
    long-to-int v4, v13

    .line 1950
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    .line 1951
    .line 1952
    :cond_50
    :goto_2c
    const/4 v11, 0x0

    .line 1953
    goto/16 :goto_30

    .line 1954
    .line 1955
    :pswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1956
    .line 1957
    long-to-int v4, v13

    .line 1958
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    .line 1959
    .line 1960
    goto :goto_2c

    .line 1961
    :pswitch_c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1962
    .line 1963
    const/4 v10, 0x1

    .line 1964
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    .line 1965
    .line 1966
    long-to-int v6, v13

    .line 1967
    if-eq v6, v10, :cond_53

    .line 1968
    .line 1969
    const/16 v9, 0x9

    .line 1970
    .line 1971
    if-eq v6, v9, :cond_52

    .line 1972
    .line 1973
    if-eq v6, v7, :cond_51

    .line 1974
    .line 1975
    if-eq v6, v3, :cond_51

    .line 1976
    .line 1977
    move/from16 v3, v21

    .line 1978
    .line 1979
    if-eq v6, v3, :cond_51

    .line 1980
    .line 1981
    if-ne v6, v8, :cond_50

    .line 1982
    .line 1983
    :cond_51
    const/4 v7, 0x2

    .line 1984
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    .line 1985
    .line 1986
    goto :goto_2c

    .line 1987
    :cond_52
    move/from16 v3, v21

    .line 1988
    .line 1989
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    .line 1990
    .line 1991
    goto :goto_2c

    .line 1992
    :cond_53
    iput v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    .line 1993
    .line 1994
    goto :goto_2c

    .line 1995
    :pswitch_d
    move/from16 v3, v21

    .line 1996
    .line 1997
    const/4 v10, 0x1

    .line 1998
    long-to-int v6, v13

    .line 1999
    if-eq v6, v10, :cond_56

    .line 2000
    .line 2001
    const/16 v7, 0x10

    .line 2002
    .line 2003
    if-eq v6, v7, :cond_55

    .line 2004
    .line 2005
    const/16 v7, 0x12

    .line 2006
    .line 2007
    if-eq v6, v7, :cond_54

    .line 2008
    .line 2009
    if-eq v6, v3, :cond_56

    .line 2010
    .line 2011
    if-eq v6, v8, :cond_56

    .line 2012
    .line 2013
    goto/16 :goto_2f

    .line 2014
    .line 2015
    :cond_54
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2016
    .line 2017
    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    .line 2018
    .line 2019
    goto :goto_2c

    .line 2020
    :cond_55
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2021
    .line 2022
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    .line 2023
    .line 2024
    goto :goto_2c

    .line 2025
    :cond_56
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2026
    .line 2027
    const/4 v4, 0x3

    .line 2028
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    .line 2029
    .line 2030
    goto :goto_2c

    .line 2031
    :pswitch_e
    long-to-int v3, v13

    .line 2032
    const/4 v14, 0x1

    .line 2033
    const/4 v7, 0x2

    .line 2034
    if-eq v3, v14, :cond_57

    .line 2035
    .line 2036
    if-ne v3, v7, :cond_50

    .line 2037
    .line 2038
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2039
    .line 2040
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    .line 2041
    .line 2042
    goto :goto_2c

    .line 2043
    :cond_57
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2044
    .line 2045
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    .line 2046
    .line 2047
    goto :goto_2c

    .line 2048
    :sswitch_5
    iput-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 2049
    .line 2050
    goto :goto_2c

    .line 2051
    :sswitch_6
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2052
    .line 2053
    long-to-int v4, v13

    .line 2054
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:I

    .line 2055
    .line 2056
    goto :goto_2c

    .line 2057
    :sswitch_7
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2058
    .line 2059
    long-to-int v4, v13

    .line 2060
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    .line 2061
    .line 2062
    goto :goto_2c

    .line 2063
    :sswitch_8
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2064
    .line 2065
    iput-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    .line 2066
    .line 2067
    goto :goto_2c

    .line 2068
    :sswitch_9
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2069
    .line 2070
    iput-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    .line 2071
    .line 2072
    goto :goto_2c

    .line 2073
    :sswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2074
    .line 2075
    cmp-long v4, v13, v30

    .line 2076
    .line 2077
    if-nez v4, :cond_58

    .line 2078
    .line 2079
    const/4 v4, 0x1

    .line 2080
    goto :goto_2d

    .line 2081
    :cond_58
    const/4 v4, 0x0

    .line 2082
    :goto_2d
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    .line 2083
    .line 2084
    goto/16 :goto_2c

    .line 2085
    .line 2086
    :sswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2087
    .line 2088
    long-to-int v4, v13

    .line 2089
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    .line 2090
    .line 2091
    goto/16 :goto_2c

    .line 2092
    .line 2093
    :sswitch_c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2094
    .line 2095
    long-to-int v4, v13

    .line 2096
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    .line 2097
    .line 2098
    goto/16 :goto_2c

    .line 2099
    .line 2100
    :sswitch_d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2101
    .line 2102
    long-to-int v4, v13

    .line 2103
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    .line 2104
    .line 2105
    goto/16 :goto_2c

    .line 2106
    .line 2107
    :sswitch_e
    long-to-int v3, v13

    .line 2108
    if-eqz v3, :cond_5b

    .line 2109
    .line 2110
    const/4 v14, 0x1

    .line 2111
    if-eq v3, v14, :cond_5a

    .line 2112
    .line 2113
    const/4 v6, 0x3

    .line 2114
    if-eq v3, v6, :cond_59

    .line 2115
    .line 2116
    const/16 v7, 0xf

    .line 2117
    .line 2118
    if-ne v3, v7, :cond_50

    .line 2119
    .line 2120
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2121
    .line 2122
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    .line 2123
    .line 2124
    goto/16 :goto_2c

    .line 2125
    .line 2126
    :cond_59
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2127
    .line 2128
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    .line 2129
    .line 2130
    goto/16 :goto_2c

    .line 2131
    .line 2132
    :cond_5a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2133
    .line 2134
    const/4 v7, 0x2

    .line 2135
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    .line 2136
    .line 2137
    goto/16 :goto_2c

    .line 2138
    .line 2139
    :cond_5b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2140
    .line 2141
    const/4 v13, 0x0

    .line 2142
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    .line 2143
    .line 2144
    move v11, v13

    .line 2145
    goto/16 :goto_30

    .line 2146
    .line 2147
    :sswitch_f
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 2148
    .line 2149
    add-long/2addr v13, v6

    .line 2150
    iput-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    .line 2151
    .line 2152
    goto/16 :goto_2c

    .line 2153
    .line 2154
    :sswitch_10
    cmp-long v3, v13, v30

    .line 2155
    .line 2156
    if-eqz v3, :cond_50

    .line 2157
    .line 2158
    const-string v0, "AESSettingsCipherMode "

    .line 2159
    .line 2160
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v22, 0x0

    .line 2168
    .line 2169
    return v22

    .line 2170
    :sswitch_11
    const/16 v22, 0x0

    .line 2171
    .line 2172
    const-wide/16 v3, 0x5

    .line 2173
    .line 2174
    cmp-long v3, v13, v3

    .line 2175
    .line 2176
    if-eqz v3, :cond_5d

    .line 2177
    .line 2178
    const-string v0, "ContentEncAlgo "

    .line 2179
    .line 2180
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    return v22

    .line 2188
    :sswitch_12
    const/16 v22, 0x0

    .line 2189
    .line 2190
    cmp-long v3, v13, v30

    .line 2191
    .line 2192
    if-eqz v3, :cond_5d

    .line 2193
    .line 2194
    const-string v0, "EBMLReadVersion "

    .line 2195
    .line 2196
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    return v22

    .line 2204
    :sswitch_13
    cmp-long v3, v13, v30

    .line 2205
    .line 2206
    if-ltz v3, :cond_5c

    .line 2207
    .line 2208
    const-wide/16 v3, 0x2

    .line 2209
    .line 2210
    cmp-long v3, v13, v3

    .line 2211
    .line 2212
    if-lez v3, :cond_50

    .line 2213
    .line 2214
    :cond_5c
    const-string v0, "DocTypeReadVersion "

    .line 2215
    .line 2216
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const/16 v22, 0x0

    .line 2224
    .line 2225
    return v22

    .line 2226
    :sswitch_14
    const/16 v22, 0x0

    .line 2227
    .line 2228
    const-wide/16 v3, 0x3

    .line 2229
    .line 2230
    cmp-long v3, v13, v3

    .line 2231
    .line 2232
    if-nez v3, :cond_5e

    .line 2233
    .line 2234
    :cond_5d
    move/from16 v11, v22

    .line 2235
    .line 2236
    goto/16 :goto_30

    .line 2237
    .line 2238
    :cond_5e
    const-string v0, "ContentCompAlgo "

    .line 2239
    .line 2240
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    return v22

    .line 2248
    :sswitch_15
    const/4 v10, 0x1

    .line 2249
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    .line 2250
    .line 2251
    goto/16 :goto_2c

    .line 2252
    .line 2253
    :sswitch_16
    const/4 v10, 0x1

    .line 2254
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    .line 2255
    .line 2256
    if-nez v3, :cond_50

    .line 2257
    .line 2258
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 2259
    .line 2260
    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(J)V

    .line 2261
    .line 2262
    .line 2263
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    .line 2264
    .line 2265
    goto/16 :goto_2c

    .line 2266
    .line 2267
    :sswitch_17
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v6

    .line 2271
    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    .line 2272
    .line 2273
    goto/16 :goto_2c

    .line 2274
    .line 2275
    :sswitch_18
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2276
    .line 2277
    long-to-int v4, v13

    .line 2278
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    .line 2279
    .line 2280
    goto/16 :goto_2c

    .line 2281
    .line 2282
    :sswitch_19
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2283
    .line 2284
    long-to-int v4, v13

    .line 2285
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    .line 2286
    .line 2287
    goto/16 :goto_2c

    .line 2288
    .line 2289
    :sswitch_1a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 2290
    .line 2291
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v6

    .line 2295
    invoke-virtual {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(J)V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_2c

    .line 2299
    .line 2300
    :sswitch_1b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2301
    .line 2302
    long-to-int v4, v13

    .line 2303
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    .line 2304
    .line 2305
    goto/16 :goto_2c

    .line 2306
    .line 2307
    :sswitch_1c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2308
    .line 2309
    long-to-int v4, v13

    .line 2310
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    .line 2311
    .line 2312
    goto/16 :goto_2c

    .line 2313
    .line 2314
    :sswitch_1d
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v6

    .line 2318
    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    .line 2319
    .line 2320
    goto/16 :goto_2c

    .line 2321
    .line 2322
    :sswitch_1e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2323
    .line 2324
    cmp-long v4, v13, v30

    .line 2325
    .line 2326
    if-nez v4, :cond_5f

    .line 2327
    .line 2328
    const/4 v4, 0x1

    .line 2329
    goto :goto_2e

    .line 2330
    :cond_5f
    const/4 v4, 0x0

    .line 2331
    :goto_2e
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:Z

    .line 2332
    .line 2333
    goto/16 :goto_2c

    .line 2334
    .line 2335
    :sswitch_1f
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2336
    .line 2337
    long-to-int v4, v13

    .line 2338
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:I

    .line 2339
    .line 2340
    goto/16 :goto_2c

    .line 2341
    .line 2342
    :cond_60
    cmp-long v3, v13, v30

    .line 2343
    .line 2344
    if-nez v3, :cond_61

    .line 2345
    .line 2346
    :goto_2f
    goto/16 :goto_2c

    .line 2347
    .line 2348
    :cond_61
    const-string v0, "ContentEncodingScope "

    .line 2349
    .line 2350
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    const/4 v11, 0x0

    .line 2358
    return v11

    .line 2359
    :cond_62
    const/4 v11, 0x0

    .line 2360
    cmp-long v3, v13, v24

    .line 2361
    .line 2362
    if-nez v3, :cond_63

    .line 2363
    .line 2364
    :goto_30
    iput v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 2365
    .line 2366
    move v13, v11

    .line 2367
    goto/16 :goto_15

    .line 2368
    .line 2369
    :cond_63
    const-string v0, "ContentEncodingOrder "

    .line 2370
    .line 2371
    invoke-static {v13, v14, v0, v12}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    return v11

    .line 2379
    :cond_64
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 2380
    .line 2381
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 2382
    .line 2383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    const-string v4, "Invalid integer size: "

    .line 2386
    .line 2387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    throw v0

    .line 2401
    :cond_65
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 2402
    .line 2403
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 2404
    .line 2405
    add-long/2addr v8, v6

    .line 2406
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    .line 2407
    .line 2408
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 2409
    .line 2410
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 2411
    .line 2412
    invoke-direct {v10, v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>(IJ)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 2419
    .line 2420
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 2421
    .line 2422
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 2423
    .line 2424
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 2425
    .line 2426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    if-eq v8, v12, :cond_70

    .line 2430
    .line 2431
    const/16 v11, 0xae

    .line 2432
    .line 2433
    if-eq v8, v11, :cond_6f

    .line 2434
    .line 2435
    const/16 v11, 0xbb

    .line 2436
    .line 2437
    if-eq v8, v11, :cond_6e

    .line 2438
    .line 2439
    const/16 v14, 0x4dbb

    .line 2440
    .line 2441
    if-eq v8, v14, :cond_6d

    .line 2442
    .line 2443
    const/16 v11, 0x5035

    .line 2444
    .line 2445
    if-eq v8, v11, :cond_6c

    .line 2446
    .line 2447
    const/16 v11, 0x55d0

    .line 2448
    .line 2449
    if-eq v8, v11, :cond_6b

    .line 2450
    .line 2451
    const v11, 0x18538067

    .line 2452
    .line 2453
    .line 2454
    if-eq v8, v11, :cond_69

    .line 2455
    .line 2456
    if-eq v8, v15, :cond_68

    .line 2457
    .line 2458
    if-ne v8, v4, :cond_66

    .line 2459
    .line 2460
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    .line 2461
    .line 2462
    if-nez v4, :cond_66

    .line 2463
    .line 2464
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->d:Z

    .line 2465
    .line 2466
    if-eqz v4, :cond_67

    .line 2467
    .line 2468
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    .line 2469
    .line 2470
    cmp-long v4, v6, v18

    .line 2471
    .line 2472
    if-eqz v4, :cond_67

    .line 2473
    .line 2474
    const/4 v14, 0x1

    .line 2475
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    .line 2476
    .line 2477
    :cond_66
    :goto_31
    const/4 v13, 0x0

    .line 2478
    goto :goto_32

    .line 2479
    :cond_67
    const/4 v14, 0x1

    .line 2480
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 2481
    .line 2482
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    .line 2483
    .line 2484
    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 2485
    .line 2486
    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 2490
    .line 2491
    .line 2492
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    .line 2493
    .line 2494
    goto :goto_31

    .line 2495
    :cond_68
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 2496
    .line 2497
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 2501
    .line 2502
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 2503
    .line 2504
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 2508
    .line 2509
    goto :goto_31

    .line 2510
    :cond_69
    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 2511
    .line 2512
    cmp-long v4, v11, v18

    .line 2513
    .line 2514
    if-eqz v4, :cond_6a

    .line 2515
    .line 2516
    cmp-long v4, v11, v6

    .line 2517
    .line 2518
    if-eqz v4, :cond_6a

    .line 2519
    .line 2520
    const-string v0, "Multiple Segment elements not supported"

    .line 2521
    .line 2522
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    const/16 v22, 0x0

    .line 2526
    .line 2527
    return v22

    .line 2528
    :cond_6a
    iput-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 2529
    .line 2530
    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->o:J

    .line 2531
    .line 2532
    goto :goto_31

    .line 2533
    :cond_6b
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2534
    .line 2535
    const/4 v14, 0x1

    .line 2536
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    .line 2537
    .line 2538
    goto :goto_31

    .line 2539
    :cond_6c
    const/4 v14, 0x1

    .line 2540
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2541
    .line 2542
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    .line 2543
    .line 2544
    goto :goto_31

    .line 2545
    :cond_6d
    const/4 v4, -0x1

    .line 2546
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    .line 2547
    .line 2548
    move-wide/from16 v6, v18

    .line 2549
    .line 2550
    iput-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    .line 2551
    .line 2552
    goto :goto_31

    .line 2553
    :cond_6e
    const/4 v13, 0x0

    .line 2554
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    .line 2555
    .line 2556
    goto :goto_32

    .line 2557
    :cond_6f
    const/4 v13, 0x0

    .line 2558
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2559
    .line 2560
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 2564
    .line 2565
    goto :goto_32

    .line 2566
    :cond_70
    const/4 v13, 0x0

    .line 2567
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    .line 2568
    .line 2569
    :goto_32
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 2570
    .line 2571
    goto/16 :goto_15

    .line 2572
    .line 2573
    :goto_33
    if-eqz v5, :cond_72

    .line 2574
    .line 2575
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 2576
    .line 2577
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    .line 2578
    .line 2579
    if-eqz v6, :cond_71

    .line 2580
    .line 2581
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 2582
    .line 2583
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    .line 2584
    .line 2585
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 2586
    .line 2587
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    .line 2588
    .line 2589
    :goto_34
    const/16 v23, 0x1

    .line 2590
    .line 2591
    goto :goto_35

    .line 2592
    :cond_71
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    .line 2593
    .line 2594
    if-eqz v3, :cond_72

    .line 2595
    .line 2596
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 2597
    .line 2598
    const-wide/16 v6, -0x1

    .line 2599
    .line 2600
    cmp-long v8, v3, v6

    .line 2601
    .line 2602
    if-eqz v8, :cond_72

    .line 2603
    .line 2604
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 2605
    .line 2606
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 2607
    .line 2608
    goto :goto_34

    .line 2609
    :goto_35
    return v23

    .line 2610
    :cond_72
    const/4 v3, 0x0

    .line 2611
    goto/16 :goto_0

    .line 2612
    .line 2613
    :cond_73
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 2614
    .line 2615
    long-to-int v3, v3

    .line 2616
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 2617
    .line 2618
    .line 2619
    const/4 v13, 0x0

    .line 2620
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 2621
    .line 2622
    move v3, v13

    .line 2623
    goto/16 :goto_1

    .line 2624
    .line 2625
    :cond_74
    move v13, v3

    .line 2626
    invoke-static {}, Lrx8;->b()V

    .line 2627
    .line 2628
    .line 2629
    return v13

    .line 2630
    :cond_75
    move v13, v3

    .line 2631
    return v13

    .line 2632
    :cond_76
    const/16 v21, -0x1

    .line 2633
    .line 2634
    return v21

    .line 2635
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x4254 -> :sswitch_14
        0x4285 -> :sswitch_13
        0x42f7 -> :sswitch_12
        0x47e1 -> :sswitch_11
        0x47e8 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_8
        0x6264 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final a(J)J
    .locals 6

    .line 2838
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2839
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 2840
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p0}, Lrx8;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2636
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    const/4 p1, 0x0

    .line 2637
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 2638
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 2639
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 2640
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 2641
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 2642
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->b:I

    .line 2643
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 2644
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 2645
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->b:I

    .line 2646
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 2647
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2648
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 2649
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 2650
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 2651
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    .line 2652
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 2653
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 2654
    iput-byte p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 2655
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 2656
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2657
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2658
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V
    .locals 4

    .line 2707
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2708
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 2709
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_1

    .line 2710
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v3, v2

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2711
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2712
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2713
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2714
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2715
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2716
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    sub-int v3, p2, v0

    .line 2717
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 2718
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V
    .locals 10

    .line 2719
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2720
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Z:[B

    add-int/lit8 v0, p3, 0x20

    .line 2721
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 2722
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2723
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0x20

    .line 2724
    invoke-virtual {p1, p2, v2, p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 2725
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2726
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    return-void

    .line 2727
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 2728
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 2729
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v2, :cond_d

    .line 2730
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 2731
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 2732
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2733
    invoke-virtual {p1, v2, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 2734
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2735
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v6, v2, 0x80

    if-eq v6, v5, :cond_2

    .line 2736
    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 2737
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    goto :goto_0

    .line 2738
    :cond_2
    const-string p0, "Extension bit is set in signal byte"

    invoke-static {p0}, Lrx8;->j(Ljava/lang/String;)V

    return-void

    .line 2739
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 2740
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 2741
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    if-nez v6, :cond_6

    .line 2742
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v7, 0x8

    .line 2743
    invoke-virtual {p1, v6, v1, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 2744
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2745
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 2746
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-nez v2, :cond_5

    move v5, v1

    :cond_5
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v8, v1

    .line 2747
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2748
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 2749
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 2750
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2751
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 2752
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    :cond_6
    if-eqz v2, :cond_e

    .line 2753
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    if-nez v2, :cond_7

    .line 2754
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2755
    invoke-virtual {p1, v2, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 2756
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2757
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2758
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 2759
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 2760
    :cond_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    shl-int/2addr v2, v3

    .line 2761
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 2762
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2763
    invoke-virtual {p1, v5, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 2764
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2765
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 2766
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 2767
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 2768
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    .line 2769
    :cond_9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2770
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v6, v2

    .line 2771
    :goto_2
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    if-ge v2, v7, :cond_b

    .line 2772
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    .line 2773
    rem-int/lit8 v8, v2, 0x2

    .line 2774
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    if-nez v8, :cond_a

    int-to-short v6, v6

    .line 2775
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 2776
    :cond_a
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_2

    .line 2777
    :cond_b
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 2778
    rem-int/2addr v7, v3

    .line 2779
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    if-ne v7, v4, :cond_c

    .line 2780
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    int-to-short v2, v2

    .line 2781
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2782
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2783
    :goto_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 2784
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2785
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2786
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2787
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 2788
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_5

    .line 2789
    :cond_d
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    if-eqz v2, :cond_e

    .line 2790
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    array-length v6, v2

    .line 2791
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2792
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2793
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2794
    :cond_e
    :goto_5
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 2795
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2796
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr p3, v2

    .line 2797
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2798
    :goto_6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    .line 2799
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2800
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2801
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_10

    .line 2802
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2803
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    goto :goto_7

    .line 2804
    :cond_10
    invoke-interface {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    .line 2805
    :goto_7
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2806
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_6

    .line 2807
    :cond_11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2808
    aput-byte v1, v2, v1

    .line 2809
    aput-byte v1, v2, v4

    .line 2810
    aput-byte v1, v2, v3

    .line 2811
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    rsub-int/lit8 v4, v3, 0x4

    .line 2812
    :goto_8
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    if-ge v6, p3, :cond_15

    .line 2813
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 2814
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-nez v6, :cond_13

    .line 2815
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2816
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v6, v7

    .line 2817
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 2818
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    if-lez v6, :cond_12

    .line 2819
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v7, v2, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 2820
    :cond_12
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2821
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2822
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 2823
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2824
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 2825
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_8

    .line 2826
    :cond_13
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2827
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v8, v7

    if-lez v8, :cond_14

    .line 2828
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2829
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    goto :goto_9

    .line 2830
    :cond_14
    invoke-interface {v0, p1, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v7

    .line 2831
    :goto_9
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2832
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    sub-int/2addr v6, v7

    .line 2833
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    goto :goto_8

    .line 2834
    :cond_15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2835
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2836
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v5, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 2837
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    :cond_16
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 2635
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V
    .locals 9

    .line 2676
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2677
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 2678
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 2679
    div-long v6, v2, v4

    long-to-int v6, v6

    int-to-long v7, v6

    mul-long/2addr v7, v4

    sub-long/2addr v2, v7

    const-wide/32 v4, 0x3938700

    .line 2680
    div-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v7, v5

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    .line 2681
    div-long v7, v2, v7

    long-to-int v5, v7

    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x3e8

    .line 2682
    div-long/2addr v2, v7

    long-to-int v2, v2

    .line 2683
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2685
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 2686
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2687
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2688
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2689
    invoke-interface {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 2690
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2691
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr v0, v2

    .line 2692
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 2693
    :cond_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    const/4 p1, 0x1

    .line 2694
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    .line 2695
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 2696
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 2697
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 2698
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 2699
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    .line 2700
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 2701
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 2702
    iput-byte v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 2703
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 2704
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2705
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2706
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 13

    .line 2659
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V

    .line 2660
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    move-wide v3, v0

    :cond_0
    long-to-int v3, v3

    .line 2661
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 2662
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 2663
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v7

    .line 2664
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    :goto_0
    const-wide/32 v9, 0x1a45dfa3

    cmp-long v4, v7, v9

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 2665
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    if-eq v4, v3, :cond_4

    .line 2666
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2667
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v4, 0x8

    shl-long/2addr v7, v4

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 2668
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    or-long/2addr v7, v9

    goto :goto_0

    .line 2669
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v3

    .line 2670
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_4

    if-eqz v2, :cond_2

    add-long v11, v7, v3

    cmp-long v0, v11, v0

    if-gez v0, :cond_4

    .line 2671
    :cond_2
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v0, v0

    add-long v11, v7, v3

    cmp-long v0, v0, v11

    if-gez v0, :cond_3

    .line 2672
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_4

    .line 2673
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_4

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v0, v11

    if-gtz v11, :cond_4

    if-eqz v2, :cond_2

    long-to-int v2, v0

    .line 2674
    invoke-virtual {p1, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 2675
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v11, v2

    add-long/2addr v11, v0

    long-to-int v0, v11

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    return v6

    :cond_4
    return v5
.end method
