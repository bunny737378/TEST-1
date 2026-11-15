.class public Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final I:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

.field public static final J:[B

.field public static final K:Lcom/google/android/exoplayer/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public H:Z

.field public final a:I

.field public final b:Lcom/google/android/exoplayer/extractor/mp4/Track;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final f:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final g:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final h:[B

.field public final i:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final j:Lcom/google/android/exoplayer/util/TimestampAdjuster;

.field public final k:Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

.field public final l:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mp4/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->I:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->J:[B

    .line 17
    .line 18
    const-string v0, "application/x-emsg"

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer/Format;->t(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/Format;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->K:Lcom/google/android/exoplayer/Format;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->k:Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object p3, Lcom/google/android/exoplayer/util/NalUnitUtil;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 13
    new-instance p2, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->x:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->w:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f()V

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 23
    move-result-wide v9

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 64
    move-result v1

    .line 65
    .line 66
    new-array v7, v1, [I

    .line 67
    .line 68
    new-array v8, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    move-wide/from16 v23, v11

    .line 78
    move v11, v3

    .line 79
    .line 80
    move-wide/from16 v3, v23

    .line 81
    .line 82
    :goto_2
    if-ge v11, v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 86
    move-result v12

    .line 87
    .line 88
    const/high16 v19, -0x80000000

    .line 89
    .line 90
    and-int v19, v12, v19

    .line 91
    .line 92
    if-nez v19, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 96
    move-result-wide v19

    .line 97
    .line 98
    .line 99
    const v21, 0x7fffffff

    .line 100
    .line 101
    and-int v12, v12, v21

    .line 102
    .line 103
    aput v12, v7, v11

    .line 104
    .line 105
    aput-wide v13, v8, v11

    .line 106
    .line 107
    aput-wide v17, v6, v11

    .line 108
    .line 109
    add-long v17, v3, v19

    .line 110
    .line 111
    .line 112
    const-wide/32 v19, 0xf4240

    .line 113
    .line 114
    move-wide/from16 v3, v17

    .line 115
    move-object v12, v5

    .line 116
    move-object v2, v6

    .line 117
    .line 118
    move-wide/from16 v5, v19

    .line 119
    .line 120
    move/from16 p1, v1

    .line 121
    move-object v1, v7

    .line 122
    .line 123
    move-object/from16 v22, v8

    .line 124
    move-wide v7, v9

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    aget-wide v5, v2, v11

    .line 131
    .line 132
    sub-long v5, v3, v5

    .line 133
    .line 134
    aput-wide v5, v12, v11

    .line 135
    const/4 v5, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 139
    .line 140
    aget v6, v1, v11

    .line 141
    int-to-long v6, v6

    .line 142
    add-long/2addr v13, v6

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    move-object v7, v1

    .line 146
    move-object v6, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, v12

    .line 149
    .line 150
    move-object/from16 v8, v22

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move-wide/from16 v23, v3

    .line 155
    .line 156
    move-wide/from16 v3, v17

    .line 157
    .line 158
    move-wide/from16 v17, v23

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 162
    .line 163
    const-string v1, "Unhandled indirect reference"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_2
    move-object v12, v5

    .line 169
    move-object v2, v6

    .line 170
    move-object v1, v7

    .line 171
    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    .line 175
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v3, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 179
    .line 180
    move-object/from16 v4, v22

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static B(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static C(Lcom/google/android/exoplayer/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->b(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->j(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 36
    .line 37
    iput-wide v1, v3, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->c:J

    .line 38
    .line 39
    iput-wide v1, v3, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d:J

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 42
    .line 43
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->a:I

    .line 55
    .line 56
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->b:I

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->c:I

    .line 77
    .line 78
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 84
    move-result p0

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->d:I

    .line 88
    .line 89
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 97
    return-object p1
.end method

.method public static D(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x74666864

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C(Lcom/google/android/exoplayer/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->s:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g()V

    .line 24
    .line 25
    .line 26
    const v3, 0x74666474

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    and-int/lit8 v4, p2, 0x2

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 54
    .line 55
    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Track;->a(I)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    const p2, 0x7361697a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->w(Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const p2, 0x7361696f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const p2, 0x73656e63

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->y(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const p2, 0x73626770

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    const v1, 0x73677064

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    .line 141
    :goto_1
    if-ge p2, p1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 150
    .line 151
    iget v2, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 152
    .line 153
    .line 154
    const v3, 0x75756964

    .line 155
    .line 156
    if-ne v2, v3, :cond_7

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->H(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;[B)V

    .line 162
    .line 163
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    return-void
.end method

.method public static E(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILcom/google/android/exoplayer/util/ParsableByteArray;I)I
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->b(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->h:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 29
    move-result v6

    .line 30
    .line 31
    aput v6, v5, p1

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->g:[J

    .line 34
    .line 35
    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->c:J

    .line 36
    .line 37
    aput-wide v6, v5, p1

    .line 38
    .line 39
    and-int/lit8 v8, v1, 0x1

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    add-long/2addr v6, v8

    .line 48
    .line 49
    aput-wide v6, v5, p1

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v5, v1, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v6

    .line 59
    .line 60
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->d:I

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 66
    move-result v8

    .line 67
    .line 68
    :cond_2
    and-int/lit16 v9, v1, 0x100

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    move v9, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v9, v6

    .line 74
    .line 75
    :goto_1
    and-int/lit16 v10, v1, 0x200

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    move v10, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v10, v6

    .line 81
    .line 82
    :goto_2
    and-int/lit16 v11, v1, 0x400

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    move v11, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v11, v6

    .line 88
    .line 89
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    move v1, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v1, v6

    .line 95
    .line 96
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    if-eqz v12, :cond_7

    .line 101
    array-length v15, v12

    .line 102
    .line 103
    if-ne v15, v7, :cond_7

    .line 104
    .line 105
    aget-wide v15, v12, v6

    .line 106
    .line 107
    cmp-long v12, v15, v13

    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    iget-object v12, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->i:[J

    .line 112
    .line 113
    aget-wide v13, v12, v6

    .line 114
    .line 115
    .line 116
    const-wide/32 v15, 0xf4240

    .line 117
    .line 118
    iget-wide v6, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 119
    .line 120
    move-wide/from16 v17, v6

    .line 121
    .line 122
    .line 123
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 124
    move-result-wide v13

    .line 125
    .line 126
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->i:[I

    .line 127
    .line 128
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->j:[I

    .line 129
    .line 130
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->k:[J

    .line 131
    .line 132
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->l:[Z

    .line 133
    .line 134
    iget v2, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    const/4 v8, 0x2

    .line 138
    .line 139
    if-ne v2, v8, :cond_8

    .line 140
    const/4 v2, 0x1

    .line 141
    .line 142
    and-int/lit8 v8, p4, 0x1

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_8
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_5
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->h:[I

    .line 152
    .line 153
    aget v8, v8, p1

    .line 154
    .line 155
    add-int v8, p6, v8

    .line 156
    .line 157
    iget-wide v2, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 158
    .line 159
    move-wide/from16 v24, v13

    .line 160
    move-object v14, v12

    .line 161
    .line 162
    if-lez p1, :cond_9

    .line 163
    .line 164
    iget-wide v12, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->s:J

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_9
    move-wide/from16 v12, p2

    .line 168
    .line 169
    :goto_6
    move-wide/from16 p1, v12

    .line 170
    .line 171
    move/from16 v12, p6

    .line 172
    .line 173
    :goto_7
    if-ge v12, v8, :cond_11

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 179
    move-result v13

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :cond_a
    iget v13, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->b:I

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    .line 186
    move-result v13

    .line 187
    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 192
    move-result v18

    .line 193
    .line 194
    move/from16 v26, v9

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_b
    move/from16 v26, v9

    .line 198
    .line 199
    iget v9, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->c:I

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    .line 205
    move-result v9

    .line 206
    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    move/from16 v27, v5

    .line 212
    .line 213
    move/from16 v5, v17

    .line 214
    goto :goto_a

    .line 215
    .line 216
    :cond_c
    if-eqz v11, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 220
    move-result v18

    .line 221
    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    move/from16 v5, v18

    .line 225
    goto :goto_a

    .line 226
    .line 227
    :cond_d
    move/from16 v27, v5

    .line 228
    .line 229
    iget v5, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->d:I

    .line 230
    .line 231
    :goto_a
    if-eqz v1, :cond_e

    .line 232
    .line 233
    move/from16 v28, v1

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 237
    move-result v1

    .line 238
    .line 239
    move/from16 v29, v10

    .line 240
    .line 241
    move/from16 v30, v11

    .line 242
    int-to-long v10, v1

    .line 243
    .line 244
    .line 245
    const-wide/32 v18, 0xf4240

    .line 246
    .line 247
    mul-long v10, v10, v18

    .line 248
    div-long/2addr v10, v2

    .line 249
    long-to-int v1, v10

    .line 250
    .line 251
    aput v1, v7, v12

    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_b

    .line 254
    .line 255
    :cond_e
    move/from16 v28, v1

    .line 256
    .line 257
    move/from16 v29, v10

    .line 258
    .line 259
    move/from16 v30, v11

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    aput v1, v7, v12

    .line 263
    .line 264
    .line 265
    :goto_b
    const-wide/32 v20, 0xf4240

    .line 266
    .line 267
    move-wide/from16 v18, p1

    .line 268
    .line 269
    move-wide/from16 v22, v2

    .line 270
    .line 271
    .line 272
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 273
    move-result-wide v10

    .line 274
    .line 275
    sub-long v10, v10, v24

    .line 276
    .line 277
    aput-wide v10, v15, v12

    .line 278
    .line 279
    aput v9, v6, v12

    .line 280
    .line 281
    shr-int/lit8 v5, v5, 0x10

    .line 282
    const/4 v9, 0x1

    .line 283
    and-int/2addr v5, v9

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    if-eqz v16, :cond_f

    .line 288
    .line 289
    if-nez v12, :cond_10

    .line 290
    :cond_f
    move v5, v9

    .line 291
    goto :goto_c

    .line 292
    :cond_10
    move v5, v1

    .line 293
    .line 294
    :goto_c
    aput-boolean v5, v14, v12

    .line 295
    int-to-long v10, v13

    .line 296
    .line 297
    move-wide/from16 v18, v2

    .line 298
    .line 299
    move-wide/from16 v1, p1

    .line 300
    add-long/2addr v1, v10

    .line 301
    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    move-wide/from16 p1, v1

    .line 305
    .line 306
    move-wide/from16 v2, v18

    .line 307
    .line 308
    move/from16 v9, v26

    .line 309
    .line 310
    move/from16 v5, v27

    .line 311
    .line 312
    move/from16 v1, v28

    .line 313
    .line 314
    move/from16 v10, v29

    .line 315
    .line 316
    move/from16 v11, v30

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_11
    move-wide/from16 v1, p1

    .line 321
    .line 322
    iput-wide v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->s:J

    .line 323
    return v8
.end method

.method public static G(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    move-object v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 8
    move-result v9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    const v10, 0x7472756e

    .line 16
    .line 17
    if-ge v1, v9, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 24
    .line 25
    iget v5, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 26
    .line 27
    if-ne v5, v10, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iput v0, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 49
    .line 50
    iput v0, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    .line 51
    .line 52
    iput v0, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 53
    .line 54
    iget-object v1, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->e(II)V

    .line 58
    move v1, v0

    .line 59
    move v6, v1

    .line 60
    move v11, v6

    .line 61
    .line 62
    :goto_1
    if-ge v11, v9, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 69
    .line 70
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 71
    .line 72
    if-ne v2, v10, :cond_2

    .line 73
    .line 74
    add-int/lit8 v12, v1, 0x1

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 77
    move-object v0, p1

    .line 78
    move-wide v2, p2

    .line 79
    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILcom/google/android/exoplayer/util/ParsableByteArray;I)I

    .line 84
    move-result v6

    .line 85
    move v1, v12

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public static H(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;[B)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->J:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->x(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 24
    return-void
.end method

.method private I(J)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->n(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 38
    return-void
.end method

.method private J(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v2

    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 43
    .line 44
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    .line 120
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 125
    int-to-long v6, v0

    .line 126
    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 136
    int-to-long v6, v0

    .line 137
    sub-long/2addr v4, v6

    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 140
    .line 141
    .line 142
    const v6, 0x6d6f6f66

    .line 143
    .line 144
    if-ne v0, v6, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 150
    move-result v0

    .line 151
    move v6, v2

    .line 152
    .line 153
    :goto_1
    if-ge v6, v0, :cond_5

    .line 154
    .line 155
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 162
    .line 163
    iget-object v7, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 164
    .line 165
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->b:J

    .line 166
    .line 167
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d:J

    .line 168
    .line 169
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->c:J

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 175
    .line 176
    .line 177
    const v6, 0x6d646174

    .line 178
    const/4 v7, 0x0

    .line 179
    .line 180
    if-ne v0, v6, :cond_7

    .line 181
    .line 182
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 183
    .line 184
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 185
    add-long/2addr v0, v4

    .line 186
    .line 187
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 196
    .line 197
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 204
    .line 205
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 206
    :cond_6
    const/4 p1, 0x2

    .line 207
    .line 208
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 209
    return v3

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->N(I)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 219
    move-result-wide v0

    .line 220
    .line 221
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 222
    add-long/2addr v0, v4

    .line 223
    .line 224
    const-wide/16 v4, 0x8

    .line 225
    sub-long/2addr v0, v4

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    new-instance v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 230
    .line 231
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 238
    .line 239
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 240
    .line 241
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 242
    int-to-long v6, p1

    .line 243
    .line 244
    cmp-long p1, v4, v6

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->I(J)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->O(I)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    .line 263
    const-wide/32 v4, 0x7fffffff

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 268
    .line 269
    if-ne p1, v1, :cond_b

    .line 270
    .line 271
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 272
    .line 273
    cmp-long p1, v6, v4

    .line 274
    .line 275
    if-gtz p1, :cond_a

    .line 276
    .line 277
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 278
    long-to-int v0, v6

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 282
    .line 283
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 288
    .line 289
    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 298
    .line 299
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    .line 305
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 306
    .line 307
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    .line 313
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 314
    .line 315
    cmp-long p1, v0, v4

    .line 316
    .line 317
    if-gtz p1, :cond_d

    .line 318
    .line 319
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 320
    .line 321
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 322
    :goto_2
    return v3

    .line 323
    .line 324
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 325
    .line 326
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    .line 332
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 333
    .line 334
    const-string v0, "Atom size less than header length (unsupported)."

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1
.end method

.method private static N(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->k()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unexpected negtive value: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    return-void
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 16
    .line 17
    iget v5, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 18
    .line 19
    .line 20
    const v6, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->f([B)Ljava/util/UUID;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v4, "FragmentedMp4Extractor"

    .line 42
    .line 43
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 50
    .line 51
    const-string v7, "video/mp4"

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    :goto_2
    return-object v1
.end method

.method public static i(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 20
    .line 21
    iget v6, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 22
    .line 23
    iget-object v7, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 24
    .line 25
    iget v8, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->e:I

    .line 26
    .line 27
    if-ne v6, v8, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->g:[J

    .line 31
    .line 32
    aget-wide v6, v7, v6

    .line 33
    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    move-object v1, v5

    .line 38
    move-wide v2, v6

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 22
    return-object p0
.end method

.method private static synthetic k()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static t(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static u(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 20
    .line 21
    .line 22
    const v4, 0x74726166

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->D(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static v(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d:J

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    .line 46
    iput-wide v1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d:J

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "Unexpected saio entry count: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static w(Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->d:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->b(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v3, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->f:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->n:[Z

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    .line 43
    :goto_0
    if-ge v4, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    .line 50
    if-le v6, p0, :cond_1

    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    .line 55
    :goto_1
    aput-boolean v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-le v0, p0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    .line 64
    :goto_2
    mul-int v5, v0, v1

    .line 65
    .line 66
    iget-object p0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->n:[Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d(I)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v0, "Length mismatch: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public static x(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->b(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget v2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->f:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->n:[Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "Length mismatch: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->f:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 85
    .line 86
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static y(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->x(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 5
    return-void
.end method

.method public static z(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    const v6, 0x73656967

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-ne v4, v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v7, :cond_a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 76
    .line 77
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_4
    const/4 v3, 0x2

    .line 83
    .line 84
    if-lt v0, v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    const-wide/16 v8, 0x1

    .line 94
    .line 95
    cmp-long v0, v3, v8

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 104
    move-result v0

    .line 105
    .line 106
    and-int/lit16 v3, v0, 0xf0

    .line 107
    .line 108
    shr-int/lit8 v13, v3, 0x4

    .line 109
    .line 110
    and-int/lit8 v14, v0, 0xf

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    if-ne v0, v7, :cond_6

    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v9, v3

    .line 121
    .line 122
    :goto_1
    if-nez v9, :cond_7

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 127
    move-result v11

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    new-array v12, v0, [B

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v12, v3, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 140
    move-result v0

    .line 141
    .line 142
    new-array v4, v0, [B

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 146
    move-object v15, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    move-object v15, v0

    .line 150
    .line 151
    :goto_2
    iput-boolean v7, v2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->m:Z

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 154
    move-object v8, v0

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 160
    .line 161
    iput-object v0, v2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 162
    return-void

    .line 163
    .line 164
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 165
    .line 166
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 173
    .line 174
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method


# virtual methods
.method public final K(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;J)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->I(J)V

    .line 45
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 26
    .line 27
    iget-boolean v6, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->r:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v5, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->d:J

    .line 32
    .line 33
    cmp-long v7, v5, v2

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 44
    move-wide v2, v5

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 73
    .line 74
    const-string v0, "Offset to encryption data was negative."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final M(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    .line 13
    if-ne v2, v7, :cond_8

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->i(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 42
    return v6

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 45
    .line 46
    const-string v2, "Offset to end of mdat was negative."

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->g:[J

    .line 55
    .line 56
    iget v9, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 57
    .line 58
    aget-wide v9, v8, v9

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v9, v11

    .line 64
    long-to-int v8, v9

    .line 65
    .line 66
    if-gez v8, :cond_2

    .line 67
    .line 68
    const-string v8, "FragmentedMp4Extractor"

    .line 69
    .line 70
    const-string v9, "Ignoring negative offset to sample data."

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move v8, v6

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 78
    .line 79
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 82
    .line 83
    iget-object v8, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->i:[I

    .line 86
    .line 87
    iget v9, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 88
    .line 89
    aget v8, v8, v9

    .line 90
    .line 91
    iput v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 92
    .line 93
    iget v10, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i:I

    .line 94
    .line 95
    if-ge v9, v10, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iput-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 114
    .line 115
    :cond_4
    iput v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 116
    return v5

    .line 117
    .line 118
    :cond_5
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 119
    .line 120
    iget v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->g:I

    .line 121
    .line 122
    if-ne v2, v5, :cond_6

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    sub-int/2addr v8, v2

    .line 126
    .line 127
    iput v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 131
    .line 132
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 139
    .line 140
    const-string v8, "audio/ac4"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 149
    .line 150
    iget v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 151
    const/4 v9, 0x7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f(II)I

    .line 155
    move-result v2

    .line 156
    .line 157
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 158
    .line 159
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 160
    .line 161
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v8}, Lcom/google/android/exoplayer/audio/Ac4Util;->a(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 169
    .line 170
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v8, v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 174
    .line 175
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 176
    add-int/2addr v2, v9

    .line 177
    .line 178
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 182
    .line 183
    iget v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8, v6}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f(II)I

    .line 187
    move-result v2

    .line 188
    .line 189
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 190
    .line 191
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 192
    .line 193
    iget v8, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 194
    add-int/2addr v2, v8

    .line 195
    .line 196
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 197
    .line 198
    iput v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 199
    .line 200
    iput v6, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 201
    .line 202
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 203
    .line 204
    iget-object v8, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 205
    .line 206
    iget-object v9, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 207
    .line 208
    iget-object v10, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 209
    .line 210
    iget v2, v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->c(I)J

    .line 214
    move-result-wide v11

    .line 215
    .line 216
    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a(J)J

    .line 222
    move-result-wide v11

    .line 223
    :cond_9
    move-wide v14, v11

    .line 224
    .line 225
    iget v11, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->j:I

    .line 226
    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 230
    .line 231
    iget-object v12, v12, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 232
    .line 233
    aput-byte v6, v12, v6

    .line 234
    .line 235
    aput-byte v6, v12, v5

    .line 236
    const/4 v13, 0x2

    .line 237
    .line 238
    aput-byte v6, v12, v13

    .line 239
    .line 240
    add-int/lit8 v13, v11, 0x1

    .line 241
    .line 242
    rsub-int/lit8 v11, v11, 0x4

    .line 243
    .line 244
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 245
    .line 246
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 247
    .line 248
    if-ge v7, v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v12, v11, v13}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 261
    .line 262
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 266
    move-result v3

    .line 267
    .line 268
    if-lt v3, v5, :cond_b

    .line 269
    .line 270
    add-int/lit8 v3, v3, -0x1

    .line 271
    .line 272
    iput v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 288
    .line 289
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 290
    array-length v3, v3

    .line 291
    .line 292
    if-lez v3, :cond_a

    .line 293
    .line 294
    iget-object v3, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 297
    .line 298
    aget-byte v7, v12, v4

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v7}, Lcom/google/android/exoplayer/util/NalUnitUtil;->g(Ljava/lang/String;B)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    move v3, v5

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    move v3, v6

    .line 308
    .line 309
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->D:Z

    .line 310
    .line 311
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x5

    .line 314
    .line 315
    iput v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 316
    .line 317
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 318
    add-int/2addr v3, v11

    .line 319
    .line 320
    iput v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_1

    .line 323
    .line 324
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 325
    .line 326
    const-string v2, "Invalid NAL length"

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    .line 332
    :cond_c
    iget-boolean v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->D:Z

    .line 333
    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 340
    .line 341
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 344
    .line 345
    iget v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v3, v6, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 349
    .line 350
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 351
    .line 352
    iget v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v3, v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 356
    .line 357
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 358
    .line 359
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 360
    .line 361
    iget-object v4, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 365
    move-result v7

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v7}, Lcom/google/android/exoplayer/util/NalUnitUtil;->k([BI)I

    .line 369
    move-result v4

    .line 370
    .line 371
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 372
    .line 373
    iget-object v5, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "video/hevc"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 385
    .line 386
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 390
    .line 391
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 392
    .line 393
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer/text/cea/CeaUtil;->a(JLcom/google/android/exoplayer/util/ParsableByteArray;[Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 397
    goto :goto_3

    .line 398
    :cond_d
    move v4, v6

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 402
    move-result v3

    .line 403
    .line 404
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 405
    add-int/2addr v4, v3

    .line 406
    .line 407
    iput v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 408
    .line 409
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 410
    sub-int/2addr v4, v3

    .line 411
    .line 412
    iput v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x4

    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v6, 0x0

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_e
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 421
    .line 422
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 423
    .line 424
    if-ge v3, v4, :cond_f

    .line 425
    sub-int/2addr v4, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    .line 428
    .line 429
    invoke-interface {v10, v1, v4, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 430
    move-result v4

    .line 431
    .line 432
    iget v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 433
    add-int/2addr v5, v4

    .line 434
    .line 435
    iput v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 436
    goto :goto_4

    .line 437
    .line 438
    :cond_f
    iget-object v1, v8, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->l:[Z

    .line 439
    .line 440
    aget-boolean v1, v1, v2

    .line 441
    .line 442
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    or-int/2addr v1, v3

    .line 452
    .line 453
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->c:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 454
    move v13, v1

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    goto :goto_5

    .line 458
    :cond_10
    move v13, v1

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 463
    const/4 v2, 0x0

    .line 464
    move-wide v11, v14

    .line 465
    move-wide v3, v14

    .line 466
    move v14, v1

    .line 467
    move v15, v2

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->s(J)V

    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_11

    .line 482
    const/4 v1, 0x0

    .line 483
    .line 484
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 485
    :cond_11
    const/4 v1, 0x3

    .line 486
    .line 487
    iput v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 488
    const/4 v1, 0x1

    .line 489
    return v1
.end method

.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 1

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->M(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->L(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->K(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->J(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 42
    :cond_0
    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 28
    return-object p1
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 23
    const/4 v5, 0x4

    .line 24
    and-int/2addr v4, v5

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7, v5}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    move v3, v4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, [Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 54
    array-length v3, v0

    .line 55
    move v4, v1

    .line 56
    .line 57
    :goto_1
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    aget-object v5, v0, v4

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->K:Lcom/google/android/exoplayer/Format;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    .line 79
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 84
    array-length v0, v0

    .line 85
    .line 86
    if-ge v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v1

    .line 97
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/exoplayer/Format;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 115
    .line 116
    aput-object v0, v3, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/extractor/mp4/Track;)Lcom/google/android/exoplayer/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6d6f6f76

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->r(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->q(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Skipping unsupported emsg version: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "FragmentedMp4Extractor"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 63
    move-result-wide v11

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    const-wide/32 v7, 0xf4240

    .line 71
    move-wide v9, v11

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 75
    move-result-wide v13

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    const-wide/16 v7, 0x3e8

    .line 82
    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 89
    move-result-wide v7

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->t()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->t()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v23, v7

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    move-wide v7, v3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->t()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->t()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    move-object v9, v5

    .line 139
    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 148
    move-result-wide v10

    .line 149
    .line 150
    .line 151
    const-wide/32 v12, 0xf4240

    .line 152
    move-wide v14, v5

    .line 153
    .line 154
    .line 155
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 159
    .line 160
    cmp-long v12, v10, v3

    .line 161
    .line 162
    if-eqz v12, :cond_3

    .line 163
    add-long/2addr v10, v7

    .line 164
    .line 165
    move-wide/from16 v16, v10

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_3
    move-wide/from16 v16, v3

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 172
    move-result-wide v10

    .line 173
    .line 174
    const-wide/16 v12, 0x3e8

    .line 175
    move-wide v14, v5

    .line 176
    .line 177
    .line 178
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 183
    move-result-wide v10

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    move-wide/from16 v21, v5

    .line 188
    .line 189
    move-object/from16 v20, v9

    .line 190
    .line 191
    move-wide/from16 v23, v10

    .line 192
    .line 193
    move-wide/from16 v13, v16

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 197
    move-result v2

    .line 198
    .line 199
    new-array v2, v2, [B

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v25, v2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 219
    .line 220
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->k:Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;->a(Lcom/google/android/exoplayer/metadata/emsg/EventMessage;)[B

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 231
    move-result v1

    .line 232
    .line 233
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 234
    array-length v9, v5

    .line 235
    move v10, v6

    .line 236
    .line 237
    :goto_2
    if-ge v10, v9, :cond_4

    .line 238
    .line 239
    aget-object v11, v5, v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_4
    cmp-long v2, v13, v3

    .line 251
    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v7, v8, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 265
    add-int/2addr v2, v1

    .line 266
    .line 267
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v13, v14}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a(J)J

    .line 276
    move-result-wide v13

    .line 277
    .line 278
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 279
    array-length v3, v2

    .line 280
    .line 281
    :goto_3
    if-ge v6, v3, :cond_7

    .line 282
    .line 283
    aget-object v15, v2, v6

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-wide/from16 v16, v13

    .line 292
    .line 293
    move/from16 v19, v1

    .line 294
    .line 295
    .line 296
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->e(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 23
    .line 24
    .line 25
    const v1, 0x73696478

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->A(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const p2, 0x656d7367

    .line 60
    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->o(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->u(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->h(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->j(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    :goto_1
    if-ge v0, p1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h(J)V

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 79
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "Unexpected moov box."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5}, Lcom/google/android/exoplayer/util/Assertions;->g(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->h(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const v5, 0x6d766578

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v12, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    move-wide v13, v7

    .line 49
    move v7, v3

    .line 50
    .line 51
    :goto_1
    if-ge v7, v6, :cond_3

    .line 52
    .line 53
    iget-object v8, v5, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 60
    .line 61
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 62
    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    if-ne v9, v10, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v9

    .line 81
    .line 82
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    if-ne v9, v10, :cond_2

    .line 94
    .line 95
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->t(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    .line 99
    move-result-wide v8

    .line 100
    move-wide v13, v8

    .line 101
    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    move-result v11

    .line 115
    move v10, v3

    .line 116
    .line 117
    :goto_3
    if-ge v10, v11, :cond_7

    .line 118
    .line 119
    iget-object v5, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 126
    .line 127
    iget v6, v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 128
    .line 129
    .line 130
    const v7, 0x7472616b

    .line 131
    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    .line 135
    const v6, 0x6d766864

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    iget v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 142
    .line 143
    and-int/lit8 v7, v7, 0x10

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_4
    move/from16 v16, v3

    .line 151
    .line 152
    :goto_4
    const/16 v17, 0x0

    .line 153
    move-wide v7, v13

    .line 154
    move-object v9, v2

    .line 155
    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    move/from16 v10, v16

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    move/from16 v11, v17

    .line 163
    .line 164
    .line 165
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->v(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m(Lcom/google/android/exoplayer/extractor/mp4/Track;)Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget v6, v5, Lcom/google/android/exoplayer/extractor/mp4/Track;->a:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_5
    move/from16 v18, v10

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    .line 185
    .line 186
    move/from16 v11, v16

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 191
    move-result v1

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    :goto_6
    if-ge v3, v1, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 208
    .line 209
    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 212
    .line 213
    iget v6, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 221
    .line 222
    iget v5, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->a:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    .line 230
    .line 231
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 232
    .line 233
    iget v6, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->a:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 239
    .line 240
    iget-wide v6, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->e:J

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 244
    move-result-wide v4

    .line 245
    .line 246
    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 264
    move-result v2

    .line 265
    .line 266
    if-ne v2, v1, :cond_a

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move v4, v3

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 272
    .line 273
    :goto_8
    if-ge v3, v1, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 280
    .line 281
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 282
    .line 283
    iget v5, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->a:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 290
    .line 291
    iget v5, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->a:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v12, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->g(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    :goto_9
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 13

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->b:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->a:J

    .line 26
    add-long/2addr v1, p1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a(J)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 37
    array-length v11, v10

    .line 38
    const/4 v3, 0x0

    .line 39
    move v12, v3

    .line 40
    .line 41
    :goto_0
    if-ge v12, v11, :cond_0

    .line 42
    .line 43
    aget-object v3, v10, v12

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    iget v7, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->b:I

    .line 47
    .line 48
    iget v8, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 49
    const/4 v9, 0x0

    .line 50
    move-wide v4, v1

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g()V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->f()V

    .line 42
    return-void
.end method
