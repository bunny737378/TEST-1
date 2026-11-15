.class public Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SampleStream;
.implements Lcom/google/android/exoplayer/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/source/SampleStream;",
        "Lcom/google/android/exoplayer/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer/Format;

.field public final d:[Z

.field public final e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

.field public final f:Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;

.field public final g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final i:Lcom/google/android/exoplayer/upstream/Loader;

.field public final j:Lcom/google/android/exoplayer/source/chunk/ChunkHolder;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/exoplayer/source/SampleQueue;

.field public final n:[Lcom/google/android/exoplayer/source/SampleQueue;

.field public final o:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

.field public p:Lcom/google/android/exoplayer/Format;

.field public q:Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/chunk/ChunkSource;Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer/upstream/Allocator;JLcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->b:[I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->c:[Lcom/google/android/exoplayer/Format;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;

    .line 14
    .line 15
    iput-object p11, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/exoplayer/upstream/Loader;

    .line 20
    .line 21
    const-string p4, "Loader:ChunkSampleStream"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 27
    .line 28
    new-instance p3, Lcom/google/android/exoplayer/source/chunk/ChunkHolder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lcom/google/android/exoplayer/source/chunk/ChunkHolder;-><init>()V

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer/source/chunk/ChunkHolder;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    move p4, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p4, p2

    .line 53
    .line 54
    :goto_0
    new-array p5, p4, [Lcom/google/android/exoplayer/source/SampleQueue;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 57
    .line 58
    new-array p5, p4, [Z

    .line 59
    .line 60
    iput-object p5, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->d:[Z

    .line 61
    .line 62
    add-int/lit8 p5, p4, 0x1

    .line 63
    .line 64
    new-array p10, p5, [I

    .line 65
    .line 66
    new-array p5, p5, [Lcom/google/android/exoplayer/source/SampleQueue;

    .line 67
    .line 68
    new-instance p11, Lcom/google/android/exoplayer/source/SampleQueue;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    invoke-direct {p11, p6, v0, p9}, Lcom/google/android/exoplayer/source/SampleQueue;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmSessionManager;)V

    .line 82
    .line 83
    iput-object p11, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 84
    .line 85
    aput p1, p10, p3

    .line 86
    .line 87
    aput-object p11, p5, p3

    .line 88
    .line 89
    :goto_1
    if-ge p3, p4, :cond_1

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/exoplayer/source/SampleQueue;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    move-result-object p9

    .line 96
    .line 97
    .line 98
    invoke-static {p9}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p9

    .line 100
    .line 101
    check-cast p9, Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 105
    move-result-object p11

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p6, p9, p11}, Lcom/google/android/exoplayer/source/SampleQueue;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmSessionManager;)V

    .line 109
    .line 110
    iget-object p9, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 111
    .line 112
    aput-object p1, p9, p3

    .line 113
    .line 114
    add-int/lit8 p9, p3, 0x1

    .line 115
    .line 116
    aput-object p1, p5, p9

    .line 117
    .line 118
    aget p1, p2, p3

    .line 119
    .line 120
    aput p1, p10, p9

    .line 121
    move p3, p9

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p10, p5}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/google/android/exoplayer/source/SampleQueue;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 130
    .line 131
    iput-wide p7, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 132
    .line 133
    iput-wide p7, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    .line 134
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)[Lcom/google/android/exoplayer/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->c:[Lcom/google/android/exoplayer/Format;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->b:[I

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->d:[Z

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    return-wide v0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SampleQueue;->J()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/SampleQueue;->J()V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->l(Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 27
    return-void
.end method

.method public B(J)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 30
    .line 31
    iget-wide v3, v2, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 32
    .line 33
    cmp-long v3, v3, p1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-wide v4, v2, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->j:J

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    if-lez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->R(I)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->u:J

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    cmp-long v3, p1, v3

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    move v3, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v3, v0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer/source/SampleQueue;->S(JZ)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    .line 92
    .line 93
    iput-wide v3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->u:J

    .line 94
    .line 95
    :goto_4
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/SampleQueue;->x()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->y(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 110
    array-length v3, v2

    .line 111
    .line 112
    :goto_5
    if-ge v0, v3, :cond_8

    .line 113
    .line 114
    aget-object v4, v2, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer/source/SampleQueue;->S(JZ)Z

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    iput v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->f()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 158
    array-length p2, p1

    .line 159
    .line 160
    :goto_6
    if-ge v0, p2, :cond_8

    .line 161
    .line 162
    aget-object v1, p1, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_7
    return-void
.end method

.method public C(JI)Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->b:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->d:[Z

    .line 15
    .line 16
    aget-boolean p3, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->d:[Z

    .line 24
    .line 25
    aput-boolean v1, p3, v0

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 28
    .line 29
    aget-object p3, p3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer/source/SampleQueue;->S(JZ)Z

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 37
    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer/source/SampleQueue;I)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method

.method public a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->u:J

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/source/SampleQueue;->K(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;ZZJ)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/chunk/ChunkSource;->b(JLcom/google/android/exoplayer/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 38
    :goto_0
    move-object v11, v3

    .line 39
    move-wide v9, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->p()Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer/source/chunk/ChunkHolder;

    .line 54
    .line 55
    move-wide/from16 v7, p1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/source/chunk/ChunkSource;->e(JJLjava/util/List;Lcom/google/android/exoplayer/source/chunk/ChunkHolder;)V

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer/source/chunk/ChunkHolder;

    .line 61
    .line 62
    iget-boolean v4, v3, Lcom/google/android/exoplayer/source/chunk/ChunkHolder;->b:Z

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/android/exoplayer/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/chunk/ChunkHolder;->a()V

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iput-wide v6, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 78
    .line 79
    iput-boolean v3, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 80
    return v3

    .line 81
    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    return v2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r(Lcom/google/android/exoplayer/source/chunk/Chunk;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    move-object v2, v5

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v8, v2, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 97
    .line 98
    iget-wide v10, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 99
    .line 100
    cmp-long v1, v8, v10

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    :cond_4
    iput-wide v10, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->u:J

    .line 107
    .line 108
    iput-wide v6, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->i(Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;)V

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    instance-of v1, v5, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    move-object v1, v5

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->e(Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V

    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 136
    .line 137
    iget v4, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J

    .line 145
    move-result-wide v17

    .line 146
    .line 147
    iget-object v6, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 148
    .line 149
    iget-object v7, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 150
    .line 151
    iget v8, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 152
    .line 153
    iget v9, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 154
    .line 155
    iget-object v10, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 156
    .line 157
    iget v11, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->d:I

    .line 158
    .line 159
    iget-object v12, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iget-wide v13, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 162
    .line 163
    iget-wide v1, v5, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 164
    move-wide v15, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->G(Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V

    .line 168
    return v3

    .line 169
    :cond_8
    :goto_3
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->t()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->m(JZZ)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SampleQueue;->t()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/SampleQueue;->u()J

    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 37
    array-length v3, v2

    .line 38
    .line 39
    if-ge p2, v3, :cond_1

    .line 40
    .line 41
    aget-object v2, v2, p2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->d:[Z

    .line 44
    .line 45
    aget-boolean v3, v3, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer/source/SampleQueue;->m(JZZ)V

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m(I)V

    .line 55
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->x(Lcom/google/android/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->p()Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/chunk/MediaChunk;->f()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/SampleQueue;->v()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->p()Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/SampleQueue;->E(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->w(Lcom/google/android/exoplayer/source/chunk/Chunk;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v(Lcom/google/android/exoplayer/source/chunk/Chunk;JJZ)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->y(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer/util/Util;->w0(Ljava/util/List;II)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 24
    :cond_0
    return-void
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->G()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/chunk/ChunkSource;->maybeThrowError()V

    .line 24
    :cond_0
    return-void
.end method

.method public final n(I)Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer/util/Util;->w0(Ljava/util/List;II)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->q(I)V

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 44
    array-length v2, p1

    .line 45
    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->q(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public o()Lcom/google/android/exoplayer/source/chunk/ChunkSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    return-object v0
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->M()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/SampleQueue;->M()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;->a(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final p()Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 15
    return-object v0
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->x()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 27
    array-length v4, v2

    .line 28
    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/SampleQueue;->x()I

    .line 35
    move-result v2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final r(Lcom/google/android/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 3
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/exoplayer/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-gt v0, p1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->q(I)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v0

    .line 54
    .line 55
    :goto_1
    if-ne p1, v0, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->p()Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-wide v4, p2, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n(I)Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 79
    :cond_5
    const/4 p2, 0x0

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 86
    .line 87
    iget-wide v2, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->N(IJJ)V

    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->v()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SampleQueue;->f()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/SampleQueue;->e(J)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t()V

    .line 39
    return p1
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->x()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->y(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->t:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->u(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    iget-object v7, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer/Format;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->d:I

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 29
    move-object v2, v7

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->l(ILcom/google/android/exoplayer/Format;ILjava/lang/Object;J)V

    .line 33
    .line 34
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer/Format;

    .line 35
    return-void
.end method

.method public v(Lcom/google/android/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v15, p2

    .line 7
    .line 8
    move-wide/from16 v17, p4

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->d()Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->c()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget v6, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 23
    .line 24
    iget v7, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 25
    .line 26
    iget-object v8, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 27
    .line 28
    iget v9, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->d:I

    .line 29
    .line 30
    iget-object v10, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v11, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 33
    .line 34
    iget-wide v13, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->a()J

    .line 38
    move-result-wide v19

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 68
    :cond_1
    return-void
.end method

.method public w(Lcom/google/android/exoplayer/source/chunk/Chunk;JJ)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v15, p2

    .line 7
    .line 8
    move-wide/from16 v17, p4

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/source/chunk/ChunkSource;->f(Lcom/google/android/exoplayer/source/chunk/Chunk;)V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->d()Landroid/net/Uri;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->c()Ljava/util/Map;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget v6, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 28
    .line 29
    iget v7, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 30
    .line 31
    iget-object v8, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 32
    .line 33
    iget v9, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->d:I

    .line 34
    .line 35
    iget-object v10, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v11, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 38
    .line 39
    iget-wide v13, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->a()J

    .line 43
    move-result-wide v19

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 52
    return-void
.end method

.method public x(Lcom/google/android/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->a()J

    .line 8
    move-result-wide v25

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r(Lcom/google/android/exoplayer/source/chunk/Chunk;)Z

    .line 12
    move-result v8

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x1

    .line 20
    .line 21
    add-int/lit8 v10, v1, -0x1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v25, v1

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->q(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v12, v9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 50
    .line 51
    iget v2, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 52
    .line 53
    move-wide/from16 v3, p4

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    move/from16 v6, p7

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->a(IJLjava/io/IOException;I)J

    .line 61
    move-result-wide v1

    .line 62
    move-wide v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, v13

    .line 65
    .line 66
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    move v3, v12

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/source/chunk/ChunkSource;->g(Lcom/google/android/exoplayer/source/chunk/Chunk;ZLjava/lang/Exception;J)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->f:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->n(I)Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-ne v2, v7, :cond_3

    .line 90
    move v2, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v2, v11

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-wide v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->s:J

    .line 106
    .line 107
    iput-wide v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->r:J

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    const-string v1, "ChunkSampleStream"

    .line 111
    .line 112
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-object v15, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 121
    .line 122
    iget v1, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    move-wide/from16 v17, p4

    .line 127
    .line 128
    move-object/from16 v19, p6

    .line 129
    .line 130
    move/from16 v20, p7

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v15 .. v20}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->b(IJLjava/io/IOException;I)J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    cmp-long v3, v1, v13

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v1, v2}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;->c()Z

    .line 149
    move-result v2

    .line 150
    xor-int/2addr v2, v9

    .line 151
    .line 152
    move/from16 v28, v2

    .line 153
    .line 154
    iget-object v8, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 155
    .line 156
    iget-object v9, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->d()Landroid/net/Uri;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/chunk/Chunk;->c()Ljava/util/Map;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    iget v12, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 167
    .line 168
    iget v13, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 169
    .line 170
    iget-object v14, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 171
    .line 172
    iget v15, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->d:I

    .line 173
    .line 174
    iget-object v3, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    iget-wide v3, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 179
    .line 180
    move-wide/from16 v17, v3

    .line 181
    .line 182
    iget-wide v3, v7, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 183
    .line 184
    move-wide/from16 v19, v3

    .line 185
    .line 186
    move-wide/from16 v21, p2

    .line 187
    .line 188
    move-wide/from16 v23, p4

    .line 189
    .line 190
    move-object/from16 v27, p6

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v8 .. v28}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 201
    :cond_9
    return-object v1
.end method

.method public final y(II)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    return p2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->A(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 5
    return-void
.end method
