.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    invoke-direct {v2, v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v11

    .line 2
    :goto_0
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p6

    move-object/from16 v10, p7

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move/from16 v2, p12

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 3
    iput v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    move-object/from16 v1, p3

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 5
    iput-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    move/from16 v1, p14

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    move-object/from16 v1, p15

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 9
    instance-of v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 10
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 11
    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 12
    const-string v2, ".ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    const-string v2, ".ec3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 15
    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    if-eqz v14, :cond_4

    .line 16
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 17
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 18
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 19
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eq v1, v12, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 20
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    if-ne v2, v13, :cond_3

    if-nez v1, :cond_3

    move v3, v4

    :cond_3
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 21
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>()V

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 24
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 25
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 26
    :goto_5
    iput-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    .line 35
    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    return-wide v4

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    .line 41
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x3

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, 0xa

    .line 55
    .line 56
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v6, v7, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 74
    .line 75
    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 81
    .line 82
    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return-wide v4

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-wide v4

    .line 102
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    move v2, v0

    .line 106
    :goto_0
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 109
    .line 110
    aget-object v3, v3, v2

    .line 111
    .line 112
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 117
    .line 118
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->c:[B

    .line 129
    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 159
    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    goto :goto_0

    .line 162
    :cond_1
    const-string p1, "Unkown extension for audio file: "

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 164
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    return-object v0
.end method

.method public final a()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final load()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 11
    .line 12
    if-nez v5, :cond_d

    .line 13
    .line 14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "text/vtt"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, ".webvtt"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, ".vtt"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, ".mp4"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, -0x4

    .line 74
    .line 75
    const-string v6, ".m4"

    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v5, 0x30

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    :goto_0
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    const-string v7, "audio/mp4a-latm"

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const-string v8, ","

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    array-length v9, v8

    .line 115
    move v10, v3

    .line 116
    :goto_1
    if-ge v10, v9, :cond_3

    .line 117
    .line 118
    aget-object v11, v8, v10

    .line 119
    .line 120
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v13, "audio"

    .line 131
    .line 132
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v11, v2

    .line 142
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    :cond_5
    const-string v7, "video/avc"

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const-string v8, ","

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    array-length v8, v6

    .line 161
    move v9, v3

    .line 162
    :goto_2
    if-ge v9, v8, :cond_7

    .line 163
    .line 164
    aget-object v10, v6, v9

    .line 165
    .line 166
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "video"

    .line 177
    .line 178
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v10, v2

    .line 188
    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x4

    .line 195
    .line 196
    :cond_9
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 197
    .line 198
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 199
    .line 200
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 201
    .line 202
    invoke-direct {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {v6, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 207
    .line 208
    .line 209
    move v5, v4

    .line 210
    move-object v0, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 213
    .line 214
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    move v5, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;

    .line 222
    .line 223
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 228
    .line 229
    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    if-eqz v5, :cond_c

    .line 234
    .line 235
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 236
    .line 237
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 241
    .line 242
    :cond_d
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 243
    .line 244
    const-wide/16 v6, -0x1

    .line 245
    .line 246
    if-eq v5, v0, :cond_11

    .line 247
    .line 248
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 257
    .line 258
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 263
    .line 264
    cmp-long v10, v8, v6

    .line 265
    .line 266
    if-nez v10, :cond_e

    .line 267
    .line 268
    move-wide/from16 v16, v6

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    int-to-long v10, v5

    .line 272
    sub-long/2addr v8, v10

    .line 273
    move-wide/from16 v16, v8

    .line 274
    .line 275
    :goto_5
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 276
    .line 277
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 278
    .line 279
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 280
    .line 281
    int-to-long v12, v5

    .line 282
    add-long/2addr v12, v8

    .line 283
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 286
    .line 287
    move-wide v14, v12

    .line 288
    move/from16 v19, v0

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    move-object v0, v10

    .line 296
    :cond_f
    :try_start_0
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 297
    .line 298
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 299
    .line 300
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 301
    .line 302
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    .line 308
    .line 309
    move v0, v3

    .line 310
    :goto_6
    if-nez v0, :cond_10

    .line 311
    .line 312
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 317
    .line 318
    invoke-interface {v0, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 325
    .line 326
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 327
    .line 328
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 329
    .line 330
    sub-long/2addr v2, v4

    .line 331
    long-to-int v2, v2

    .line 332
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 333
    .line 334
    throw v0

    .line 335
    :cond_10
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 336
    .line 337
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 338
    .line 339
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 340
    .line 341
    sub-long/2addr v8, v10

    .line 342
    long-to-int v0, v8

    .line 343
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_11
    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 361
    .line 362
    if-nez v0, :cond_1c

    .line 363
    .line 364
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 365
    .line 366
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 367
    .line 368
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    move v0, v4

    .line 375
    goto :goto_a

    .line 376
    :cond_12
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 377
    .line 378
    if-eqz v8, :cond_14

    .line 379
    .line 380
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 381
    .line 382
    cmp-long v0, v9, v6

    .line 383
    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    :goto_8
    move-wide v15, v6

    .line 387
    goto :goto_9

    .line 388
    :cond_13
    int-to-long v6, v8

    .line 389
    sub-long v6, v9, v6

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 393
    .line 394
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 395
    .line 396
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 397
    .line 398
    int-to-long v11, v8

    .line 399
    add-long/2addr v11, v6

    .line 400
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 401
    .line 402
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 403
    .line 404
    move-wide v13, v11

    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    move/from16 v18, v5

    .line 408
    .line 409
    invoke-direct/range {v9 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object v5, v9

    .line 413
    :cond_14
    move v0, v3

    .line 414
    :goto_a
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 415
    .line 416
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 417
    .line 418
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-nez v6, :cond_16

    .line 424
    .line 425
    monitor-enter v7

    .line 426
    :goto_b
    :try_start_3
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 427
    .line 428
    cmp-long v6, v10, v8

    .line 429
    .line 430
    if-nez v6, :cond_15

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_15
    monitor-exit v7

    .line 437
    goto :goto_c

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    monitor-exit v7

    .line 440
    throw v0

    .line 441
    :cond_16
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 442
    .line 443
    const-wide v12, 0x7fffffffffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v6, v10, v12

    .line 449
    .line 450
    if-nez v6, :cond_17

    .line 451
    .line 452
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 453
    .line 454
    invoke-virtual {v7, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c(J)V

    .line 455
    .line 456
    .line 457
    :cond_17
    :goto_c
    :try_start_4
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 458
    .line 459
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 460
    .line 461
    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 462
    .line 463
    invoke-interface {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v16

    .line 467
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 471
    .line 472
    if-nez v5, :cond_19

    .line 473
    .line 474
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    cmp-long v7, v5, v8

    .line 479
    .line 480
    if-eqz v7, :cond_18

    .line 481
    .line 482
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 483
    .line 484
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    goto :goto_d

    .line 489
    :cond_18
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 490
    .line 491
    :goto_d
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 496
    .line 497
    :cond_19
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 500
    .line 501
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 502
    .line 503
    .line 504
    :cond_1a
    :goto_e
    if-nez v3, :cond_1b

    .line 505
    .line 506
    :try_start_5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 507
    .line 508
    if-nez v0, :cond_1b

    .line 509
    .line 510
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 511
    .line 512
    invoke-interface {v0, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 513
    .line 514
    .line 515
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 516
    goto :goto_e

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    :try_start_6
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 519
    .line 520
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 521
    .line 522
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 523
    .line 524
    sub-long/2addr v2, v4

    .line 525
    long-to-int v2, v2

    .line 526
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1b
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 530
    .line 531
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 532
    .line 533
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 534
    .line 535
    sub-long/2addr v2, v5

    .line 536
    long-to-int v0, v2

    .line 537
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 538
    .line 539
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 542
    .line 543
    .line 544
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 545
    .line 546
    return-void

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 549
    .line 550
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1c
    return-void
.end method
