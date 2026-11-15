.class public final Lcom/google/android/exoplayer/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public c:Z

.field public d:J

.field public final e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

.field public final f:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final g:[Z

.field public final h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

.field public final i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer/extractor/ts/UserDataReader;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/UserDataReader;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->g:[Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    :goto_0
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->d:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    aget-byte v3, v1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    aget-byte v5, v1, v4

    .line 19
    .line 20
    and-int/lit16 v6, v5, 0xff

    .line 21
    const/4 v7, 0x6

    .line 22
    .line 23
    aget-byte v7, v1, v7

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    shl-int/2addr v3, v2

    .line 27
    shr-int/2addr v6, v2

    .line 28
    .line 29
    or-int v13, v3, v6

    .line 30
    .line 31
    and-int/lit8 v3, v5, 0xf

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int v14, v3, v7

    .line 36
    const/4 v3, 0x7

    .line 37
    .line 38
    aget-byte v5, v1, v3

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xf0

    .line 41
    shr-int/2addr v5, v2

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    move/from16 v18, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    mul-int/lit8 v2, v14, 0x79

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    mul-int/lit8 v5, v13, 0x64

    .line 60
    :goto_1
    int-to-float v5, v5

    .line 61
    div-float/2addr v2, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    mul-int/lit8 v2, v14, 0x10

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    mul-int/lit8 v5, v13, 0x9

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    mul-int/lit8 v2, v14, 0x4

    .line 71
    int-to-float v2, v2

    .line 72
    .line 73
    mul-int/lit8 v5, v13, 0x3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_2
    const-string v9, "video/mpeg2"

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, -0x1

    .line 79
    const/4 v12, -0x1

    .line 80
    .line 81
    const/high16 v15, -0x40800000    # -1.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    const/16 v17, -0x1

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aget-byte v3, v1, v3

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0xf

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->q:[D

    .line 106
    array-length v6, v5

    .line 107
    .line 108
    if-ge v3, v6, :cond_4

    .line 109
    .line 110
    aget-wide v6, v5, v3

    .line 111
    .line 112
    iget v0, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->c:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x9

    .line 115
    .line 116
    aget-byte v0, v1, v0

    .line 117
    .line 118
    and-int/lit8 v1, v0, 0x60

    .line 119
    shr-int/2addr v1, v4

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    int-to-double v3, v1

    .line 125
    .line 126
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 127
    add-double/2addr v3, v8

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    int-to-double v0, v0

    .line 131
    div-double/2addr v3, v0

    .line 132
    mul-double/2addr v6, v3

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 138
    div-double/2addr v0, v6

    .line 139
    double-to-long v0, v0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_4
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->j:J

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 20
    move-result v7

    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->j:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->g:[Z

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer/util/NalUnitUtil;->c([BII[Z)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->a([BII)V

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 60
    :cond_1
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x3

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    sub-int v8, v5, v2

    .line 71
    .line 72
    iget-boolean v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->c:Z

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->a([BII)V

    .line 84
    .line 85
    :cond_3
    if-gez v8, :cond_4

    .line 86
    neg-int v9, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v9, v10

    .line 89
    .line 90
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6, v9}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->b(II)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v12}, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->c(Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 107
    .line 108
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lcom/google/android/exoplayer/Format;

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v13}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 114
    .line 115
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v12

    .line 122
    .line 123
    iput-wide v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->d:J

    .line 124
    .line 125
    iput-boolean v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->c:Z

    .line 126
    .line 127
    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    if-lez v8, :cond_6

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 137
    move v2, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    neg-int v2, v8

    .line 140
    .line 141
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 150
    .line 151
    iget-object v8, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 152
    .line 153
    iget v2, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2}, Lcom/google/android/exoplayer/util/NalUnitUtil;->k([BI)I

    .line 157
    move-result v2

    .line 158
    .line 159
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 162
    .line 163
    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

    .line 169
    .line 170
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->n:J

    .line 171
    .line 172
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8, v9, v12}, Lcom/google/android/exoplayer/extractor/ts/UserDataReader;->a(JLcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 176
    .line 177
    :cond_7
    const/16 v2, 0xb2

    .line 178
    .line 179
    if-ne v6, v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 182
    .line 183
    add-int/lit8 v8, v5, 0x2

    .line 184
    .line 185
    aget-byte v2, v2, v8

    .line 186
    .line 187
    if-ne v2, v11, :cond_8

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 193
    .line 194
    :cond_8
    if-eqz v6, :cond_a

    .line 195
    .line 196
    const/16 v2, 0xb3

    .line 197
    .line 198
    if-ne v6, v2, :cond_9

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_9
    const/16 v2, 0xb8

    .line 202
    .line 203
    if-ne v6, v2, :cond_11

    .line 204
    .line 205
    iput-boolean v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->o:Z

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_a
    :goto_3
    sub-int v2, v3, v5

    .line 209
    .line 210
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->k:Z

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->p:Z

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->c:Z

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    iget-boolean v15, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->o:Z

    .line 223
    .line 224
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->j:J

    .line 225
    .line 226
    iget-wide v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->m:J

    .line 227
    sub-long/2addr v8, v12

    .line 228
    long-to-int v5, v8

    .line 229
    .line 230
    sub-int v16, v5, v2

    .line 231
    .line 232
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 233
    .line 234
    iget-wide v13, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->n:J

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 242
    .line 243
    :cond_b
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->k:Z

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-boolean v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->p:Z

    .line 248
    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    :cond_c
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->j:J

    .line 252
    int-to-long v12, v2

    .line 253
    sub-long/2addr v8, v12

    .line 254
    .line 255
    iput-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->m:J

    .line 256
    .line 257
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->l:J

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    cmp-long v2, v8, v12

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_d
    if-eqz v5, :cond_e

    .line 270
    .line 271
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->n:J

    .line 272
    .line 273
    iget-wide v14, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->d:J

    .line 274
    add-long/2addr v8, v14

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_e
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    :goto_4
    iput-wide v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->n:J

    .line 280
    .line 281
    iput-boolean v10, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->o:Z

    .line 282
    .line 283
    iput-wide v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->l:J

    .line 284
    .line 285
    iput-boolean v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->k:Z

    .line 286
    .line 287
    :cond_f
    if-nez v6, :cond_10

    .line 288
    move v10, v11

    .line 289
    .line 290
    :cond_10
    iput-boolean v10, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->p:Z

    .line 291
    :cond_11
    :goto_5
    move v2, v7

    .line 292
    .line 293
    goto/16 :goto_0
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ts/UserDataReader;->b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 28
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->l:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->g:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->a([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->h:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->e:Lcom/google/android/exoplayer/extractor/ts/UserDataReader;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->i:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->j:J

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->k:Z

    .line 27
    return-void
.end method
