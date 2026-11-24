.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# static fields
.field public static final E:[B

.field public static final F:Lzy2;


# instance fields
.field public A:Lin2;

.field public B:[Lvv7;

.field public C:[Lvv7;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lil0;

.field public final d:Lil0;

.field public final e:Lil0;

.field public final f:[B

.field public final g:Lil0;

.field public final h:Lfj2;

.field public final i:Lil0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:B

.field public m:I

.field public n:J

.field public o:I

.field public p:Lil0;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lv03;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx03;->E:[B

    .line 9
    .line 10
    new-instance v0, Lxy2;

    .line 11
    .line 12
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lxy2;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lzy2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzy2;-><init>(Lxy2;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lx03;->F:Lzy2;

    .line 25
    .line 26
    return-void

    .line 27
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
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx03;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lfj2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lfj2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx03;->h:Lfj2;

    .line 19
    .line 20
    new-instance v0, Lil0;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lil0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx03;->i:Lil0;

    .line 28
    .line 29
    new-instance v0, Lil0;

    .line 30
    .line 31
    sget-object v3, Liic;->N:[B

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lil0;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx03;->c:Lil0;

    .line 37
    .line 38
    new-instance v0, Lil0;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v0, v3}, Lil0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx03;->d:Lil0;

    .line 45
    .line 46
    new-instance v0, Lil0;

    .line 47
    .line 48
    invoke-direct {v0}, Lil0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx03;->e:Lil0;

    .line 52
    .line 53
    new-array v0, v2, [B

    .line 54
    .line 55
    iput-object v0, p0, Lx03;->f:[B

    .line 56
    .line 57
    new-instance v2, Lil0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lil0;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lx03;->g:Lil0;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lx03;->j:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lx03;->k:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance v0, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lx03;->b:Landroid/util/SparseArray;

    .line 84
    .line 85
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v2, p0, Lx03;->t:J

    .line 91
    .line 92
    iput-wide v2, p0, Lx03;->s:J

    .line 93
    .line 94
    iput-wide v2, p0, Lx03;->u:J

    .line 95
    .line 96
    sget-object v0, Lin2;->b9:Lvt1;

    .line 97
    .line 98
    iput-object v0, p0, Lx03;->A:Lin2;

    .line 99
    .line 100
    new-array v0, v1, [Lvv7;

    .line 101
    .line 102
    iput-object v0, p0, Lx03;->B:[Lvv7;

    .line 103
    .line 104
    new-array v0, v1, [Lvv7;

    .line 105
    .line 106
    iput-object v0, p0, Lx03;->C:[Lvv7;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lhy;

    .line 16
    .line 17
    iget v6, v5, Ljy;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_7

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lhy;->c:Lil0;

    .line 32
    .line 33
    iget-object v5, v5, Lil0;->c:[B

    .line 34
    .line 35
    new-instance v6, Lil0;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lil0;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lil0;->b:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-lt v8, v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lil0;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lil0;->g()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v6}, Lil0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/lit8 v9, v9, 0x4

    .line 58
    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lil0;->g()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lil0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljy;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-le v7, v8, :cond_2

    .line 77
    .line 78
    const-string v6, "PsshAtomUtil"

    .line 79
    .line 80
    const-string v8, "Unsupported pssh version: "

    .line 81
    .line 82
    invoke-static {v7, v8, v6}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    move-object v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v9, Ljava/util/UUID;

    .line 88
    .line 89
    invoke-virtual {v6}, Lil0;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v6}, Lil0;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Lil0;->w()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    shl-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lil0;->F(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v6}, Lil0;->w()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v6}, Lil0;->a()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v8, v10, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-array v10, v8, [B

    .line 123
    .line 124
    invoke-virtual {v6, v10, v2, v8}, Lil0;->e([BII)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lme6;

    .line 128
    .line 129
    invoke-direct {v6, v9, v7, v10}, Lme6;-><init>(Ljava/util/UUID;I[B)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v6, :cond_5

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v6, v6, Lme6;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/util/UUID;

    .line 139
    .line 140
    :goto_3
    if-nez v6, :cond_6

    .line 141
    .line 142
    const-string v5, "FragmentedMp4Extractor"

    .line 143
    .line 144
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 151
    .line 152
    const-string v8, "video/mp4"

    .line 153
    .line 154
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    if-nez v4, :cond_9

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 168
    .line 169
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 170
    .line 171
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static e(Lil0;ILov7;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lil0;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lil0;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lil0;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lov7;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Lov7;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lov7;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Lov7;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lil0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lov7;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lil0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lil0;->B(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lov7;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lov7;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lil0;->c:[B

    .line 62
    .line 63
    iget v1, v4, Lil0;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lil0;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lil0;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lov7;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lov7;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Lex5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lx03;->A:Lin2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-byte p1, p0, Lx03;->l:B

    .line 5
    .line 6
    iput p1, p0, Lx03;->o:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lvv7;

    .line 10
    .line 11
    iput-object v0, p0, Lx03;->B:[Lvv7;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ls68;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lvv7;

    .line 18
    .line 19
    iput-object v0, p0, Lx03;->B:[Lvv7;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v2, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lx03;->F:Lzy2;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lvv7;->d(Lzy2;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lx03;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lvv7;

    .line 42
    .line 43
    iput-object v1, p0, Lx03;->C:[Lvv7;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lx03;->C:[Lvv7;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lx03;->A:Lin2;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lin2;->track(II)Lvv7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lzy2;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lvv7;->d(Lzy2;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lx03;->C:[Lvv7;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget-byte v2, v0, Lx03;->l:B

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lx03;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lx03;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    iget-object v12, v0, Lx03;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_28

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_23

    .line 35
    .line 36
    iget-object v2, v0, Lx03;->v:Lv03;

    .line 37
    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_2
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Lv03;

    .line 58
    .line 59
    iget-boolean v14, v9, Lv03;->l:Z

    .line 60
    .line 61
    iget-object v7, v9, Lv03;->b:Lov7;

    .line 62
    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    iget v11, v9, Lv03;->f:I

    .line 66
    .line 67
    iget-object v5, v9, Lv03;->d:Lxv7;

    .line 68
    .line 69
    iget v5, v5, Lxv7;->b:I

    .line 70
    .line 71
    if-eq v11, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    iget v5, v9, Lv03;->h:I

    .line 75
    .line 76
    iget v11, v7, Lov7;->c:I

    .line 77
    .line 78
    if-eq v5, v11, :cond_2

    .line 79
    .line 80
    :goto_3
    if-nez v14, :cond_1

    .line 81
    .line 82
    iget-object v5, v9, Lv03;->d:Lxv7;

    .line 83
    .line 84
    iget-object v5, v5, Lxv7;->c:[J

    .line 85
    .line 86
    iget v7, v9, Lv03;->f:I

    .line 87
    .line 88
    aget-wide v21, v5, v7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    iget-object v5, v7, Lov7;->e:[J

    .line 92
    .line 93
    iget v7, v9, Lv03;->h:I

    .line 94
    .line 95
    aget-wide v21, v5, v7

    .line 96
    .line 97
    :goto_4
    cmp-long v5, v21, v15

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    move-wide/from16 v15, v21

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 p2, v9

    .line 110
    .line 111
    const/16 v18, 0x8

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-wide v2, v0, Lx03;->q:J

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lnu1;

    .line 119
    .line 120
    iget-wide v4, v4, Lnu1;->d:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lnu1;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lnu1;->skipFully(I)V

    .line 130
    .line 131
    .line 132
    iput-byte v10, v0, Lx03;->l:B

    .line 133
    .line 134
    iput v10, v0, Lx03;->o:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 139
    .line 140
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    iget-boolean v2, v3, Lv03;->l:Z

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v3, Lv03;->d:Lxv7;

    .line 150
    .line 151
    iget-object v2, v2, Lxv7;->c:[J

    .line 152
    .line 153
    iget v4, v3, Lv03;->f:I

    .line 154
    .line 155
    aget-wide v4, v2, v4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v2, v3, Lv03;->b:Lov7;

    .line 159
    .line 160
    iget-object v2, v2, Lov7;->e:[J

    .line 161
    .line 162
    iget v4, v3, Lv03;->h:I

    .line 163
    .line 164
    aget-wide v4, v2, v4

    .line 165
    .line 166
    :goto_5
    move-object v2, v1

    .line 167
    check-cast v2, Lnu1;

    .line 168
    .line 169
    iget-wide v6, v2, Lnu1;->d:J

    .line 170
    .line 171
    sub-long/2addr v4, v6

    .line 172
    long-to-int v2, v4

    .line 173
    if-gez v2, :cond_7

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v13, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v10

    .line 181
    :cond_7
    move-object v4, v1

    .line 182
    check-cast v4, Lnu1;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lnu1;->skipFully(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lx03;->v:Lv03;

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 p2, v9

    .line 192
    .line 193
    const/16 v18, 0x8

    .line 194
    .line 195
    :goto_6
    iget-object v3, v2, Lv03;->b:Lov7;

    .line 196
    .line 197
    iget-byte v4, v0, Lx03;->l:B

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x3

    .line 201
    if-ne v4, v6, :cond_10

    .line 202
    .line 203
    iget-boolean v4, v2, Lv03;->l:Z

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    iget-object v4, v2, Lv03;->d:Lxv7;

    .line 208
    .line 209
    iget-object v4, v4, Lxv7;->d:[I

    .line 210
    .line 211
    iget v6, v2, Lv03;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    iget-object v4, v3, Lov7;->g:[I

    .line 217
    .line 218
    iget v6, v2, Lv03;->f:I

    .line 219
    .line 220
    aget v4, v4, v6

    .line 221
    .line 222
    :goto_7
    iput v4, v0, Lx03;->w:I

    .line 223
    .line 224
    iget v7, v2, Lv03;->i:I

    .line 225
    .line 226
    if-ge v6, v7, :cond_d

    .line 227
    .line 228
    check-cast v1, Lnu1;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lnu1;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lv03;->a()Lmv7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v4, v3, Lov7;->q:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lil0;

    .line 242
    .line 243
    iget-short v1, v1, Lmv7;->d:S

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lil0;->F(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget v1, v2, Lv03;->f:I

    .line 251
    .line 252
    iget-boolean v6, v3, Lov7;->j:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    iget-object v3, v3, Lov7;->k:[Z

    .line 257
    .line 258
    aget-boolean v1, v3, v1

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, Lil0;->y()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int/2addr v1, v5

    .line 267
    invoke-virtual {v4, v1}, Lil0;->F(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v2}, Lv03;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    iput-object v8, v0, Lx03;->v:Lv03;

    .line 277
    .line 278
    :cond_c
    const/4 v6, 0x3

    .line 279
    iput-byte v6, v0, Lx03;->l:B

    .line 280
    .line 281
    return v10

    .line 282
    :cond_d
    iget-object v6, v2, Lv03;->d:Lxv7;

    .line 283
    .line 284
    iget-object v6, v6, Lxv7;->a:Lkv7;

    .line 285
    .line 286
    iget-boolean v6, v6, Lkv7;->g:Z

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    if-ne v6, v7, :cond_e

    .line 290
    .line 291
    add-int/lit8 v4, v4, -0x8

    .line 292
    .line 293
    iput v4, v0, Lx03;->w:I

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    check-cast v4, Lnu1;

    .line 297
    .line 298
    move/from16 v6, v18

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Lnu1;->skipFully(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v4, v2, Lv03;->d:Lxv7;

    .line 304
    .line 305
    iget-object v4, v4, Lxv7;->a:Lkv7;

    .line 306
    .line 307
    iget-object v4, v4, Lkv7;->f:Lzy2;

    .line 308
    .line 309
    iget-object v4, v4, Lzy2;->l:Ljava/lang/String;

    .line 310
    .line 311
    const-string v6, "audio/ac4"

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget v6, v0, Lx03;->w:I

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    const/4 v4, 0x7

    .line 322
    invoke-virtual {v2, v6, v4}, Lv03;->c(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v0, Lx03;->x:I

    .line 327
    .line 328
    iget v6, v0, Lx03;->w:I

    .line 329
    .line 330
    iget-object v7, v0, Lx03;->g:Lil0;

    .line 331
    .line 332
    invoke-static {v6, v7}, Laa1;->k(ILil0;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v2, Lv03;->a:Lvv7;

    .line 336
    .line 337
    invoke-interface {v6, v4, v7}, Lvv7;->a(ILil0;)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Lx03;->x:I

    .line 341
    .line 342
    add-int/2addr v6, v4

    .line 343
    iput v6, v0, Lx03;->x:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v2, v6, v10}, Lv03;->c(II)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v0, Lx03;->x:I

    .line 351
    .line 352
    :goto_8
    iget v4, v0, Lx03;->w:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, Lx03;->w:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput-byte v4, v0, Lx03;->l:B

    .line 359
    .line 360
    iput v10, v0, Lx03;->y:I

    .line 361
    .line 362
    :cond_10
    iget-object v4, v2, Lv03;->d:Lxv7;

    .line 363
    .line 364
    iget-object v6, v4, Lxv7;->a:Lkv7;

    .line 365
    .line 366
    iget-object v7, v2, Lv03;->a:Lvv7;

    .line 367
    .line 368
    iget-boolean v9, v2, Lv03;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_11

    .line 371
    .line 372
    iget-object v4, v4, Lxv7;->f:[J

    .line 373
    .line 374
    iget v9, v2, Lv03;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    iget v4, v2, Lv03;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Lov7;->h:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    iget v4, v6, Lkv7;->j:I

    .line 386
    .line 387
    iget-object v6, v6, Lkv7;->f:Lzy2;

    .line 388
    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    iget-object v9, v0, Lx03;->d:Lil0;

    .line 392
    .line 393
    iget-object v11, v9, Lil0;->c:[B

    .line 394
    .line 395
    aput-byte v10, v11, v10

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    aput-byte v10, v11, v19

    .line 400
    .line 401
    aput-byte v10, v11, p2

    .line 402
    .line 403
    add-int/lit8 v15, v4, 0x1

    .line 404
    .line 405
    const/16 v17, 0x4

    .line 406
    .line 407
    rsub-int/lit8 v4, v4, 0x4

    .line 408
    .line 409
    :goto_a
    iget v8, v0, Lx03;->x:I

    .line 410
    .line 411
    iget v5, v0, Lx03;->w:I

    .line 412
    .line 413
    if-ge v8, v5, :cond_1a

    .line 414
    .line 415
    iget v5, v0, Lx03;->y:I

    .line 416
    .line 417
    const-string v8, "video/hevc"

    .line 418
    .line 419
    if-nez v5, :cond_17

    .line 420
    .line 421
    move-object v5, v1

    .line 422
    check-cast v5, Lnu1;

    .line 423
    .line 424
    invoke-virtual {v5, v11, v4, v15, v10}, Lnu1;->readFully([BIIZ)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v10}, Lil0;->E(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lil0;->g()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/4 v10, 0x1

    .line 435
    if-lt v5, v10, :cond_16

    .line 436
    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    iput v5, v0, Lx03;->y:I

    .line 440
    .line 441
    iget-object v5, v0, Lx03;->c:Lil0;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-virtual {v5, v10}, Lil0;->E(I)V

    .line 445
    .line 446
    .line 447
    const/4 v10, 0x4

    .line 448
    invoke-interface {v7, v10, v5}, Lvv7;->a(ILil0;)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-interface {v7, v5, v9}, Lvv7;->a(ILil0;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lx03;->C:[Lvv7;

    .line 456
    .line 457
    array-length v5, v5

    .line 458
    if-lez v5, :cond_14

    .line 459
    .line 460
    iget-object v5, v6, Lzy2;->l:Ljava/lang/String;

    .line 461
    .line 462
    aget-byte v21, v11, v10

    .line 463
    .line 464
    const-string v10, "video/avc"

    .line 465
    .line 466
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_12

    .line 471
    .line 472
    and-int/lit8 v10, v21, 0x1f

    .line 473
    .line 474
    move/from16 p2, v4

    .line 475
    .line 476
    const/4 v4, 0x6

    .line 477
    if-eq v10, v4, :cond_13

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    move/from16 p2, v4

    .line 481
    .line 482
    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_15

    .line 487
    .line 488
    and-int/lit8 v21, v21, 0x7e

    .line 489
    .line 490
    const/16 v19, 0x1

    .line 491
    .line 492
    shr-int/lit8 v5, v21, 0x1

    .line 493
    .line 494
    const/16 v8, 0x27

    .line 495
    .line 496
    if-ne v5, v8, :cond_15

    .line 497
    .line 498
    :cond_13
    const/4 v5, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_14
    move/from16 p2, v4

    .line 501
    .line 502
    :cond_15
    const/4 v5, 0x0

    .line 503
    :goto_c
    iput-boolean v5, v0, Lx03;->z:Z

    .line 504
    .line 505
    iget v5, v0, Lx03;->x:I

    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x5

    .line 508
    .line 509
    iput v5, v0, Lx03;->x:I

    .line 510
    .line 511
    iget v5, v0, Lx03;->w:I

    .line 512
    .line 513
    add-int v5, v5, p2

    .line 514
    .line 515
    iput v5, v0, Lx03;->w:I

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    move/from16 v4, p2

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_16
    const-string v0, "Invalid NAL length"

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_17
    move/from16 p2, v4

    .line 530
    .line 531
    iget-boolean v10, v0, Lx03;->z:Z

    .line 532
    .line 533
    if-eqz v10, :cond_18

    .line 534
    .line 535
    iget-object v10, v0, Lx03;->e:Lil0;

    .line 536
    .line 537
    invoke-virtual {v10, v5}, Lil0;->B(I)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v10, Lil0;->c:[B

    .line 541
    .line 542
    iget v4, v0, Lx03;->y:I

    .line 543
    .line 544
    move-object/from16 v21, v9

    .line 545
    .line 546
    move-object v9, v1

    .line 547
    check-cast v9, Lnu1;

    .line 548
    .line 549
    move-object/from16 v22, v11

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-virtual {v9, v5, v11, v4, v11}, Lnu1;->readFully([BIIZ)Z

    .line 553
    .line 554
    .line 555
    iget v4, v0, Lx03;->y:I

    .line 556
    .line 557
    invoke-interface {v7, v4, v10}, Lvv7;->a(ILil0;)V

    .line 558
    .line 559
    .line 560
    iget v4, v0, Lx03;->y:I

    .line 561
    .line 562
    iget-object v5, v10, Lil0;->c:[B

    .line 563
    .line 564
    iget v9, v10, Lil0;->b:I

    .line 565
    .line 566
    invoke-static {v5, v9}, Liic;->T([BI)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget-object v9, v6, Lzy2;->l:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v10, v8}, Lil0;->E(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v5}, Lil0;->D(I)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v0, Lx03;->C:[Lvv7;

    .line 583
    .line 584
    invoke-static {v13, v14, v10, v5}, Lf94;->k(JLil0;[Lvv7;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_18
    move-object/from16 v21, v9

    .line 589
    .line 590
    move-object/from16 v22, v11

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-interface {v7, v1, v5, v10}, Lvv7;->b(Lqn1;IZ)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    :goto_d
    iget v5, v0, Lx03;->x:I

    .line 598
    .line 599
    add-int/2addr v5, v4

    .line 600
    iput v5, v0, Lx03;->x:I

    .line 601
    .line 602
    iget v5, v0, Lx03;->y:I

    .line 603
    .line 604
    sub-int/2addr v5, v4

    .line 605
    iput v5, v0, Lx03;->y:I

    .line 606
    .line 607
    move/from16 v4, p2

    .line 608
    .line 609
    move-object/from16 v9, v21

    .line 610
    .line 611
    move-object/from16 v11, v22

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_19
    :goto_e
    iget v4, v0, Lx03;->x:I

    .line 617
    .line 618
    iget v5, v0, Lx03;->w:I

    .line 619
    .line 620
    if-ge v4, v5, :cond_1a

    .line 621
    .line 622
    sub-int/2addr v5, v4

    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-interface {v7, v1, v5, v10}, Lvv7;->b(Lqn1;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iget v5, v0, Lx03;->x:I

    .line 629
    .line 630
    add-int/2addr v5, v4

    .line 631
    iput v5, v0, Lx03;->x:I

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1a
    iget-boolean v1, v2, Lv03;->l:Z

    .line 635
    .line 636
    if-nez v1, :cond_1b

    .line 637
    .line 638
    iget-object v1, v2, Lv03;->d:Lxv7;

    .line 639
    .line 640
    iget-object v1, v1, Lxv7;->g:[I

    .line 641
    .line 642
    iget v3, v2, Lv03;->f:I

    .line 643
    .line 644
    aget v11, v1, v3

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1b
    iget-object v1, v3, Lov7;->i:[Z

    .line 648
    .line 649
    iget v3, v2, Lv03;->f:I

    .line 650
    .line 651
    aget-boolean v1, v1, v3

    .line 652
    .line 653
    if-eqz v1, :cond_1c

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    goto :goto_f

    .line 657
    :cond_1c
    const/4 v11, 0x0

    .line 658
    :goto_f
    invoke-virtual {v2}, Lv03;->a()Lmv7;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    const/high16 v1, 0x40000000    # 2.0f

    .line 665
    .line 666
    or-int/2addr v11, v1

    .line 667
    :cond_1d
    move/from16 v24, v11

    .line 668
    .line 669
    invoke-virtual {v2}, Lv03;->a()Lmv7;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1e

    .line 674
    .line 675
    iget-object v1, v1, Lmv7;->c:Ltv7;

    .line 676
    .line 677
    move-object/from16 v27, v1

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    const/16 v27, 0x0

    .line 681
    .line 682
    :goto_10
    iget v1, v0, Lx03;->w:I

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    move/from16 v25, v1

    .line 687
    .line 688
    move-object/from16 v21, v7

    .line 689
    .line 690
    move-wide/from16 v22, v13

    .line 691
    .line 692
    invoke-interface/range {v21 .. v27}, Lvv7;->c(JIIILtv7;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_21

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lt03;

    .line 706
    .line 707
    iget v3, v0, Lx03;->r:I

    .line 708
    .line 709
    iget v4, v1, Lt03;->c:I

    .line 710
    .line 711
    sub-int/2addr v3, v4

    .line 712
    iput v3, v0, Lx03;->r:I

    .line 713
    .line 714
    iget-wide v3, v1, Lt03;->a:J

    .line 715
    .line 716
    iget-boolean v5, v1, Lt03;->b:Z

    .line 717
    .line 718
    if-eqz v5, :cond_20

    .line 719
    .line 720
    add-long v3, v3, v22

    .line 721
    .line 722
    :cond_20
    move-wide v6, v3

    .line 723
    iget-object v3, v0, Lx03;->B:[Lvv7;

    .line 724
    .line 725
    array-length v4, v3

    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_11
    if-ge v13, v4, :cond_1f

    .line 728
    .line 729
    aget-object v5, v3, v13

    .line 730
    .line 731
    iget v9, v1, Lt03;->c:I

    .line 732
    .line 733
    iget v10, v0, Lx03;->r:I

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v8, 0x1

    .line 737
    invoke-interface/range {v5 .. v11}, Lvv7;->c(JIIILtv7;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v13, v13, 0x1

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_21
    invoke-virtual {v2}, Lv03;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_22

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    iput-object v1, v0, Lx03;->v:Lv03;

    .line 751
    .line 752
    :cond_22
    const/4 v6, 0x3

    .line 753
    iput-byte v6, v0, Lx03;->l:B

    .line 754
    .line 755
    :goto_12
    const/16 v28, 0x0

    .line 756
    .line 757
    return v28

    .line 758
    :cond_23
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v7, 0x0

    .line 764
    :goto_13
    if-ge v7, v2, :cond_25

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lv03;

    .line 771
    .line 772
    iget-object v8, v8, Lv03;->b:Lov7;

    .line 773
    .line 774
    iget-boolean v9, v8, Lov7;->l:Z

    .line 775
    .line 776
    if-eqz v9, :cond_24

    .line 777
    .line 778
    iget-wide v8, v8, Lov7;->b:J

    .line 779
    .line 780
    cmp-long v10, v8, v3

    .line 781
    .line 782
    if-gez v10, :cond_24

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lv03;

    .line 789
    .line 790
    move-object v5, v3

    .line 791
    move-wide v3, v8

    .line 792
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_25
    if-nez v5, :cond_26

    .line 796
    .line 797
    const/4 v6, 0x3

    .line 798
    iput-byte v6, v0, Lx03;->l:B

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_26
    move-object v2, v1

    .line 803
    check-cast v2, Lnu1;

    .line 804
    .line 805
    iget-wide v6, v2, Lnu1;->d:J

    .line 806
    .line 807
    sub-long/2addr v3, v6

    .line 808
    long-to-int v2, v3

    .line 809
    if-ltz v2, :cond_27

    .line 810
    .line 811
    move-object v3, v1

    .line 812
    check-cast v3, Lnu1;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lnu1;->skipFully(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v5, Lv03;->b:Lov7;

    .line 818
    .line 819
    iget-object v4, v2, Lov7;->q:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lil0;

    .line 822
    .line 823
    iget-object v5, v4, Lil0;->c:[B

    .line 824
    .line 825
    iget v6, v4, Lil0;->b:I

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-virtual {v3, v5, v10, v6, v10}, Lnu1;->readFully([BIIZ)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v10}, Lil0;->E(I)V

    .line 832
    .line 833
    .line 834
    iput-boolean v10, v2, Lov7;->l:Z

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_27
    const-string v0, "Offset to encryption data was negative."

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_28
    move/from16 p2, v9

    .line 847
    .line 848
    iget-wide v6, v0, Lx03;->n:J

    .line 849
    .line 850
    long-to-int v2, v6

    .line 851
    iget v6, v0, Lx03;->o:I

    .line 852
    .line 853
    sub-int/2addr v2, v6

    .line 854
    iget-object v6, v0, Lx03;->p:Lil0;

    .line 855
    .line 856
    if-eqz v6, :cond_34

    .line 857
    .line 858
    iget-object v7, v6, Lil0;->c:[B

    .line 859
    .line 860
    move-object v8, v1

    .line 861
    check-cast v8, Lnu1;

    .line 862
    .line 863
    const/16 v9, 0x8

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-virtual {v8, v7, v9, v2, v10}, Lnu1;->readFully([BIIZ)Z

    .line 867
    .line 868
    .line 869
    new-instance v2, Lhy;

    .line 870
    .line 871
    iget v7, v0, Lx03;->m:I

    .line 872
    .line 873
    invoke-direct {v2, v7, v6}, Lhy;-><init>(ILil0;)V

    .line 874
    .line 875
    .line 876
    move-object v8, v1

    .line 877
    check-cast v8, Lnu1;

    .line 878
    .line 879
    iget-wide v8, v8, Lnu1;->d:J

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-nez v10, :cond_29

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lfy;

    .line 892
    .line 893
    iget-object v3, v3, Lfy;->d:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1b

    .line 899
    .line 900
    :cond_29
    if-ne v7, v4, :cond_2d

    .line 901
    .line 902
    const/16 v2, 0x8

    .line 903
    .line 904
    invoke-virtual {v6, v2}, Lil0;->E(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Lil0;->g()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {v2}, Ljy;->k(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v4, 0x4

    .line 916
    invoke-virtual {v6, v4}, Lil0;->F(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Lil0;->u()J

    .line 920
    .line 921
    .line 922
    move-result-wide v14

    .line 923
    if-nez v2, :cond_2a

    .line 924
    .line 925
    invoke-virtual {v6}, Lil0;->u()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    invoke-virtual {v6}, Lil0;->u()J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    :goto_14
    add-long/2addr v4, v8

    .line 934
    move-wide v10, v2

    .line 935
    goto :goto_15

    .line 936
    :cond_2a
    invoke-virtual {v6}, Lil0;->x()J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    invoke-virtual {v6}, Lil0;->x()J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    goto :goto_14

    .line 945
    :goto_15
    const-wide/32 v12, 0xf4240

    .line 946
    .line 947
    .line 948
    invoke-static/range {v10 .. v15}, Ls68;->E(JJJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    move/from16 v7, p2

    .line 953
    .line 954
    invoke-virtual {v6, v7}, Lil0;->F(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Lil0;->y()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    new-array v8, v7, [I

    .line 962
    .line 963
    new-array v9, v7, [J

    .line 964
    .line 965
    new-array v12, v7, [J

    .line 966
    .line 967
    new-array v13, v7, [J

    .line 968
    .line 969
    move-wide/from16 v22, v2

    .line 970
    .line 971
    move-wide/from16 v20, v10

    .line 972
    .line 973
    const/4 v10, 0x0

    .line 974
    :goto_16
    if-ge v10, v7, :cond_2c

    .line 975
    .line 976
    invoke-virtual {v6}, Lil0;->g()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    const/high16 v18, -0x80000000

    .line 981
    .line 982
    and-int v18, v11, v18

    .line 983
    .line 984
    if-nez v18, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v6}, Lil0;->u()J

    .line 987
    .line 988
    .line 989
    move-result-wide v24

    .line 990
    const v18, 0x7fffffff

    .line 991
    .line 992
    .line 993
    and-int v11, v11, v18

    .line 994
    .line 995
    aput v11, v8, v10

    .line 996
    .line 997
    aput-wide v4, v9, v10

    .line 998
    .line 999
    aput-wide v22, v13, v10

    .line 1000
    .line 1001
    add-long v20, v20, v24

    .line 1002
    .line 1003
    move-object v11, v12

    .line 1004
    move-object/from16 v18, v13

    .line 1005
    .line 1006
    const-wide/32 v12, 0xf4240

    .line 1007
    .line 1008
    .line 1009
    move/from16 v28, v10

    .line 1010
    .line 1011
    move-object v1, v11

    .line 1012
    move-wide/from16 v10, v20

    .line 1013
    .line 1014
    move-wide/from16 v20, v2

    .line 1015
    .line 1016
    move-object/from16 v2, v18

    .line 1017
    .line 1018
    invoke-static/range {v10 .. v15}, Ls68;->E(JJJ)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v22

    .line 1022
    aget-wide v12, v2, v28

    .line 1023
    .line 1024
    sub-long v12, v22, v12

    .line 1025
    .line 1026
    aput-wide v12, v1, v28

    .line 1027
    .line 1028
    const/4 v3, 0x4

    .line 1029
    invoke-virtual {v6, v3}, Lil0;->F(I)V

    .line 1030
    .line 1031
    .line 1032
    aget v12, v8, v28

    .line 1033
    .line 1034
    int-to-long v12, v12

    .line 1035
    add-long/2addr v4, v12

    .line 1036
    add-int/lit8 v12, v28, 0x1

    .line 1037
    .line 1038
    move-object v13, v2

    .line 1039
    move-wide/from16 v2, v20

    .line 1040
    .line 1041
    move-wide/from16 v20, v10

    .line 1042
    .line 1043
    move v10, v12

    .line 1044
    move-object v12, v1

    .line 1045
    goto :goto_16

    .line 1046
    :cond_2b
    const-string v0, "Unhandled indirect reference"

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_2c
    move-wide/from16 v20, v2

    .line 1055
    .line 1056
    move-object v1, v12

    .line 1057
    move-object v2, v13

    .line 1058
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    new-instance v4, Lzx0;

    .line 1063
    .line 1064
    invoke-direct {v4, v8, v9, v1, v2}, Lzx0;-><init>([I[J[J[J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    iput-wide v2, v0, Lx03;->u:J

    .line 1080
    .line 1081
    iget-object v2, v0, Lx03;->A:Lin2;

    .line 1082
    .line 1083
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lan6;

    .line 1086
    .line 1087
    invoke-interface {v2, v1}, Lin2;->j(Lan6;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    iput-boolean v5, v0, Lx03;->D:Z

    .line 1092
    .line 1093
    goto/16 :goto_1b

    .line 1094
    .line 1095
    :cond_2d
    if-ne v7, v3, :cond_35

    .line 1096
    .line 1097
    iget-object v1, v0, Lx03;->B:[Lvv7;

    .line 1098
    .line 1099
    array-length v1, v1

    .line 1100
    if-eqz v1, :cond_35

    .line 1101
    .line 1102
    const/16 v2, 0x8

    .line 1103
    .line 1104
    invoke-virtual {v6, v2}, Lil0;->E(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Lil0;->g()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-static {v1}, Ljy;->k(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    if-eqz v1, :cond_2f

    .line 1121
    .line 1122
    const/4 v5, 0x1

    .line 1123
    if-eq v1, v5, :cond_2e

    .line 1124
    .line 1125
    const-string v2, "Skipping unsupported emsg version: "

    .line 1126
    .line 1127
    invoke-static {v1, v2, v13}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1b

    .line 1131
    .line 1132
    :cond_2e
    invoke-virtual {v6}, Lil0;->u()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v24

    .line 1136
    invoke-virtual {v6}, Lil0;->x()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v20

    .line 1140
    const-wide/32 v22, 0xf4240

    .line 1141
    .line 1142
    .line 1143
    invoke-static/range {v20 .. v25}, Ls68;->E(JJJ)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    invoke-virtual {v6}, Lil0;->u()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v20

    .line 1151
    const-wide/16 v22, 0x3e8

    .line 1152
    .line 1153
    invoke-static/range {v20 .. v25}, Ls68;->E(JJJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v7

    .line 1157
    invoke-virtual {v6}, Lil0;->u()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v9

    .line 1161
    invoke-virtual {v6}, Lil0;->o()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6}, Lil0;->o()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-wide v13, v9

    .line 1176
    move-wide v9, v7

    .line 1177
    move-wide v7, v2

    .line 1178
    goto :goto_18

    .line 1179
    :cond_2f
    invoke-virtual {v6}, Lil0;->o()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6}, Lil0;->o()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Lil0;->u()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v17

    .line 1197
    invoke-virtual {v6}, Lil0;->u()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v13

    .line 1201
    const-wide/32 v15, 0xf4240

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v13 .. v18}, Ls68;->E(JJJ)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v4

    .line 1208
    iget-wide v7, v0, Lx03;->u:J

    .line 1209
    .line 1210
    cmp-long v9, v7, v2

    .line 1211
    .line 1212
    if-eqz v9, :cond_30

    .line 1213
    .line 1214
    add-long/2addr v7, v4

    .line 1215
    goto :goto_17

    .line 1216
    :cond_30
    move-wide v7, v2

    .line 1217
    :goto_17
    invoke-virtual {v6}, Lil0;->u()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    const-wide/16 v15, 0x3e8

    .line 1222
    .line 1223
    invoke-static/range {v13 .. v18}, Ls68;->E(JJJ)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v9

    .line 1227
    invoke-virtual {v6}, Lil0;->u()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v13

    .line 1231
    move-wide/from16 v29, v7

    .line 1232
    .line 1233
    move-wide v7, v4

    .line 1234
    move-wide/from16 v4, v29

    .line 1235
    .line 1236
    :goto_18
    invoke-virtual {v6}, Lil0;->a()I

    .line 1237
    .line 1238
    .line 1239
    move-result v15

    .line 1240
    new-array v15, v15, [B

    .line 1241
    .line 1242
    move-wide/from16 v16, v2

    .line 1243
    .line 1244
    invoke-virtual {v6}, Lil0;->a()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v6, v15, v3, v2}, Lil0;->e([BII)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1253
    .line 1254
    new-instance v2, Lil0;

    .line 1255
    .line 1256
    iget-object v6, v0, Lx03;->h:Lfj2;

    .line 1257
    .line 1258
    iget-object v3, v6, Lfj2;->b:Ljava/io/DataOutputStream;

    .line 1259
    .line 1260
    iget-object v6, v6, Lfj2;->a:Ljava/io/ByteArrayOutputStream;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1263
    .line 1264
    .line 1265
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    invoke-direct {v2, v1}, Lil0;-><init>([B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Lil0;->a()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    iget-object v3, v0, Lx03;->B:[Lvv7;

    .line 1302
    .line 1303
    array-length v6, v3

    .line 1304
    const/4 v9, 0x0

    .line 1305
    :goto_19
    if-ge v9, v6, :cond_31

    .line 1306
    .line 1307
    aget-object v10, v3, v9

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    invoke-virtual {v2, v11}, Lil0;->E(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v10, v1, v2}, Lvv7;->a(ILil0;)V

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v9, v9, 0x1

    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :cond_31
    cmp-long v2, v4, v16

    .line 1320
    .line 1321
    if-nez v2, :cond_32

    .line 1322
    .line 1323
    new-instance v2, Lt03;

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    invoke-direct {v2, v7, v8, v1, v5}, Lt03;-><init>(JIZ)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget v2, v0, Lx03;->r:I

    .line 1333
    .line 1334
    add-int/2addr v2, v1

    .line 1335
    iput v2, v0, Lx03;->r:I

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_32
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_33

    .line 1343
    .line 1344
    new-instance v2, Lt03;

    .line 1345
    .line 1346
    const/4 v10, 0x0

    .line 1347
    invoke-direct {v2, v4, v5, v1, v10}, Lt03;-><init>(JIZ)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iget v2, v0, Lx03;->r:I

    .line 1354
    .line 1355
    add-int/2addr v2, v1

    .line 1356
    iput v2, v0, Lx03;->r:I

    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :cond_33
    iget-object v2, v0, Lx03;->B:[Lvv7;

    .line 1360
    .line 1361
    array-length v3, v2

    .line 1362
    const/4 v10, 0x0

    .line 1363
    :goto_1a
    if-ge v10, v3, :cond_35

    .line 1364
    .line 1365
    aget-object v20, v2, v10

    .line 1366
    .line 1367
    const/16 v25, 0x0

    .line 1368
    .line 1369
    const/16 v26, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x1

    .line 1372
    .line 1373
    move/from16 v24, v1

    .line 1374
    .line 1375
    move-wide/from16 v21, v4

    .line 1376
    .line 1377
    invoke-interface/range {v20 .. v26}, Lvv7;->c(JIIILtv7;)V

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    goto :goto_1a

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_12

    .line 1388
    .line 1389
    :cond_34
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lnu1;

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Lnu1;->skipFully(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_35
    :goto_1b
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Lnu1;

    .line 1399
    .line 1400
    iget-wide v1, v1, Lnu1;->d:J

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v2}, Lx03;->f(J)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :cond_36
    iget v1, v0, Lx03;->o:I

    .line 1408
    .line 1409
    iget-object v2, v0, Lx03;->i:Lil0;

    .line 1410
    .line 1411
    if-nez v1, :cond_38

    .line 1412
    .line 1413
    iget-object v1, v2, Lil0;->c:[B

    .line 1414
    .line 1415
    move-object/from16 v7, p1

    .line 1416
    .line 1417
    check-cast v7, Lnu1;

    .line 1418
    .line 1419
    const/4 v8, 0x1

    .line 1420
    const/16 v9, 0x8

    .line 1421
    .line 1422
    const/4 v10, 0x0

    .line 1423
    invoke-virtual {v7, v1, v10, v9, v8}, Lnu1;->readFully([BIIZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_37

    .line 1428
    .line 1429
    const/4 v0, -0x1

    .line 1430
    return v0

    .line 1431
    :cond_37
    iput v9, v0, Lx03;->o:I

    .line 1432
    .line 1433
    invoke-virtual {v2, v10}, Lil0;->E(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, Lil0;->u()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v7

    .line 1440
    iput-wide v7, v0, Lx03;->n:J

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lil0;->g()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iput v1, v0, Lx03;->m:I

    .line 1447
    .line 1448
    :cond_38
    iget-wide v7, v0, Lx03;->n:J

    .line 1449
    .line 1450
    const-wide/16 v9, 0x1

    .line 1451
    .line 1452
    cmp-long v1, v7, v9

    .line 1453
    .line 1454
    if-nez v1, :cond_39

    .line 1455
    .line 1456
    iget-object v1, v2, Lil0;->c:[B

    .line 1457
    .line 1458
    move-object/from16 v7, p1

    .line 1459
    .line 1460
    check-cast v7, Lnu1;

    .line 1461
    .line 1462
    const/16 v9, 0x8

    .line 1463
    .line 1464
    const/4 v10, 0x0

    .line 1465
    invoke-virtual {v7, v1, v9, v9, v10}, Lnu1;->readFully([BIIZ)Z

    .line 1466
    .line 1467
    .line 1468
    iget v1, v0, Lx03;->o:I

    .line 1469
    .line 1470
    add-int/2addr v1, v9

    .line 1471
    iput v1, v0, Lx03;->o:I

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lil0;->x()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v7

    .line 1477
    iput-wide v7, v0, Lx03;->n:J

    .line 1478
    .line 1479
    goto :goto_1c

    .line 1480
    :cond_39
    const-wide/16 v9, 0x0

    .line 1481
    .line 1482
    cmp-long v1, v7, v9

    .line 1483
    .line 1484
    if-nez v1, :cond_3b

    .line 1485
    .line 1486
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    check-cast v1, Lnu1;

    .line 1489
    .line 1490
    iget-wide v7, v1, Lnu1;->c:J

    .line 1491
    .line 1492
    const-wide/16 v9, -0x1

    .line 1493
    .line 1494
    cmp-long v1, v7, v9

    .line 1495
    .line 1496
    if-nez v1, :cond_3a

    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-nez v1, :cond_3a

    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lfy;

    .line 1509
    .line 1510
    iget-wide v7, v1, Lfy;->c:J

    .line 1511
    .line 1512
    :cond_3a
    cmp-long v1, v7, v9

    .line 1513
    .line 1514
    if-eqz v1, :cond_3b

    .line 1515
    .line 1516
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Lnu1;

    .line 1519
    .line 1520
    iget-wide v9, v1, Lnu1;->d:J

    .line 1521
    .line 1522
    sub-long/2addr v7, v9

    .line 1523
    iget v1, v0, Lx03;->o:I

    .line 1524
    .line 1525
    int-to-long v9, v1

    .line 1526
    add-long/2addr v7, v9

    .line 1527
    iput-wide v7, v0, Lx03;->n:J

    .line 1528
    .line 1529
    :cond_3b
    :goto_1c
    iget-wide v7, v0, Lx03;->n:J

    .line 1530
    .line 1531
    iget v1, v0, Lx03;->o:I

    .line 1532
    .line 1533
    int-to-long v9, v1

    .line 1534
    cmp-long v7, v7, v9

    .line 1535
    .line 1536
    if-ltz v7, :cond_46

    .line 1537
    .line 1538
    move-object/from16 v7, p1

    .line 1539
    .line 1540
    check-cast v7, Lnu1;

    .line 1541
    .line 1542
    iget-wide v7, v7, Lnu1;->d:J

    .line 1543
    .line 1544
    int-to-long v9, v1

    .line 1545
    sub-long/2addr v7, v9

    .line 1546
    iget v1, v0, Lx03;->m:I

    .line 1547
    .line 1548
    const v9, 0x6d646174

    .line 1549
    .line 1550
    .line 1551
    const v10, 0x6d6f6f66

    .line 1552
    .line 1553
    .line 1554
    if-eq v1, v10, :cond_3c

    .line 1555
    .line 1556
    if-ne v1, v9, :cond_3d

    .line 1557
    .line 1558
    :cond_3c
    iget-boolean v1, v0, Lx03;->D:Z

    .line 1559
    .line 1560
    if-nez v1, :cond_3d

    .line 1561
    .line 1562
    iget-object v1, v0, Lx03;->A:Lin2;

    .line 1563
    .line 1564
    new-instance v11, Lj60;

    .line 1565
    .line 1566
    iget-wide v12, v0, Lx03;->t:J

    .line 1567
    .line 1568
    invoke-direct {v11, v12, v13, v7, v8}, Lj60;-><init>(JJ)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v1, v11}, Lin2;->j(Lan6;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    iput-boolean v1, v0, Lx03;->D:Z

    .line 1576
    .line 1577
    :cond_3d
    iget v1, v0, Lx03;->m:I

    .line 1578
    .line 1579
    if-ne v1, v10, :cond_3e

    .line 1580
    .line 1581
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    const/4 v11, 0x0

    .line 1586
    :goto_1d
    if-ge v11, v1, :cond_3e

    .line 1587
    .line 1588
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    check-cast v12, Lv03;

    .line 1593
    .line 1594
    iget-object v12, v12, Lv03;->b:Lov7;

    .line 1595
    .line 1596
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iput-wide v7, v12, Lov7;->b:J

    .line 1600
    .line 1601
    iput-wide v7, v12, Lov7;->a:J

    .line 1602
    .line 1603
    add-int/lit8 v11, v11, 0x1

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :cond_3e
    iget v1, v0, Lx03;->m:I

    .line 1607
    .line 1608
    if-ne v1, v9, :cond_3f

    .line 1609
    .line 1610
    const/4 v6, 0x0

    .line 1611
    iput-object v6, v0, Lx03;->v:Lv03;

    .line 1612
    .line 1613
    iget-wide v1, v0, Lx03;->n:J

    .line 1614
    .line 1615
    add-long/2addr v7, v1

    .line 1616
    iput-wide v7, v0, Lx03;->q:J

    .line 1617
    .line 1618
    const/4 v7, 0x2

    .line 1619
    iput-byte v7, v0, Lx03;->l:B

    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_3f
    const v6, 0x6d6f6f76

    .line 1624
    .line 1625
    .line 1626
    if-eq v1, v6, :cond_44

    .line 1627
    .line 1628
    const v6, 0x7472616b

    .line 1629
    .line 1630
    .line 1631
    if-eq v1, v6, :cond_44

    .line 1632
    .line 1633
    const v6, 0x6d646961

    .line 1634
    .line 1635
    .line 1636
    if-eq v1, v6, :cond_44

    .line 1637
    .line 1638
    const v6, 0x6d696e66

    .line 1639
    .line 1640
    .line 1641
    if-eq v1, v6, :cond_44

    .line 1642
    .line 1643
    const v6, 0x7374626c

    .line 1644
    .line 1645
    .line 1646
    if-eq v1, v6, :cond_44

    .line 1647
    .line 1648
    if-eq v1, v10, :cond_44

    .line 1649
    .line 1650
    const v6, 0x74726166

    .line 1651
    .line 1652
    .line 1653
    if-eq v1, v6, :cond_44

    .line 1654
    .line 1655
    const v6, 0x6d766578

    .line 1656
    .line 1657
    .line 1658
    if-eq v1, v6, :cond_44

    .line 1659
    .line 1660
    const v6, 0x65647473

    .line 1661
    .line 1662
    .line 1663
    if-eq v1, v6, :cond_44

    .line 1664
    .line 1665
    const v5, 0x68646c72    # 4.3148E24f

    .line 1666
    .line 1667
    .line 1668
    const-wide/32 v6, 0x7fffffff

    .line 1669
    .line 1670
    .line 1671
    if-eq v1, v5, :cond_41

    .line 1672
    .line 1673
    const v5, 0x6d646864

    .line 1674
    .line 1675
    .line 1676
    if-eq v1, v5, :cond_41

    .line 1677
    .line 1678
    const v5, 0x6d766864

    .line 1679
    .line 1680
    .line 1681
    if-eq v1, v5, :cond_41

    .line 1682
    .line 1683
    if-eq v1, v4, :cond_41

    .line 1684
    .line 1685
    const v4, 0x73747364

    .line 1686
    .line 1687
    .line 1688
    if-eq v1, v4, :cond_41

    .line 1689
    .line 1690
    const v4, 0x73747473

    .line 1691
    .line 1692
    .line 1693
    if-eq v1, v4, :cond_41

    .line 1694
    .line 1695
    const v4, 0x63747473

    .line 1696
    .line 1697
    .line 1698
    if-eq v1, v4, :cond_41

    .line 1699
    .line 1700
    const v4, 0x73747363

    .line 1701
    .line 1702
    .line 1703
    if-eq v1, v4, :cond_41

    .line 1704
    .line 1705
    const v4, 0x7374737a

    .line 1706
    .line 1707
    .line 1708
    if-eq v1, v4, :cond_41

    .line 1709
    .line 1710
    const v4, 0x73747a32

    .line 1711
    .line 1712
    .line 1713
    if-eq v1, v4, :cond_41

    .line 1714
    .line 1715
    const v4, 0x7374636f

    .line 1716
    .line 1717
    .line 1718
    if-eq v1, v4, :cond_41

    .line 1719
    .line 1720
    const v4, 0x636f3634

    .line 1721
    .line 1722
    .line 1723
    if-eq v1, v4, :cond_41

    .line 1724
    .line 1725
    const v4, 0x73747373

    .line 1726
    .line 1727
    .line 1728
    if-eq v1, v4, :cond_41

    .line 1729
    .line 1730
    const v4, 0x74666474

    .line 1731
    .line 1732
    .line 1733
    if-eq v1, v4, :cond_41

    .line 1734
    .line 1735
    const v4, 0x74666864

    .line 1736
    .line 1737
    .line 1738
    if-eq v1, v4, :cond_41

    .line 1739
    .line 1740
    const v4, 0x746b6864

    .line 1741
    .line 1742
    .line 1743
    if-eq v1, v4, :cond_41

    .line 1744
    .line 1745
    const v4, 0x74726578

    .line 1746
    .line 1747
    .line 1748
    if-eq v1, v4, :cond_41

    .line 1749
    .line 1750
    const v4, 0x7472756e

    .line 1751
    .line 1752
    .line 1753
    if-eq v1, v4, :cond_41

    .line 1754
    .line 1755
    const v4, 0x70737368    # 3.013775E29f

    .line 1756
    .line 1757
    .line 1758
    if-eq v1, v4, :cond_41

    .line 1759
    .line 1760
    const v4, 0x7361697a

    .line 1761
    .line 1762
    .line 1763
    if-eq v1, v4, :cond_41

    .line 1764
    .line 1765
    const v4, 0x7361696f

    .line 1766
    .line 1767
    .line 1768
    if-eq v1, v4, :cond_41

    .line 1769
    .line 1770
    const v4, 0x73656e63

    .line 1771
    .line 1772
    .line 1773
    if-eq v1, v4, :cond_41

    .line 1774
    .line 1775
    const v4, 0x75756964

    .line 1776
    .line 1777
    .line 1778
    if-eq v1, v4, :cond_41

    .line 1779
    .line 1780
    const v4, 0x73626770

    .line 1781
    .line 1782
    .line 1783
    if-eq v1, v4, :cond_41

    .line 1784
    .line 1785
    const v4, 0x73677064

    .line 1786
    .line 1787
    .line 1788
    if-eq v1, v4, :cond_41

    .line 1789
    .line 1790
    const v4, 0x656c7374

    .line 1791
    .line 1792
    .line 1793
    if-eq v1, v4, :cond_41

    .line 1794
    .line 1795
    const v4, 0x6d656864

    .line 1796
    .line 1797
    .line 1798
    if-eq v1, v4, :cond_41

    .line 1799
    .line 1800
    if-eq v1, v3, :cond_41

    .line 1801
    .line 1802
    iget-wide v1, v0, Lx03;->n:J

    .line 1803
    .line 1804
    cmp-long v1, v1, v6

    .line 1805
    .line 1806
    if-gtz v1, :cond_40

    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    iput-object v1, v0, Lx03;->p:Lil0;

    .line 1810
    .line 1811
    const/4 v5, 0x1

    .line 1812
    iput-byte v5, v0, Lx03;->l:B

    .line 1813
    .line 1814
    goto/16 :goto_0

    .line 1815
    .line 1816
    :cond_40
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :cond_41
    iget v1, v0, Lx03;->o:I

    .line 1824
    .line 1825
    const/16 v9, 0x8

    .line 1826
    .line 1827
    if-ne v1, v9, :cond_43

    .line 1828
    .line 1829
    iget-wide v3, v0, Lx03;->n:J

    .line 1830
    .line 1831
    cmp-long v1, v3, v6

    .line 1832
    .line 1833
    if-gtz v1, :cond_42

    .line 1834
    .line 1835
    new-instance v1, Lil0;

    .line 1836
    .line 1837
    long-to-int v3, v3

    .line 1838
    invoke-direct {v1, v3}, Lil0;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v2, v2, Lil0;->c:[B

    .line 1842
    .line 1843
    iget-object v3, v1, Lil0;->c:[B

    .line 1844
    .line 1845
    const/4 v10, 0x0

    .line 1846
    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    .line 1848
    .line 1849
    iput-object v1, v0, Lx03;->p:Lil0;

    .line 1850
    .line 1851
    const/4 v5, 0x1

    .line 1852
    iput-byte v5, v0, Lx03;->l:B

    .line 1853
    .line 1854
    goto/16 :goto_0

    .line 1855
    .line 1856
    :cond_42
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1857
    .line 1858
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :cond_43
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1864
    .line 1865
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :cond_44
    move-object/from16 v2, p1

    .line 1871
    .line 1872
    check-cast v2, Lnu1;

    .line 1873
    .line 1874
    iget-wide v2, v2, Lnu1;->d:J

    .line 1875
    .line 1876
    iget-wide v6, v0, Lx03;->n:J

    .line 1877
    .line 1878
    add-long/2addr v2, v6

    .line 1879
    const-wide/16 v6, 0x8

    .line 1880
    .line 1881
    sub-long/2addr v2, v6

    .line 1882
    new-instance v4, Lfy;

    .line 1883
    .line 1884
    invoke-direct {v4, v1, v2, v3}, Lfy;-><init>(IJ)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    iget-wide v4, v0, Lx03;->n:J

    .line 1891
    .line 1892
    iget v1, v0, Lx03;->o:I

    .line 1893
    .line 1894
    int-to-long v6, v1

    .line 1895
    cmp-long v1, v4, v6

    .line 1896
    .line 1897
    if-nez v1, :cond_45

    .line 1898
    .line 1899
    invoke-virtual {v0, v2, v3}, Lx03;->f(J)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :cond_45
    const/4 v10, 0x0

    .line 1905
    iput-byte v10, v0, Lx03;->l:B

    .line 1906
    .line 1907
    iput v10, v0, Lx03;->o:I

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1912
    .line 1913
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0
.end method

.method public final d(Lgn2;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Lbh1;->C(Lgn2;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lx03;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfy;

    .line 16
    .line 17
    iget-wide v4, v2, Lfy;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_4d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lfy;

    .line 29
    .line 30
    iget v2, v4, Ljy;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lfy;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lfy;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v13, v0, Lx03;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-ne v2, v7, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, Lx03;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lfy;->n(I)Lfy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lfy;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lhy;

    .line 84
    .line 85
    iget v15, v11, Ljy;->b:I

    .line 86
    .line 87
    iget-object v11, v11, Lhy;->c:Lil0;

    .line 88
    .line 89
    const v3, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v15, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lil0;->E(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lil0;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11}, Lil0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v15, v12

    .line 106
    invoke-virtual {v11}, Lil0;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v11}, Lil0;->g()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lil0;->g()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Llx1;

    .line 123
    .line 124
    invoke-direct {v8, v15, v9, v12, v11}, Llx1;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Llx1;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lil0;->E(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lil0;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljy;->k(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Lil0;->u()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v11}, Lil0;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v5, Lk33;

    .line 183
    .line 184
    invoke-direct {v5}, Lk33;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lok0;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-direct {v11, v0, v2}, Lok0;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v8, v1

    .line 196
    invoke-static/range {v4 .. v11}, Lry;->e(Lfy;Lk33;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLy13;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_3
    if-ge v3, v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lxv7;

    .line 218
    .line 219
    iget-object v5, v4, Lxv7;->a:Lkv7;

    .line 220
    .line 221
    new-instance v6, Lv03;

    .line 222
    .line 223
    iget-object v7, v0, Lx03;->A:Lin2;

    .line 224
    .line 225
    iget v8, v5, Lkv7;->b:I

    .line 226
    .line 227
    iget v9, v5, Lkv7;->a:I

    .line 228
    .line 229
    invoke-interface {v7, v3, v8}, Lin2;->track(II)Lvv7;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v10, 0x1

    .line 238
    if-ne v8, v10, :cond_5

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Llx1;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v10, v8

    .line 253
    check-cast v10, Llx1;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lv03;-><init>(Lvv7;Lxv7;Llx1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v6, v0, Lx03;->t:J

    .line 265
    .line 266
    iget-wide v4, v5, Lkv7;->e:J

    .line 267
    .line 268
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iput-wide v4, v0, Lx03;->t:J

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v0, Lx03;->A:Lin2;

    .line 278
    .line 279
    invoke-interface {v1}, Lin2;->endTracks()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v3, v2, :cond_8

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v3, 0x0

    .line 293
    :goto_5
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ge v3, v2, :cond_0

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lxv7;

    .line 304
    .line 305
    iget-object v5, v4, Lxv7;->a:Lkv7;

    .line 306
    .line 307
    iget v6, v5, Lkv7;->a:I

    .line 308
    .line 309
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lv03;

    .line 314
    .line 315
    iget v5, v5, Lkv7;->a:I

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v10, 0x1

    .line 322
    if-ne v7, v10, :cond_9

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Llx1;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Llx1;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_7
    iput-object v4, v6, Lv03;->d:Lxv7;

    .line 342
    .line 343
    iput-object v5, v6, Lv03;->e:Llx1;

    .line 344
    .line 345
    iget-object v5, v6, Lv03;->a:Lvv7;

    .line 346
    .line 347
    iget-object v4, v4, Lxv7;->a:Lkv7;

    .line 348
    .line 349
    iget-object v4, v4, Lkv7;->f:Lzy2;

    .line 350
    .line 351
    invoke-interface {v5, v4}, Lvv7;->d(Lzy2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lv03;->d()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const v3, 0x6d6f6f66

    .line 361
    .line 362
    .line 363
    if-ne v2, v3, :cond_4c

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_8
    if-ge v8, v1, :cond_46

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lfy;

    .line 377
    .line 378
    iget v4, v3, Ljy;->b:I

    .line 379
    .line 380
    const v7, 0x74726166

    .line 381
    .line 382
    .line 383
    if-ne v4, v7, :cond_44

    .line 384
    .line 385
    const v4, 0x74666864

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lfy;->o(I)Lhy;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v7, v3, Lfy;->d:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, Lhy;->c:Lil0;

    .line 398
    .line 399
    const/16 v9, 0x8

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Lil0;->E(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lil0;->g()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v4}, Lil0;->g()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Lv03;

    .line 417
    .line 418
    if-nez v12, :cond_b

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_b
    iget-object v14, v12, Lv03;->b:Lov7;

    .line 423
    .line 424
    and-int/lit8 v15, v9, 0x1

    .line 425
    .line 426
    if-eqz v15, :cond_c

    .line 427
    .line 428
    invoke-virtual {v4}, Lil0;->x()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    iput-wide v10, v14, Lov7;->a:J

    .line 433
    .line 434
    iput-wide v10, v14, Lov7;->b:J

    .line 435
    .line 436
    :cond_c
    iget-object v10, v12, Lv03;->e:Llx1;

    .line 437
    .line 438
    and-int/lit8 v11, v9, 0x2

    .line 439
    .line 440
    if-eqz v11, :cond_d

    .line 441
    .line 442
    invoke-virtual {v4}, Lil0;->g()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    const/16 v17, 0x1

    .line 447
    .line 448
    add-int/lit8 v11, v11, -0x1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    iget v11, v10, Llx1;->a:I

    .line 452
    .line 453
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 454
    .line 455
    if-eqz v15, :cond_e

    .line 456
    .line 457
    invoke-virtual {v4}, Lil0;->g()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    goto :goto_a

    .line 462
    :cond_e
    iget v15, v10, Llx1;->b:I

    .line 463
    .line 464
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 465
    .line 466
    if-eqz v20, :cond_f

    .line 467
    .line 468
    invoke-virtual {v4}, Lil0;->g()I

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    move/from16 v2, v20

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    iget v2, v10, Llx1;->c:I

    .line 476
    .line 477
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 478
    .line 479
    if-eqz v9, :cond_10

    .line 480
    .line 481
    invoke-virtual {v4}, Lil0;->g()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_c

    .line 486
    :cond_10
    iget v4, v10, Llx1;->d:I

    .line 487
    .line 488
    :goto_c
    new-instance v9, Llx1;

    .line 489
    .line 490
    invoke-direct {v9, v11, v15, v2, v4}, Llx1;-><init>(IIII)V

    .line 491
    .line 492
    .line 493
    iput-object v9, v14, Lov7;->o:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_d
    if-eqz v12, :cond_44

    .line 496
    .line 497
    iget-object v2, v12, Lv03;->b:Lov7;

    .line 498
    .line 499
    iget-wide v9, v2, Lov7;->m:J

    .line 500
    .line 501
    iget-boolean v4, v2, Lov7;->n:Z

    .line 502
    .line 503
    invoke-virtual {v12}, Lv03;->d()V

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    iput-boolean v11, v12, Lv03;->l:Z

    .line 508
    .line 509
    const v14, 0x74666474

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v14}, Lfy;->o(I)Lhy;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-eqz v14, :cond_12

    .line 517
    .line 518
    iget-object v4, v14, Lhy;->c:Lil0;

    .line 519
    .line 520
    const/16 v9, 0x8

    .line 521
    .line 522
    invoke-virtual {v4, v9}, Lil0;->E(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lil0;->g()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-static {v9}, Ljy;->k(I)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-ne v9, v11, :cond_11

    .line 534
    .line 535
    invoke-virtual {v4}, Lil0;->x()J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    goto :goto_e

    .line 540
    :cond_11
    invoke-virtual {v4}, Lil0;->u()J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    :goto_e
    iput-wide v9, v2, Lov7;->m:J

    .line 545
    .line 546
    iput-boolean v11, v2, Lov7;->n:Z

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_12
    iput-wide v9, v2, Lov7;->m:J

    .line 550
    .line 551
    iput-boolean v4, v2, Lov7;->n:Z

    .line 552
    .line 553
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_10
    const v14, 0x7472756e

    .line 561
    .line 562
    .line 563
    if-ge v9, v4, :cond_14

    .line 564
    .line 565
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Lhy;

    .line 570
    .line 571
    move/from16 v21, v1

    .line 572
    .line 573
    iget v1, v15, Ljy;->b:I

    .line 574
    .line 575
    if-ne v1, v14, :cond_13

    .line 576
    .line 577
    iget-object v1, v15, Lhy;->c:Lil0;

    .line 578
    .line 579
    const/16 v14, 0xc

    .line 580
    .line 581
    invoke-virtual {v1, v14}, Lil0;->E(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lil0;->w()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_13

    .line 589
    .line 590
    add-int/2addr v11, v1

    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    move/from16 v1, v21

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_14
    move/from16 v21, v1

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    iput v1, v12, Lv03;->h:I

    .line 602
    .line 603
    iput v1, v12, Lv03;->g:I

    .line 604
    .line 605
    iput v1, v12, Lv03;->f:I

    .line 606
    .line 607
    iput v10, v2, Lov7;->c:I

    .line 608
    .line 609
    iput v11, v2, Lov7;->d:I

    .line 610
    .line 611
    iget-object v1, v2, Lov7;->f:[I

    .line 612
    .line 613
    array-length v1, v1

    .line 614
    if-ge v1, v10, :cond_15

    .line 615
    .line 616
    new-array v1, v10, [J

    .line 617
    .line 618
    iput-object v1, v2, Lov7;->e:[J

    .line 619
    .line 620
    new-array v1, v10, [I

    .line 621
    .line 622
    iput-object v1, v2, Lov7;->f:[I

    .line 623
    .line 624
    :cond_15
    iget-object v1, v2, Lov7;->g:[I

    .line 625
    .line 626
    array-length v1, v1

    .line 627
    if-ge v1, v11, :cond_16

    .line 628
    .line 629
    mul-int/lit8 v11, v11, 0x7d

    .line 630
    .line 631
    div-int/lit8 v11, v11, 0x64

    .line 632
    .line 633
    new-array v1, v11, [I

    .line 634
    .line 635
    iput-object v1, v2, Lov7;->g:[I

    .line 636
    .line 637
    new-array v1, v11, [J

    .line 638
    .line 639
    iput-object v1, v2, Lov7;->h:[J

    .line 640
    .line 641
    new-array v1, v11, [Z

    .line 642
    .line 643
    iput-object v1, v2, Lov7;->i:[Z

    .line 644
    .line 645
    new-array v1, v11, [Z

    .line 646
    .line 647
    iput-object v1, v2, Lov7;->k:[Z

    .line 648
    .line 649
    :cond_16
    const/4 v1, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    const/4 v10, 0x0

    .line 652
    :goto_11
    const-wide/16 v22, 0x0

    .line 653
    .line 654
    if-ge v1, v4, :cond_2a

    .line 655
    .line 656
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Lhy;

    .line 661
    .line 662
    const/16 v24, 0x10

    .line 663
    .line 664
    iget v11, v15, Ljy;->b:I

    .line 665
    .line 666
    if-ne v11, v14, :cond_29

    .line 667
    .line 668
    add-int/lit8 v11, v9, 0x1

    .line 669
    .line 670
    iget-object v15, v15, Lhy;->c:Lil0;

    .line 671
    .line 672
    const/16 v14, 0x8

    .line 673
    .line 674
    invoke-virtual {v15, v14}, Lil0;->E(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15}, Lil0;->g()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    move/from16 v25, v1

    .line 682
    .line 683
    iget-object v1, v12, Lv03;->d:Lxv7;

    .line 684
    .line 685
    iget-object v1, v1, Lxv7;->a:Lkv7;

    .line 686
    .line 687
    move/from16 v26, v4

    .line 688
    .line 689
    iget-object v4, v2, Lov7;->o:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Llx1;

    .line 692
    .line 693
    sget v27, Ls68;->a:I

    .line 694
    .line 695
    move-object/from16 v27, v5

    .line 696
    .line 697
    iget-object v5, v2, Lov7;->f:[I

    .line 698
    .line 699
    invoke-virtual {v15}, Lil0;->w()I

    .line 700
    .line 701
    .line 702
    move-result v28

    .line 703
    aput v28, v5, v9

    .line 704
    .line 705
    iget-object v5, v2, Lov7;->e:[J

    .line 706
    .line 707
    move-object/from16 v29, v5

    .line 708
    .line 709
    move-object/from16 v28, v6

    .line 710
    .line 711
    iget-wide v5, v2, Lov7;->a:J

    .line 712
    .line 713
    aput-wide v5, v29, v9

    .line 714
    .line 715
    and-int/lit8 v30, v14, 0x1

    .line 716
    .line 717
    if-eqz v30, :cond_17

    .line 718
    .line 719
    move-wide/from16 v30, v5

    .line 720
    .line 721
    invoke-virtual {v15}, Lil0;->g()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    int-to-long v5, v5

    .line 726
    add-long v5, v30, v5

    .line 727
    .line 728
    aput-wide v5, v29, v9

    .line 729
    .line 730
    :cond_17
    and-int/lit8 v5, v14, 0x4

    .line 731
    .line 732
    if-eqz v5, :cond_18

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    goto :goto_12

    .line 736
    :cond_18
    const/4 v5, 0x0

    .line 737
    :goto_12
    iget v6, v4, Llx1;->d:I

    .line 738
    .line 739
    if-eqz v5, :cond_19

    .line 740
    .line 741
    invoke-virtual {v15}, Lil0;->g()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    :cond_19
    move/from16 v29, v5

    .line 746
    .line 747
    and-int/lit16 v5, v14, 0x100

    .line 748
    .line 749
    if-eqz v5, :cond_1a

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    goto :goto_13

    .line 753
    :cond_1a
    const/4 v5, 0x0

    .line 754
    :goto_13
    move/from16 v30, v5

    .line 755
    .line 756
    and-int/lit16 v5, v14, 0x200

    .line 757
    .line 758
    if-eqz v5, :cond_1b

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto :goto_14

    .line 762
    :cond_1b
    const/4 v5, 0x0

    .line 763
    :goto_14
    move/from16 v31, v5

    .line 764
    .line 765
    and-int/lit16 v5, v14, 0x400

    .line 766
    .line 767
    if-eqz v5, :cond_1c

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_15

    .line 771
    :cond_1c
    const/4 v5, 0x0

    .line 772
    :goto_15
    and-int/lit16 v14, v14, 0x800

    .line 773
    .line 774
    if-eqz v14, :cond_1d

    .line 775
    .line 776
    const/4 v14, 0x1

    .line 777
    :goto_16
    move/from16 v32, v5

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_1d
    const/4 v14, 0x0

    .line 781
    goto :goto_16

    .line 782
    :goto_17
    iget-object v5, v1, Lkv7;->h:[J

    .line 783
    .line 784
    move/from16 v33, v6

    .line 785
    .line 786
    if-eqz v5, :cond_1e

    .line 787
    .line 788
    array-length v6, v5

    .line 789
    move-object/from16 v34, v5

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    if-ne v6, v5, :cond_1e

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    aget-wide v5, v34, v16

    .line 797
    .line 798
    cmp-long v5, v5, v22

    .line 799
    .line 800
    if-nez v5, :cond_1e

    .line 801
    .line 802
    iget-object v5, v1, Lkv7;->i:[J

    .line 803
    .line 804
    aget-wide v22, v5, v16

    .line 805
    .line 806
    :cond_1e
    iget-object v5, v2, Lov7;->g:[I

    .line 807
    .line 808
    iget-object v6, v2, Lov7;->h:[J

    .line 809
    .line 810
    move-object/from16 v34, v5

    .line 811
    .line 812
    iget-object v5, v2, Lov7;->i:[Z

    .line 813
    .line 814
    move-object/from16 v35, v5

    .line 815
    .line 816
    iget-object v5, v2, Lov7;->f:[I

    .line 817
    .line 818
    aget v5, v5, v9

    .line 819
    .line 820
    add-int/2addr v5, v10

    .line 821
    move/from16 v42, v8

    .line 822
    .line 823
    iget-wide v8, v1, Lkv7;->c:J

    .line 824
    .line 825
    move-wide/from16 v40, v8

    .line 826
    .line 827
    iget-wide v8, v2, Lov7;->m:J

    .line 828
    .line 829
    :goto_18
    if-ge v10, v5, :cond_28

    .line 830
    .line 831
    if-eqz v30, :cond_1f

    .line 832
    .line 833
    invoke-virtual {v15}, Lil0;->g()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    :goto_19
    move/from16 v43, v5

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_1f
    iget v1, v4, Llx1;->b:I

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :goto_1a
    const-string v5, "Unexpected negative value: "

    .line 844
    .line 845
    if-ltz v1, :cond_27

    .line 846
    .line 847
    if-eqz v31, :cond_20

    .line 848
    .line 849
    invoke-virtual {v15}, Lil0;->g()I

    .line 850
    .line 851
    .line 852
    move-result v36

    .line 853
    move-object/from16 v44, v6

    .line 854
    .line 855
    move/from16 v6, v36

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_20
    move-object/from16 v44, v6

    .line 859
    .line 860
    iget v6, v4, Llx1;->c:I

    .line 861
    .line 862
    :goto_1b
    if-ltz v6, :cond_26

    .line 863
    .line 864
    if-eqz v32, :cond_21

    .line 865
    .line 866
    invoke-virtual {v15}, Lil0;->g()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    goto :goto_1c

    .line 871
    :cond_21
    if-nez v10, :cond_22

    .line 872
    .line 873
    if-eqz v29, :cond_22

    .line 874
    .line 875
    move/from16 v5, v33

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_22
    iget v5, v4, Llx1;->d:I

    .line 879
    .line 880
    :goto_1c
    if-eqz v14, :cond_23

    .line 881
    .line 882
    invoke-virtual {v15}, Lil0;->g()I

    .line 883
    .line 884
    .line 885
    move-result v36

    .line 886
    move-object/from16 v45, v4

    .line 887
    .line 888
    move/from16 v4, v36

    .line 889
    .line 890
    :goto_1d
    move/from16 v46, v5

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_23
    move-object/from16 v45, v4

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    goto :goto_1d

    .line 897
    :goto_1e
    int-to-long v4, v4

    .line 898
    add-long/2addr v4, v8

    .line 899
    sub-long v36, v4, v22

    .line 900
    .line 901
    const-wide/32 v38, 0xf4240

    .line 902
    .line 903
    .line 904
    invoke-static/range {v36 .. v41}, Ls68;->E(JJJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    aput-wide v4, v44, v10

    .line 909
    .line 910
    move-wide/from16 v36, v4

    .line 911
    .line 912
    iget-boolean v4, v2, Lov7;->n:Z

    .line 913
    .line 914
    if-nez v4, :cond_24

    .line 915
    .line 916
    iget-object v4, v12, Lv03;->d:Lxv7;

    .line 917
    .line 918
    iget-wide v4, v4, Lxv7;->h:J

    .line 919
    .line 920
    add-long v4, v36, v4

    .line 921
    .line 922
    aput-wide v4, v44, v10

    .line 923
    .line 924
    :cond_24
    aput v6, v34, v10

    .line 925
    .line 926
    shr-int/lit8 v5, v46, 0x10

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    and-int/lit8 v5, v5, 0x1

    .line 931
    .line 932
    if-nez v5, :cond_25

    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    goto :goto_1f

    .line 936
    :cond_25
    const/4 v4, 0x0

    .line 937
    :goto_1f
    aput-boolean v4, v35, v10

    .line 938
    .line 939
    int-to-long v4, v1

    .line 940
    add-long/2addr v8, v4

    .line 941
    add-int/lit8 v10, v10, 0x1

    .line 942
    .line 943
    move/from16 v5, v43

    .line 944
    .line 945
    move-object/from16 v6, v44

    .line 946
    .line 947
    move-object/from16 v4, v45

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v2, 0x0

    .line 963
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_27
    const/4 v2, 0x0

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_28
    move/from16 v43, v5

    .line 987
    .line 988
    iput-wide v8, v2, Lov7;->m:J

    .line 989
    .line 990
    move v9, v11

    .line 991
    move/from16 v10, v43

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_29
    move/from16 v25, v1

    .line 995
    .line 996
    move/from16 v26, v4

    .line 997
    .line 998
    move-object/from16 v27, v5

    .line 999
    .line 1000
    move-object/from16 v28, v6

    .line 1001
    .line 1002
    move/from16 v42, v8

    .line 1003
    .line 1004
    :goto_20
    add-int/lit8 v1, v25, 0x1

    .line 1005
    .line 1006
    move/from16 v4, v26

    .line 1007
    .line 1008
    move-object/from16 v5, v27

    .line 1009
    .line 1010
    move-object/from16 v6, v28

    .line 1011
    .line 1012
    move/from16 v8, v42

    .line 1013
    .line 1014
    const v14, 0x7472756e

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_2a
    move-object/from16 v27, v5

    .line 1020
    .line 1021
    move-object/from16 v28, v6

    .line 1022
    .line 1023
    move/from16 v42, v8

    .line 1024
    .line 1025
    const/16 v24, 0x10

    .line 1026
    .line 1027
    iget-object v1, v12, Lv03;->d:Lxv7;

    .line 1028
    .line 1029
    iget-object v1, v1, Lxv7;->a:Lkv7;

    .line 1030
    .line 1031
    iget-object v4, v2, Lov7;->o:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Llx1;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget v4, v4, Llx1;->a:I

    .line 1039
    .line 1040
    iget-object v1, v1, Lkv7;->k:[Lmv7;

    .line 1041
    .line 1042
    aget-object v1, v1, v4

    .line 1043
    .line 1044
    const v4, 0x7361697a

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v4}, Lfy;->o(I)Lhy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_31

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v4, Lhy;->c:Lil0;

    .line 1057
    .line 1058
    iget-short v5, v1, Lmv7;->d:S

    .line 1059
    .line 1060
    const/16 v9, 0x8

    .line 1061
    .line 1062
    invoke-virtual {v4, v9}, Lil0;->E(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Lil0;->g()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    const/4 v10, 0x1

    .line 1070
    and-int/2addr v6, v10

    .line 1071
    if-ne v6, v10, :cond_2b

    .line 1072
    .line 1073
    invoke-virtual {v4, v9}, Lil0;->F(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2b
    invoke-virtual {v4}, Lil0;->t()I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-virtual {v4}, Lil0;->w()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    iget v9, v2, Lov7;->d:I

    .line 1085
    .line 1086
    if-gt v8, v9, :cond_30

    .line 1087
    .line 1088
    if-nez v6, :cond_2e

    .line 1089
    .line 1090
    iget-object v6, v2, Lov7;->k:[Z

    .line 1091
    .line 1092
    const/4 v9, 0x0

    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_21
    if-ge v9, v8, :cond_2d

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lil0;->t()I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    add-int/2addr v10, v11

    .line 1101
    if-le v11, v5, :cond_2c

    .line 1102
    .line 1103
    const/4 v11, 0x1

    .line 1104
    goto :goto_22

    .line 1105
    :cond_2c
    const/4 v11, 0x0

    .line 1106
    :goto_22
    aput-boolean v11, v6, v9

    .line 1107
    .line 1108
    add-int/lit8 v9, v9, 0x1

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :cond_2d
    const/4 v6, 0x0

    .line 1112
    goto :goto_24

    .line 1113
    :cond_2e
    if-le v6, v5, :cond_2f

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    goto :goto_23

    .line 1117
    :cond_2f
    const/4 v4, 0x0

    .line 1118
    :goto_23
    mul-int v10, v6, v8

    .line 1119
    .line 1120
    iget-object v5, v2, Lov7;->k:[Z

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1124
    .line 1125
    .line 1126
    :goto_24
    iget-object v4, v2, Lov7;->k:[Z

    .line 1127
    .line 1128
    iget v5, v2, Lov7;->d:I

    .line 1129
    .line 1130
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1131
    .line 1132
    .line 1133
    if-lez v10, :cond_31

    .line 1134
    .line 1135
    iget-object v4, v2, Lov7;->q:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Lil0;

    .line 1138
    .line 1139
    invoke-virtual {v4, v10}, Lil0;->B(I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v10, 0x1

    .line 1143
    iput-boolean v10, v2, Lov7;->j:Z

    .line 1144
    .line 1145
    iput-boolean v10, v2, Lov7;->l:Z

    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_30
    const-string v0, "Saiz sample count "

    .line 1149
    .line 1150
    const-string v1, " is greater than fragment sample count"

    .line 1151
    .line 1152
    invoke-static {v8, v0, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget v1, v2, Lov7;->d:I

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const/4 v2, 0x0

    .line 1166
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_31
    :goto_25
    const v4, 0x7361696f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v4}, Lfy;->o(I)Lhy;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    if-eqz v4, :cond_34

    .line 1179
    .line 1180
    iget-object v4, v4, Lhy;->c:Lil0;

    .line 1181
    .line 1182
    const/16 v9, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v4, v9}, Lil0;->E(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4}, Lil0;->g()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    and-int/lit8 v6, v5, 0x1

    .line 1192
    .line 1193
    const/4 v10, 0x1

    .line 1194
    if-ne v6, v10, :cond_32

    .line 1195
    .line 1196
    invoke-virtual {v4, v9}, Lil0;->F(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_32
    invoke-virtual {v4}, Lil0;->w()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-ne v6, v10, :cond_35

    .line 1204
    .line 1205
    invoke-static {v5}, Ljy;->k(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    iget-wide v8, v2, Lov7;->b:J

    .line 1210
    .line 1211
    if-nez v5, :cond_33

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lil0;->u()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    goto :goto_26

    .line 1218
    :cond_33
    invoke-virtual {v4}, Lil0;->x()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    :goto_26
    add-long/2addr v8, v4

    .line 1223
    iput-wide v8, v2, Lov7;->b:J

    .line 1224
    .line 1225
    :cond_34
    const/4 v4, 0x0

    .line 1226
    goto :goto_27

    .line 1227
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const-string v1, "Unexpected saio entry count: "

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const/4 v4, 0x0

    .line 1242
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :goto_27
    const v5, 0x73656e63

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v5}, Lfy;->o(I)Lhy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-eqz v3, :cond_36

    .line 1255
    .line 1256
    iget-object v3, v3, Lhy;->c:Lil0;

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    invoke-static {v3, v8, v2}, Lx03;->e(Lil0;ILov7;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_36
    if-eqz v1, :cond_37

    .line 1263
    .line 1264
    iget-object v1, v1, Lmv7;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    move-object/from16 v31, v1

    .line 1267
    .line 1268
    goto :goto_28

    .line 1269
    :cond_37
    move-object/from16 v31, v4

    .line 1270
    .line 1271
    :goto_28
    move-object v1, v4

    .line 1272
    move-object v3, v1

    .line 1273
    const/4 v5, 0x0

    .line 1274
    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-ge v5, v6, :cond_3a

    .line 1279
    .line 1280
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Lhy;

    .line 1285
    .line 1286
    iget-object v8, v6, Lhy;->c:Lil0;

    .line 1287
    .line 1288
    iget v6, v6, Ljy;->b:I

    .line 1289
    .line 1290
    const v9, 0x73626770

    .line 1291
    .line 1292
    .line 1293
    const v10, 0x73656967

    .line 1294
    .line 1295
    .line 1296
    const/16 v14, 0xc

    .line 1297
    .line 1298
    if-ne v6, v9, :cond_38

    .line 1299
    .line 1300
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8}, Lil0;->g()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-ne v6, v10, :cond_39

    .line 1308
    .line 1309
    move-object v1, v8

    .line 1310
    goto :goto_2a

    .line 1311
    :cond_38
    const v9, 0x73677064

    .line 1312
    .line 1313
    .line 1314
    if-ne v6, v9, :cond_39

    .line 1315
    .line 1316
    invoke-virtual {v8, v14}, Lil0;->E(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8}, Lil0;->g()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-ne v6, v10, :cond_39

    .line 1324
    .line 1325
    move-object v3, v8

    .line 1326
    :cond_39
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    goto :goto_29

    .line 1329
    :cond_3a
    if-eqz v1, :cond_42

    .line 1330
    .line 1331
    if-eqz v3, :cond_42

    .line 1332
    .line 1333
    const/16 v9, 0x8

    .line 1334
    .line 1335
    invoke-virtual {v1, v9}, Lil0;->E(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Lil0;->g()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    invoke-static {v5}, Ljy;->k(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    const/4 v6, 0x4

    .line 1347
    invoke-virtual {v1, v6}, Lil0;->F(I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v10, 0x1

    .line 1351
    if-ne v5, v10, :cond_3b

    .line 1352
    .line 1353
    invoke-virtual {v1, v6}, Lil0;->F(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_3b
    invoke-virtual {v1}, Lil0;->g()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-ne v1, v10, :cond_41

    .line 1361
    .line 1362
    invoke-virtual {v3, v9}, Lil0;->E(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Lil0;->g()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-static {v1}, Ljy;->k(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v3, v6}, Lil0;->F(I)V

    .line 1374
    .line 1375
    .line 1376
    if-ne v1, v10, :cond_3c

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lil0;->u()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v8

    .line 1382
    cmp-long v1, v8, v22

    .line 1383
    .line 1384
    if-nez v1, :cond_3d

    .line 1385
    .line 1386
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_3c
    const/4 v5, 0x2

    .line 1394
    if-lt v1, v5, :cond_3d

    .line 1395
    .line 1396
    invoke-virtual {v3, v6}, Lil0;->F(I)V

    .line 1397
    .line 1398
    .line 1399
    :cond_3d
    invoke-virtual {v3}, Lil0;->u()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v8

    .line 1403
    const-wide/16 v10, 0x1

    .line 1404
    .line 1405
    cmp-long v1, v8, v10

    .line 1406
    .line 1407
    if-nez v1, :cond_40

    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    invoke-virtual {v3, v10}, Lil0;->F(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Lil0;->t()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    and-int/lit16 v5, v1, 0xf0

    .line 1418
    .line 1419
    shr-int/lit8 v34, v5, 0x4

    .line 1420
    .line 1421
    and-int/lit8 v35, v1, 0xf

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lil0;->t()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-ne v1, v10, :cond_3e

    .line 1428
    .line 1429
    const/16 v30, 0x1

    .line 1430
    .line 1431
    goto :goto_2b

    .line 1432
    :cond_3e
    const/16 v30, 0x0

    .line 1433
    .line 1434
    :goto_2b
    if-eqz v30, :cond_42

    .line 1435
    .line 1436
    invoke-virtual {v3}, Lil0;->t()I

    .line 1437
    .line 1438
    .line 1439
    move-result v32

    .line 1440
    move/from16 v1, v24

    .line 1441
    .line 1442
    new-array v5, v1, [B

    .line 1443
    .line 1444
    const/4 v8, 0x0

    .line 1445
    invoke-virtual {v3, v5, v8, v1}, Lil0;->e([BII)V

    .line 1446
    .line 1447
    .line 1448
    if-nez v32, :cond_3f

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lil0;->t()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    new-array v4, v1, [B

    .line 1455
    .line 1456
    invoke-virtual {v3, v4, v8, v1}, Lil0;->e([BII)V

    .line 1457
    .line 1458
    .line 1459
    :cond_3f
    move-object/from16 v36, v4

    .line 1460
    .line 1461
    const/4 v10, 0x1

    .line 1462
    iput-boolean v10, v2, Lov7;->j:Z

    .line 1463
    .line 1464
    new-instance v29, Lmv7;

    .line 1465
    .line 1466
    move-object/from16 v33, v5

    .line 1467
    .line 1468
    invoke-direct/range {v29 .. v36}, Lmv7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v1, v29

    .line 1472
    .line 1473
    iput-object v1, v2, Lov7;->p:Ljava/lang/Object;

    .line 1474
    .line 1475
    goto :goto_2c

    .line 1476
    :cond_40
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :cond_41
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1484
    .line 1485
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :cond_42
    :goto_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    const/4 v8, 0x0

    .line 1495
    :goto_2d
    if-ge v8, v1, :cond_45

    .line 1496
    .line 1497
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lhy;

    .line 1502
    .line 1503
    iget v4, v3, Ljy;->b:I

    .line 1504
    .line 1505
    const v5, 0x75756964

    .line 1506
    .line 1507
    .line 1508
    if-ne v4, v5, :cond_43

    .line 1509
    .line 1510
    iget-object v3, v3, Lhy;->c:Lil0;

    .line 1511
    .line 1512
    const/16 v9, 0x8

    .line 1513
    .line 1514
    invoke-virtual {v3, v9}, Lil0;->E(I)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v4, v0, Lx03;->f:[B

    .line 1518
    .line 1519
    const/16 v5, 0x10

    .line 1520
    .line 1521
    const/4 v6, 0x0

    .line 1522
    invoke-virtual {v3, v4, v6, v5}, Lil0;->e([BII)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v6, Lx03;->E:[B

    .line 1526
    .line 1527
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_43

    .line 1532
    .line 1533
    invoke-static {v3, v5, v2}, Lx03;->e(Lil0;ILov7;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 1537
    .line 1538
    goto :goto_2d

    .line 1539
    :cond_44
    move/from16 v21, v1

    .line 1540
    .line 1541
    move-object/from16 v27, v5

    .line 1542
    .line 1543
    move-object/from16 v28, v6

    .line 1544
    .line 1545
    move/from16 v42, v8

    .line 1546
    .line 1547
    :cond_45
    add-int/lit8 v8, v42, 0x1

    .line 1548
    .line 1549
    move/from16 v1, v21

    .line 1550
    .line 1551
    move-object/from16 v5, v27

    .line 1552
    .line 1553
    move-object/from16 v6, v28

    .line 1554
    .line 1555
    goto/16 :goto_8

    .line 1556
    .line 1557
    :cond_46
    move-object/from16 v28, v6

    .line 1558
    .line 1559
    const/4 v4, 0x0

    .line 1560
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    invoke-static/range {v28 .. v28}, Lx03;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    if-eqz v1, :cond_48

    .line 1570
    .line 1571
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    const/4 v8, 0x0

    .line 1576
    :goto_2e
    if-ge v8, v2, :cond_48

    .line 1577
    .line 1578
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lv03;

    .line 1583
    .line 1584
    iget-object v5, v3, Lv03;->d:Lxv7;

    .line 1585
    .line 1586
    iget-object v5, v5, Lxv7;->a:Lkv7;

    .line 1587
    .line 1588
    iget-object v6, v3, Lv03;->b:Lov7;

    .line 1589
    .line 1590
    iget-object v6, v6, Lov7;->o:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v6, Llx1;

    .line 1593
    .line 1594
    sget v7, Ls68;->a:I

    .line 1595
    .line 1596
    iget v6, v6, Llx1;->a:I

    .line 1597
    .line 1598
    iget-object v5, v5, Lkv7;->k:[Lmv7;

    .line 1599
    .line 1600
    aget-object v5, v5, v6

    .line 1601
    .line 1602
    if-eqz v5, :cond_47

    .line 1603
    .line 1604
    iget-object v5, v5, Lmv7;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    goto :goto_2f

    .line 1607
    :cond_47
    move-object v5, v4

    .line 1608
    :goto_2f
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    iget-object v6, v3, Lv03;->d:Lxv7;

    .line 1613
    .line 1614
    iget-object v6, v6, Lxv7;->a:Lkv7;

    .line 1615
    .line 1616
    iget-object v6, v6, Lkv7;->f:Lzy2;

    .line 1617
    .line 1618
    invoke-virtual {v6}, Lzy2;->a()Lxy2;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    iput-object v5, v6, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1623
    .line 1624
    new-instance v5, Lzy2;

    .line 1625
    .line 1626
    invoke-direct {v5, v6}, Lzy2;-><init>(Lxy2;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v3, Lv03;->a:Lvv7;

    .line 1630
    .line 1631
    invoke-interface {v3, v5}, Lvv7;->d(Lzy2;)V

    .line 1632
    .line 1633
    .line 1634
    add-int/lit8 v8, v8, 0x1

    .line 1635
    .line 1636
    goto :goto_2e

    .line 1637
    :cond_48
    iget-wide v1, v0, Lx03;->s:J

    .line 1638
    .line 1639
    cmp-long v1, v1, v18

    .line 1640
    .line 1641
    if-eqz v1, :cond_0

    .line 1642
    .line 1643
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    const/4 v3, 0x0

    .line 1648
    :goto_30
    if-ge v3, v1, :cond_4b

    .line 1649
    .line 1650
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Lv03;

    .line 1655
    .line 1656
    iget-wide v4, v0, Lx03;->s:J

    .line 1657
    .line 1658
    iget v6, v2, Lv03;->f:I

    .line 1659
    .line 1660
    :goto_31
    iget-object v7, v2, Lv03;->b:Lov7;

    .line 1661
    .line 1662
    iget v8, v7, Lov7;->d:I

    .line 1663
    .line 1664
    if-ge v6, v8, :cond_4a

    .line 1665
    .line 1666
    iget-object v8, v7, Lov7;->h:[J

    .line 1667
    .line 1668
    aget-wide v9, v8, v6

    .line 1669
    .line 1670
    cmp-long v8, v9, v4

    .line 1671
    .line 1672
    if-gez v8, :cond_4a

    .line 1673
    .line 1674
    iget-object v7, v7, Lov7;->i:[Z

    .line 1675
    .line 1676
    aget-boolean v7, v7, v6

    .line 1677
    .line 1678
    if-eqz v7, :cond_49

    .line 1679
    .line 1680
    iput v6, v2, Lv03;->i:I

    .line 1681
    .line 1682
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 1683
    .line 1684
    goto :goto_31

    .line 1685
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1686
    .line 1687
    goto :goto_30

    .line 1688
    :cond_4b
    move-wide/from16 v2, v18

    .line 1689
    .line 1690
    iput-wide v2, v0, Lx03;->s:J

    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-nez v2, :cond_0

    .line 1699
    .line 1700
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lfy;

    .line 1705
    .line 1706
    iget-object v1, v1, Lfy;->e:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_4d
    const/4 v8, 0x0

    .line 1714
    iput-byte v8, v0, Lx03;->l:B

    .line 1715
    .line 1716
    iput v8, v0, Lx03;->o:I

    .line 1717
    .line 1718
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx03;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv03;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv03;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lx03;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lx03;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, Lx03;->s:J

    .line 31
    .line 32
    iget-object p1, p0, Lx03;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput-byte v0, p0, Lx03;->l:B

    .line 38
    .line 39
    iput v0, p0, Lx03;->o:I

    .line 40
    .line 41
    return-void
.end method
