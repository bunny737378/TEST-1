.class public final Lsi9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# static fields
.field public static final N:[B

.field public static final O:Ltzc;


# instance fields
.field public A:Lri9;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lwb9;

.field public H:[Lid9;

.field public I:[Lid9;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Luj9;

.field public final b:S

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lf5b;

.field public final f:Lf5b;

.field public final g:Lf5b;

.field public final h:[B

.field public final i:Lf5b;

.field public final j:Lfj2;

.field public final k:Lf5b;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lul4;

.field public final o:Lzs8;

.field public p:Ljsb;

.field public q:B

.field public r:I

.field public s:J

.field public t:I

.field public u:Lf5b;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


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
    sput-object v0, Lsi9;->N:[B

    .line 9
    .line 10
    new-instance v0, Loyc;

    .line 11
    .line 12
    invoke-direct {v0}, Loyc;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loyc;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltzc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltzc;-><init>(Loyc;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsi9;->O:Ltzc;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
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

.method public constructor <init>(Luj9;ILjsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi9;->a:Luj9;

    .line 5
    .line 6
    iput-short p2, p0, Lsi9;->b:S

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsi9;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lfj2;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Lfj2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsi9;->j:Lfj2;

    .line 21
    .line 22
    new-instance p1, Lf5b;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lf5b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsi9;->k:Lf5b;

    .line 30
    .line 31
    new-instance p1, Lf5b;

    .line 32
    .line 33
    sget-object p3, Lcfb;->o:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lf5b;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsi9;->e:Lf5b;

    .line 39
    .line 40
    new-instance p1, Lf5b;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p3}, Lf5b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsi9;->f:Lf5b;

    .line 47
    .line 48
    new-instance p1, Lf5b;

    .line 49
    .line 50
    invoke-direct {p1}, Lf5b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsi9;->g:Lf5b;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lsi9;->h:[B

    .line 58
    .line 59
    new-instance p2, Lf5b;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lf5b;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lsi9;->i:Lf5b;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsi9;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsi9;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lsi9;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object p1, Lgrb;->b:Larb;

    .line 88
    .line 89
    sget-object p1, Ljsb;->e:Ljsb;

    .line 90
    .line 91
    iput-object p1, p0, Lsi9;->p:Ljsb;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lsi9;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lsi9;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Lsi9;->z:J

    .line 103
    .line 104
    sget-object p1, Lwb9;->m9:Lu67;

    .line 105
    .line 106
    iput-object p1, p0, Lsi9;->G:Lwb9;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lid9;

    .line 110
    .line 111
    iput-object p2, p0, Lsi9;->H:[Lid9;

    .line 112
    .line 113
    new-array p1, p1, [Lid9;

    .line 114
    .line 115
    iput-object p1, p0, Lsi9;->I:[Lid9;

    .line 116
    .line 117
    new-instance p1, Lul4;

    .line 118
    .line 119
    new-instance p2, Lzs8;

    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    invoke-direct {p2, p0, p3}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lul4;-><init>(Lkvb;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lsi9;->n:Lul4;

    .line 129
    .line 130
    new-instance p1, Lzs8;

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-direct {p1, p2}, Lzs8;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lsi9;->o:Lzs8;

    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    iput-wide p1, p0, Lsi9;->L:J

    .line 141
    .line 142
    iput-wide p1, p0, Lsi9;->M:J

    .line 143
    .line 144
    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static h(Lf5b;ILov7;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5b;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf5b;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lmi9;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lf5b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lov7;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lov7;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lov7;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lov7;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lf5b;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lov7;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lf5b;->B()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lf5b;->y(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lov7;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lov7;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lf5b;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lf5b;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lf5b;->F(II[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lf5b;->D(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lov7;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/lit8 p0, p0, 0x3a

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p0, p1

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Senc sample count "

    .line 101
    .line 102
    const-string p1, " is different from fragment sample count"

    .line 103
    .line 104
    invoke-static {v2, v3, p0, p1, p2}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 115
    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public static i(JLf5b;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf5b;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf5b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lmi9;->a:[B

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0}, Lf5b;->N()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lf5b;->N()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lf5b;->N()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :goto_0
    add-long v5, v5, p0

    .line 37
    .line 38
    move-wide v10, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lf5b;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Lf5b;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    .line 51
    .line 52
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lf5b;->E(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lf5b;->J()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lf5b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lf5b;->N()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lf5b;->E(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_2
    move-object v11, v5

    .line 160
    move-object v2, v6

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lfb9;

    .line 166
    .line 167
    invoke-direct {v1, v14, v15, v11, v2}, Lfb9;-><init>([I[J[J[J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lhhb;

    .line 17
    .line 18
    iget v7, v6, Ljy;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lhhb;->c:Lf5b;

    .line 33
    .line 34
    iget-object v6, v6, Lf5b;->a:[B

    .line 35
    .line 36
    new-instance v7, Lf5b;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lf5b;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lf5b;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v7, v1}, Lf5b;->D(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lf5b;->B()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7}, Lf5b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "PsshAtomUtil"

    .line 65
    .line 66
    if-eq v10, v9, :cond_2

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x34

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/2addr v7, v8

    .line 89
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v7, "Advertised atom size ("

    .line 93
    .line 94
    const-string v8, ") does not match buffer size: "

    .line 95
    .line 96
    invoke-static {v10, v9, v7, v8, v12}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v11, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7}, Lf5b;->b()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eq v9, v8, :cond_3

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x17

    .line 121
    .line 122
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v7, "Atom type is not pssh: "

    .line 126
    .line 127
    invoke-static {v8, v7, v9, v11}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v7}, Lf5b;->b()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget-object v9, Lmi9;->a:[B

    .line 136
    .line 137
    shr-int/lit8 v8, v8, 0x18

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0xff

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    if-le v8, v9, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1a

    .line 155
    .line 156
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v7, "Unsupported pssh version: "

    .line 160
    .line 161
    invoke-static {v9, v7, v8, v11}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v7}, Lf5b;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v7}, Lf5b;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    if-ne v8, v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Lf5b;->h()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    new-array v12, v8, [Ljava/util/UUID;

    .line 185
    .line 186
    move v13, v1

    .line 187
    :goto_2
    if-ge v13, v8, :cond_5

    .line 188
    .line 189
    new-instance v14, Ljava/util/UUID;

    .line 190
    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    invoke-virtual {v7}, Lf5b;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    invoke-virtual {v7}, Lf5b;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-direct {v14, v2, v3, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    aput-object v14, v12, v13

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    move/from16 v3, v16

    .line 211
    .line 212
    move-object/from16 v10, v17

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v7}, Lf5b;->h()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v7}, Lf5b;->B()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eq v2, v3, :cond_6

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    add-int/lit8 v7, v7, 0x31

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/2addr v7, v8

    .line 251
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v7, "Atom data size ("

    .line 255
    .line 256
    const-string v8, ") does not match the bytes left: "

    .line 257
    .line 258
    invoke-static {v2, v3, v7, v8, v9}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v11, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v15

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-array v3, v2, [B

    .line 268
    .line 269
    invoke-virtual {v7, v1, v2, v3}, Lf5b;->F(II[B)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Loc9;

    .line 273
    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    invoke-direct {v2, v3, v7}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    :goto_3
    if-nez v2, :cond_7

    .line 281
    .line 282
    move-object v2, v15

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v2, v2, Loc9;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/util/UUID;

    .line 287
    .line 288
    :goto_4
    if-nez v2, :cond_8

    .line 289
    .line 290
    const-string v2, "FragmentedMp4Extractor"

    .line 291
    .line 292
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 299
    .line 300
    const-string v7, "video/mp4"

    .line 301
    .line 302
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move/from16 v16, v3

    .line 310
    .line 311
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    const/4 v15, 0x0

    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    return-object v15

    .line 319
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 320
    .line 321
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzp;

    .line 322
    .line 323
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzp;

    .line 328
    .line 329
    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 43

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
    :goto_0
    iget-byte v3, v0, Lsi9;->q:B

    .line 8
    .line 9
    iget-object v7, v0, Lsi9;->o:Lzs8;

    .line 10
    .line 11
    iget-object v9, v0, Lsi9;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v12, v0, Lsi9;->n:Lul4;

    .line 14
    .line 15
    iget-short v13, v0, Lsi9;->b:S

    .line 16
    .line 17
    const/4 v14, 0x5

    .line 18
    const-wide/16 v17, 0x1

    .line 19
    .line 20
    iget-object v5, v0, Lsi9;->i:Lf5b;

    .line 21
    .line 22
    iget-object v6, v0, Lsi9;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_5a

    .line 32
    .line 33
    iget-object v4, v0, Lsi9;->m:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const-string v15, "FragmentedMp4Extractor"

    .line 36
    .line 37
    if-eq v3, v8, :cond_4e

    .line 38
    .line 39
    const-wide v26, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v3, v10, :cond_48

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    move/from16 v28, v10

    .line 48
    .line 49
    if-eq v3, v14, :cond_44

    .line 50
    .line 51
    if-eq v3, v9, :cond_2b

    .line 52
    .line 53
    iget-object v3, v0, Lsi9;->A:Lri9;

    .line 54
    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v23, v9

    .line 62
    .line 63
    move/from16 v29, v14

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_1
    if-ge v9, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v10, v16

    .line 74
    .line 75
    check-cast v10, Lri9;

    .line 76
    .line 77
    move/from16 v31, v8

    .line 78
    .line 79
    iget-boolean v8, v10, Lri9;->n:Z

    .line 80
    .line 81
    iget-object v7, v10, Lri9;->b:Lov7;

    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    iget v11, v10, Lri9;->f:I

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    iget-object v3, v10, Lri9;->d:Lgj9;

    .line 90
    .line 91
    iget v3, v3, Lgj9;->b:I

    .line 92
    .line 93
    if-eq v11, v3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v16, v3

    .line 97
    .line 98
    iget v3, v10, Lri9;->h:I

    .line 99
    .line 100
    iget v11, v7, Lov7;->c:I

    .line 101
    .line 102
    if-eq v3, v11, :cond_2

    .line 103
    .line 104
    :goto_2
    if-nez v8, :cond_1

    .line 105
    .line 106
    iget-object v3, v10, Lri9;->d:Lgj9;

    .line 107
    .line 108
    iget-object v3, v3, Lgj9;->c:[J

    .line 109
    .line 110
    iget v7, v10, Lri9;->f:I

    .line 111
    .line 112
    aget-wide v7, v3, v7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v3, v7, Lov7;->e:[J

    .line 116
    .line 117
    iget v7, v10, Lri9;->h:I

    .line 118
    .line 119
    aget-wide v7, v3, v7

    .line 120
    .line 121
    :goto_3
    cmp-long v3, v7, v26

    .line 122
    .line 123
    if-gez v3, :cond_2

    .line 124
    .line 125
    move-wide/from16 v26, v7

    .line 126
    .line 127
    move-object v14, v10

    .line 128
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move/from16 v3, v16

    .line 131
    .line 132
    move/from16 v8, v31

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move/from16 v31, v8

    .line 136
    .line 137
    if-nez v14, :cond_5

    .line 138
    .line 139
    iget-wide v3, v0, Lsi9;->v:J

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lkb9;

    .line 143
    .line 144
    iget-wide v5, v5, Lkb9;->d:J

    .line 145
    .line 146
    sub-long/2addr v3, v5

    .line 147
    long-to-int v3, v3

    .line 148
    if-ltz v3, :cond_4

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Lkb9;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v4, v3, v5}, Lkb9;->a(IZ)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lsi9;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_5
    iget-boolean v2, v14, Lri9;->n:Z

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-object v2, v14, Lri9;->d:Lgj9;

    .line 175
    .line 176
    iget-object v2, v2, Lgj9;->c:[J

    .line 177
    .line 178
    iget v3, v14, Lri9;->f:I

    .line 179
    .line 180
    aget-wide v6, v2, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v2, v14, Lri9;->b:Lov7;

    .line 184
    .line 185
    iget-object v2, v2, Lov7;->e:[J

    .line 186
    .line 187
    iget v3, v14, Lri9;->h:I

    .line 188
    .line 189
    aget-wide v6, v2, v3

    .line 190
    .line 191
    :goto_4
    move-object v2, v1

    .line 192
    check-cast v2, Lkb9;

    .line 193
    .line 194
    iget-wide v2, v2, Lkb9;->d:J

    .line 195
    .line 196
    sub-long/2addr v6, v2

    .line 197
    long-to-int v2, v6

    .line 198
    if-gez v2, :cond_7

    .line 199
    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 201
    .line 202
    invoke-static {v15, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :cond_7
    move-object v3, v1

    .line 207
    check-cast v3, Lkb9;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v3, v2, v6}, Lkb9;->a(IZ)Z

    .line 211
    .line 212
    .line 213
    iput-object v14, v0, Lsi9;->A:Lri9;

    .line 214
    .line 215
    move-object v3, v14

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move/from16 v31, v8

    .line 218
    .line 219
    move/from16 v23, v9

    .line 220
    .line 221
    move/from16 v29, v14

    .line 222
    .line 223
    :goto_5
    iget-object v14, v3, Lri9;->a:Lid9;

    .line 224
    .line 225
    iget-object v2, v3, Lri9;->b:Lov7;

    .line 226
    .line 227
    iget-byte v6, v0, Lsi9;->q:B

    .line 228
    .line 229
    const-string v7, "video/hevc"

    .line 230
    .line 231
    const-string v8, "video/avc"

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    if-ne v6, v9, :cond_12

    .line 235
    .line 236
    iget-boolean v6, v3, Lri9;->n:Z

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v3, Lri9;->d:Lgj9;

    .line 241
    .line 242
    iget-object v6, v6, Lgj9;->d:[I

    .line 243
    .line 244
    iget v9, v3, Lri9;->f:I

    .line 245
    .line 246
    aget v6, v6, v9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v6, v2, Lov7;->g:[I

    .line 250
    .line 251
    iget v9, v3, Lri9;->f:I

    .line 252
    .line 253
    aget v6, v6, v9

    .line 254
    .line 255
    :goto_6
    iput v6, v0, Lsi9;->B:I

    .line 256
    .line 257
    iget-object v6, v3, Lri9;->d:Lgj9;

    .line 258
    .line 259
    iget-object v6, v6, Lgj9;->a:Lej9;

    .line 260
    .line 261
    iget-object v6, v6, Lej9;->g:Ltzc;

    .line 262
    .line 263
    iget-object v6, v6, Ltzc;->o:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    and-int/lit8 v13, v13, 0x40

    .line 272
    .line 273
    if-eqz v13, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x80

    .line 283
    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    :goto_7
    move/from16 v6, v31

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/4 v6, 0x0

    .line 290
    :goto_8
    xor-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    iput-boolean v6, v0, Lsi9;->E:Z

    .line 293
    .line 294
    iget v6, v3, Lri9;->f:I

    .line 295
    .line 296
    iget v9, v3, Lri9;->i:I

    .line 297
    .line 298
    if-ge v6, v9, :cond_f

    .line 299
    .line 300
    iget v4, v0, Lsi9;->B:I

    .line 301
    .line 302
    check-cast v1, Lkb9;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v4, v5}, Lkb9;->a(IZ)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lri9;->e()Lfj9;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    iget-object v4, v2, Lov7;->q:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lf5b;

    .line 317
    .line 318
    iget-short v1, v1, Lfj9;->d:S

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lf5b;->E(I)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget v1, v3, Lri9;->f:I

    .line 326
    .line 327
    iget-boolean v5, v2, Lov7;->j:Z

    .line 328
    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-object v2, v2, Lov7;->k:[Z

    .line 332
    .line 333
    aget-boolean v1, v2, v1

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v4}, Lf5b;->J()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    mul-int/lit8 v1, v1, 0x6

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Lf5b;->E(I)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v3}, Lri9;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, v0, Lsi9;->A:Lri9;

    .line 354
    .line 355
    :cond_e
    const/4 v9, 0x3

    .line 356
    iput-byte v9, v0, Lsi9;->q:B

    .line 357
    .line 358
    :goto_9
    const/4 v6, 0x0

    .line 359
    return v6

    .line 360
    :cond_f
    const/4 v6, 0x0

    .line 361
    iget-object v9, v3, Lri9;->d:Lgj9;

    .line 362
    .line 363
    iget-object v9, v9, Lgj9;->a:Lej9;

    .line 364
    .line 365
    iget-boolean v9, v9, Lej9;->h:Z

    .line 366
    .line 367
    move/from16 v10, v31

    .line 368
    .line 369
    if-ne v9, v10, :cond_10

    .line 370
    .line 371
    iget v9, v0, Lsi9;->B:I

    .line 372
    .line 373
    add-int/lit8 v9, v9, -0x8

    .line 374
    .line 375
    iput v9, v0, Lsi9;->B:I

    .line 376
    .line 377
    move-object v9, v1

    .line 378
    check-cast v9, Lkb9;

    .line 379
    .line 380
    const/16 v10, 0x8

    .line 381
    .line 382
    invoke-virtual {v9, v10, v6}, Lkb9;->a(IZ)Z

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v6, v3, Lri9;->d:Lgj9;

    .line 386
    .line 387
    iget-object v6, v6, Lgj9;->a:Lej9;

    .line 388
    .line 389
    iget-object v6, v6, Lej9;->g:Ltzc;

    .line 390
    .line 391
    const-string v9, "audio/ac4"

    .line 392
    .line 393
    iget-object v6, v6, Ltzc;->o:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget v9, v0, Lsi9;->B:I

    .line 400
    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    const/4 v6, 0x7

    .line 404
    invoke-virtual {v3, v9, v6}, Lri9;->d(II)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    iput v9, v0, Lsi9;->C:I

    .line 409
    .line 410
    iget v9, v0, Lsi9;->B:I

    .line 411
    .line 412
    invoke-static {v9, v5}, Lgk0;->M(ILf5b;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14, v6, v5}, Lid9;->a(ILf5b;)V

    .line 416
    .line 417
    .line 418
    iget v5, v0, Lsi9;->C:I

    .line 419
    .line 420
    add-int/2addr v5, v6

    .line 421
    iput v5, v0, Lsi9;->C:I

    .line 422
    .line 423
    move v6, v5

    .line 424
    const/4 v5, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v3, v9, v5}, Lri9;->d(II)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iput v6, v0, Lsi9;->C:I

    .line 432
    .line 433
    :goto_a
    iget v9, v0, Lsi9;->B:I

    .line 434
    .line 435
    add-int/2addr v9, v6

    .line 436
    iput v9, v0, Lsi9;->B:I

    .line 437
    .line 438
    const/4 v6, 0x4

    .line 439
    iput-byte v6, v0, Lsi9;->q:B

    .line 440
    .line 441
    iput v5, v0, Lsi9;->D:I

    .line 442
    .line 443
    :cond_12
    iget-object v5, v3, Lri9;->d:Lgj9;

    .line 444
    .line 445
    iget-object v6, v5, Lgj9;->a:Lej9;

    .line 446
    .line 447
    iget-boolean v9, v3, Lri9;->n:Z

    .line 448
    .line 449
    if-nez v9, :cond_13

    .line 450
    .line 451
    iget-object v2, v5, Lgj9;->f:[J

    .line 452
    .line 453
    iget v5, v3, Lri9;->f:I

    .line 454
    .line 455
    aget-wide v9, v2, v5

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    iget v5, v3, Lri9;->f:I

    .line 459
    .line 460
    iget-object v2, v2, Lov7;->h:[J

    .line 461
    .line 462
    aget-wide v9, v2, v5

    .line 463
    .line 464
    :goto_b
    iget v2, v6, Lej9;->k:I

    .line 465
    .line 466
    iget-object v5, v6, Lej9;->g:Ltzc;

    .line 467
    .line 468
    if-eqz v2, :cond_22

    .line 469
    .line 470
    iget-object v6, v0, Lsi9;->f:Lf5b;

    .line 471
    .line 472
    iget-object v11, v6, Lf5b;->a:[B

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    aput-byte v33, v11, v33

    .line 477
    .line 478
    const/16 v31, 0x1

    .line 479
    .line 480
    aput-byte v33, v11, v31

    .line 481
    .line 482
    aput-byte v33, v11, v28

    .line 483
    .line 484
    rsub-int/lit8 v13, v2, 0x4

    .line 485
    .line 486
    :goto_c
    iget v15, v0, Lsi9;->C:I

    .line 487
    .line 488
    move/from16 v16, v2

    .line 489
    .line 490
    iget v2, v0, Lsi9;->B:I

    .line 491
    .line 492
    if-ge v15, v2, :cond_21

    .line 493
    .line 494
    iget v2, v0, Lsi9;->D:I

    .line 495
    .line 496
    if-nez v2, :cond_1c

    .line 497
    .line 498
    iget-object v2, v0, Lsi9;->I:[Lid9;

    .line 499
    .line 500
    array-length v2, v2

    .line 501
    if-gtz v2, :cond_14

    .line 502
    .line 503
    iget-boolean v2, v0, Lsi9;->E:Z

    .line 504
    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    :cond_14
    invoke-static {v5}, Lcfb;->L(Ltzc;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int v15, v16, v2

    .line 512
    .line 513
    move/from16 p2, v2

    .line 514
    .line 515
    iget v2, v0, Lsi9;->B:I

    .line 516
    .line 517
    move/from16 v17, v2

    .line 518
    .line 519
    iget v2, v0, Lsi9;->C:I

    .line 520
    .line 521
    sub-int v2, v17, v2

    .line 522
    .line 523
    if-le v15, v2, :cond_16

    .line 524
    .line 525
    :cond_15
    const/4 v2, 0x0

    .line 526
    goto :goto_d

    .line 527
    :cond_16
    move/from16 v2, p2

    .line 528
    .line 529
    :goto_d
    add-int v15, v16, v2

    .line 530
    .line 531
    move-object/from16 v34, v4

    .line 532
    .line 533
    move-object v4, v1

    .line 534
    check-cast v4, Lkb9;

    .line 535
    .line 536
    move-object/from16 v21, v3

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v4, v11, v13, v15, v3}, Lkb9;->o([BIIZ)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3}, Lf5b;->D(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lf5b;->b()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-ltz v4, :cond_1b

    .line 550
    .line 551
    sub-int/2addr v4, v2

    .line 552
    iput v4, v0, Lsi9;->D:I

    .line 553
    .line 554
    iget-object v4, v0, Lsi9;->e:Lf5b;

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Lf5b;->D(I)V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    invoke-interface {v14, v3, v4}, Lid9;->a(ILf5b;)V

    .line 561
    .line 562
    .line 563
    iget v4, v0, Lsi9;->C:I

    .line 564
    .line 565
    add-int/2addr v4, v3

    .line 566
    iput v4, v0, Lsi9;->C:I

    .line 567
    .line 568
    iget v3, v0, Lsi9;->B:I

    .line 569
    .line 570
    add-int/2addr v3, v13

    .line 571
    iput v3, v0, Lsi9;->B:I

    .line 572
    .line 573
    iget-object v3, v0, Lsi9;->I:[Lid9;

    .line 574
    .line 575
    array-length v3, v3

    .line 576
    if-lez v3, :cond_19

    .line 577
    .line 578
    if-lez v2, :cond_19

    .line 579
    .line 580
    invoke-static {v5}, Lcfb;->Y(Ltzc;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const v15, -0x63185e82

    .line 591
    .line 592
    .line 593
    if-eq v4, v15, :cond_18

    .line 594
    .line 595
    const v15, 0x4f62373a

    .line 596
    .line 597
    .line 598
    if-eq v4, v15, :cond_17

    .line 599
    .line 600
    const v15, 0x4f62860f    # 3.8004365E9f

    .line 601
    .line 602
    .line 603
    if-ne v4, v15, :cond_19

    .line 604
    .line 605
    const-string v4, "video/vvc"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_19

    .line 612
    .line 613
    aget-byte v3, v11, v29

    .line 614
    .line 615
    and-int/lit16 v3, v3, 0xf8

    .line 616
    .line 617
    const/16 v32, 0x3

    .line 618
    .line 619
    shr-int/lit8 v3, v3, 0x3

    .line 620
    .line 621
    const/16 v4, 0x17

    .line 622
    .line 623
    if-ne v3, v4, :cond_19

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_19

    .line 631
    .line 632
    const/16 v30, 0x4

    .line 633
    .line 634
    aget-byte v3, v11, v30

    .line 635
    .line 636
    and-int/lit8 v3, v3, 0x1f

    .line 637
    .line 638
    move/from16 v4, v23

    .line 639
    .line 640
    if-ne v3, v4, :cond_19

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_18
    const/16 v30, 0x4

    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_19

    .line 650
    .line 651
    aget-byte v3, v11, v30

    .line 652
    .line 653
    and-int/lit8 v3, v3, 0x7e

    .line 654
    .line 655
    const/16 v31, 0x1

    .line 656
    .line 657
    shr-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    const/16 v4, 0x27

    .line 660
    .line 661
    if-ne v3, v4, :cond_19

    .line 662
    .line 663
    :goto_e
    const/4 v3, 0x1

    .line 664
    goto :goto_f

    .line 665
    :cond_19
    const/4 v3, 0x0

    .line 666
    :goto_f
    iput-boolean v3, v0, Lsi9;->F:Z

    .line 667
    .line 668
    invoke-interface {v14, v2, v6}, Lid9;->a(ILf5b;)V

    .line 669
    .line 670
    .line 671
    iget v3, v0, Lsi9;->C:I

    .line 672
    .line 673
    add-int/2addr v3, v2

    .line 674
    iput v3, v0, Lsi9;->C:I

    .line 675
    .line 676
    if-lez v2, :cond_1a

    .line 677
    .line 678
    iget-boolean v3, v0, Lsi9;->E:Z

    .line 679
    .line 680
    if-nez v3, :cond_1a

    .line 681
    .line 682
    invoke-static {v11, v2, v5}, Lcfb;->M([BILtzc;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_1a

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    iput-boolean v2, v0, Lsi9;->E:Z

    .line 690
    .line 691
    :cond_1a
    move/from16 v2, v16

    .line 692
    .line 693
    :goto_10
    move-object/from16 v3, v21

    .line 694
    .line 695
    move-object/from16 v4, v34

    .line 696
    .line 697
    const/16 v23, 0x6

    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_1b
    const-string v0, "Invalid NAL length"

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_1c
    move-object/from16 v21, v3

    .line 710
    .line 711
    move-object/from16 v34, v4

    .line 712
    .line 713
    iget-boolean v3, v0, Lsi9;->F:Z

    .line 714
    .line 715
    if-eqz v3, :cond_1f

    .line 716
    .line 717
    iget-object v3, v0, Lsi9;->g:Lf5b;

    .line 718
    .line 719
    invoke-virtual {v3, v2}, Lf5b;->y(I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v3, Lf5b;->a:[B

    .line 723
    .line 724
    iget v4, v0, Lsi9;->D:I

    .line 725
    .line 726
    move-object v15, v1

    .line 727
    check-cast v15, Lkb9;

    .line 728
    .line 729
    move-object/from16 v17, v6

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-virtual {v15, v2, v6, v4, v6}, Lkb9;->o([BIIZ)Z

    .line 733
    .line 734
    .line 735
    iget v2, v0, Lsi9;->D:I

    .line 736
    .line 737
    invoke-interface {v14, v2, v3}, Lid9;->a(ILf5b;)V

    .line 738
    .line 739
    .line 740
    iget v2, v0, Lsi9;->D:I

    .line 741
    .line 742
    iget-object v4, v3, Lf5b;->a:[B

    .line 743
    .line 744
    iget v15, v3, Lf5b;->c:I

    .line 745
    .line 746
    invoke-static {v15, v4}, Lcfb;->H(I[B)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Lf5b;->C(I)V

    .line 754
    .line 755
    .line 756
    iget v4, v5, Ltzc;->q:I

    .line 757
    .line 758
    const/4 v15, -0x1

    .line 759
    if-ne v4, v15, :cond_1d

    .line 760
    .line 761
    iget v4, v12, Lul4;->a:I

    .line 762
    .line 763
    if-eqz v4, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v12, v6}, Lul4;->d(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1d
    iget v6, v12, Lul4;->a:I

    .line 770
    .line 771
    if-eq v6, v4, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v12, v4}, Lul4;->d(I)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    :goto_11
    invoke-virtual {v12, v9, v10, v3}, Lul4;->e(JLf5b;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v21 .. v21}, Lri9;->b()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    const/16 v30, 0x4

    .line 784
    .line 785
    and-int/lit8 v3, v3, 0x4

    .line 786
    .line 787
    if-eqz v3, :cond_20

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-virtual {v12, v6}, Lul4;->f(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_1f
    move-object/from16 v17, v6

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    invoke-interface {v14, v1, v2, v6}, Lid9;->c(Lfic;IZ)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    :cond_20
    :goto_12
    iget v3, v0, Lsi9;->C:I

    .line 802
    .line 803
    add-int/2addr v3, v2

    .line 804
    iput v3, v0, Lsi9;->C:I

    .line 805
    .line 806
    iget v3, v0, Lsi9;->D:I

    .line 807
    .line 808
    sub-int/2addr v3, v2

    .line 809
    iput v3, v0, Lsi9;->D:I

    .line 810
    .line 811
    move/from16 v2, v16

    .line 812
    .line 813
    move-object/from16 v6, v17

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_21
    move-object/from16 v34, v4

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_22
    move-object/from16 v34, v4

    .line 820
    .line 821
    iget-object v2, v3, Lri9;->l:Ltzc;

    .line 822
    .line 823
    if-eqz v2, :cond_23

    .line 824
    .line 825
    iget-object v4, v5, Ltzc;->o:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v4}, Lnk0;->R(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_23

    .line 832
    .line 833
    iget v4, v0, Lsi9;->B:I

    .line 834
    .line 835
    iget-object v5, v3, Lri9;->m:Ltzc;

    .line 836
    .line 837
    invoke-static {v1, v4, v5}, Lnk0;->c0(Lub9;ILtzc;)Ltzc;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v3, Lri9;->m:Ltzc;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v5, Loyc;

    .line 847
    .line 848
    invoke-direct {v5, v4}, Loyc;-><init>(Ltzc;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v2, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 852
    .line 853
    iput-object v2, v5, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 854
    .line 855
    new-instance v2, Ltzc;

    .line 856
    .line 857
    invoke-direct {v2, v5}, Ltzc;-><init>(Loyc;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v14, v2}, Lid9;->f(Ltzc;)V

    .line 861
    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    iput-object v2, v3, Lri9;->l:Ltzc;

    .line 865
    .line 866
    :cond_23
    :goto_13
    iget v2, v0, Lsi9;->C:I

    .line 867
    .line 868
    iget v4, v0, Lsi9;->B:I

    .line 869
    .line 870
    if-ge v2, v4, :cond_24

    .line 871
    .line 872
    sub-int/2addr v4, v2

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-interface {v14, v1, v4, v6}, Lid9;->c(Lfic;IZ)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget v4, v0, Lsi9;->C:I

    .line 879
    .line 880
    add-int/2addr v4, v2

    .line 881
    iput v4, v0, Lsi9;->C:I

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_24
    :goto_14
    invoke-virtual {v3}, Lri9;->b()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iget-boolean v2, v0, Lsi9;->E:Z

    .line 889
    .line 890
    if-nez v2, :cond_25

    .line 891
    .line 892
    const/high16 v2, 0x4000000

    .line 893
    .line 894
    or-int/2addr v1, v2

    .line 895
    :cond_25
    move/from16 v17, v1

    .line 896
    .line 897
    invoke-virtual {v3}, Lri9;->e()Lfj9;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_26

    .line 902
    .line 903
    iget-object v1, v1, Lfj9;->c:Ldd9;

    .line 904
    .line 905
    move-object/from16 v20, v1

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_26
    const/16 v20, 0x0

    .line 909
    .line 910
    :goto_15
    iget v1, v0, Lsi9;->B:I

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    move/from16 v18, v1

    .line 915
    .line 916
    move-wide v15, v9

    .line 917
    invoke-interface/range {v14 .. v20}, Lid9;->b(JIIILdd9;)V

    .line 918
    .line 919
    .line 920
    :cond_27
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_29

    .line 925
    .line 926
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lpi9;

    .line 931
    .line 932
    iget v2, v0, Lsi9;->w:I

    .line 933
    .line 934
    iget v8, v1, Lpi9;->c:I

    .line 935
    .line 936
    sub-int/2addr v2, v8

    .line 937
    iput v2, v0, Lsi9;->w:I

    .line 938
    .line 939
    iget-wide v4, v1, Lpi9;->a:J

    .line 940
    .line 941
    iget-boolean v1, v1, Lpi9;->b:Z

    .line 942
    .line 943
    if-eqz v1, :cond_28

    .line 944
    .line 945
    add-long/2addr v4, v15

    .line 946
    :cond_28
    move-wide v5, v4

    .line 947
    iget-object v1, v0, Lsi9;->H:[Lid9;

    .line 948
    .line 949
    array-length v2, v1

    .line 950
    const/4 v11, 0x0

    .line 951
    :goto_16
    if-ge v11, v2, :cond_27

    .line 952
    .line 953
    aget-object v4, v1, v11

    .line 954
    .line 955
    iget v9, v0, Lsi9;->w:I

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v7, 0x1

    .line 959
    invoke-interface/range {v4 .. v10}, Lid9;->b(JIIILdd9;)V

    .line 960
    .line 961
    .line 962
    add-int/lit8 v11, v11, 0x1

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_29
    invoke-virtual {v3}, Lri9;->c()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_2a

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    iput-object v1, v0, Lsi9;->A:Lri9;

    .line 973
    .line 974
    :cond_2a
    const/4 v9, 0x3

    .line 975
    iput-byte v9, v0, Lsi9;->q:B

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    return v3

    .line 979
    :cond_2b
    const/4 v3, 0x0

    .line 980
    move-object v4, v1

    .line 981
    check-cast v4, Lkb9;

    .line 982
    .line 983
    iget-wide v7, v4, Lkb9;->c:J

    .line 984
    .line 985
    move-object v4, v1

    .line 986
    check-cast v4, Lkb9;

    .line 987
    .line 988
    iget-wide v9, v4, Lkb9;->d:J

    .line 989
    .line 990
    sub-long/2addr v7, v9

    .line 991
    const/16 v10, 0x8

    .line 992
    .line 993
    invoke-virtual {v5, v10}, Lf5b;->y(I)V

    .line 994
    .line 995
    .line 996
    iget-object v9, v5, Lf5b;->a:[B

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    invoke-virtual {v4, v9, v3, v10, v11}, Lkb9;->h([BIIZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-nez v9, :cond_2c

    .line 1004
    .line 1005
    new-instance v3, Lac9;

    .line 1006
    .line 1007
    iget-wide v4, v0, Lsi9;->y:J

    .line 1008
    .line 1009
    iget-wide v6, v0, Lsi9;->M:J

    .line 1010
    .line 1011
    invoke-direct {v3, v4, v5, v6, v7}, Lac9;-><init>(JJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_27

    .line 1018
    .line 1019
    :cond_2c
    invoke-virtual {v5, v3}, Lf5b;->D(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Lf5b;->b()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v5}, Lf5b;->b()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    const v9, 0x6d667261

    .line 1031
    .line 1032
    .line 1033
    if-eq v5, v9, :cond_2d

    .line 1034
    .line 1035
    new-instance v3, Lac9;

    .line 1036
    .line 1037
    iget-wide v4, v0, Lsi9;->y:J

    .line 1038
    .line 1039
    iget-wide v6, v0, Lsi9;->M:J

    .line 1040
    .line 1041
    invoke-direct {v3, v4, v5, v6, v7}, Lac9;-><init>(JJ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_27

    .line 1048
    .line 1049
    :cond_2d
    long-to-int v5, v7

    .line 1050
    new-instance v7, Lf5b;

    .line 1051
    .line 1052
    invoke-direct {v7, v5}, Lf5b;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v8, v7, Lf5b;->a:[B

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    invoke-virtual {v4, v8, v9, v5, v9}, Lkb9;->o([BIIZ)Z

    .line 1059
    .line 1060
    .line 1061
    const/4 v10, 0x1

    .line 1062
    if-ne v3, v10, :cond_2e

    .line 1063
    .line 1064
    const/16 v3, 0x10

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_2e
    const/16 v3, 0x8

    .line 1068
    .line 1069
    :goto_17
    invoke-virtual {v7, v3}, Lf5b;->D(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v9, Landroid/util/SparseArray;

    .line 1073
    .line 1074
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v10, Landroid/util/SparseArray;

    .line 1078
    .line 1079
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :goto_18
    invoke-virtual {v7}, Lf5b;->B()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    const/16 v4, 0x8

    .line 1087
    .line 1088
    if-lt v3, v4, :cond_3a

    .line 1089
    .line 1090
    iget v3, v7, Lf5b;->b:I

    .line 1091
    .line 1092
    invoke-virtual {v7}, Lf5b;->N()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    invoke-virtual {v7}, Lf5b;->b()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    cmp-long v8, v11, v17

    .line 1101
    .line 1102
    if-nez v8, :cond_2f

    .line 1103
    .line 1104
    invoke-virtual {v7}, Lf5b;->B()I

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-lt v11, v4, :cond_3a

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lf5b;->d()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v11

    .line 1114
    goto :goto_19

    .line 1115
    :cond_2f
    cmp-long v4, v11, v21

    .line 1116
    .line 1117
    if-nez v4, :cond_30

    .line 1118
    .line 1119
    int-to-long v11, v3

    .line 1120
    iget v4, v7, Lf5b;->c:I

    .line 1121
    .line 1122
    int-to-long v13, v4

    .line 1123
    sub-long v11, v13, v11

    .line 1124
    .line 1125
    :cond_30
    :goto_19
    if-nez v8, :cond_31

    .line 1126
    .line 1127
    const/16 v4, 0x10

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_31
    const/16 v4, 0x8

    .line 1131
    .line 1132
    :goto_1a
    int-to-long v13, v4

    .line 1133
    cmp-long v8, v11, v13

    .line 1134
    .line 1135
    if-ltz v8, :cond_3a

    .line 1136
    .line 1137
    int-to-long v13, v3

    .line 1138
    iget v3, v7, Lf5b;->c:I

    .line 1139
    .line 1140
    move v8, v4

    .line 1141
    int-to-long v3, v3

    .line 1142
    sub-long/2addr v3, v13

    .line 1143
    cmp-long v3, v11, v3

    .line 1144
    .line 1145
    if-gtz v3, :cond_3a

    .line 1146
    .line 1147
    const v3, 0x74667261

    .line 1148
    .line 1149
    .line 1150
    if-ne v5, v3, :cond_39

    .line 1151
    .line 1152
    add-int/lit8 v4, v8, 0x10

    .line 1153
    .line 1154
    int-to-long v3, v4

    .line 1155
    cmp-long v3, v11, v3

    .line 1156
    .line 1157
    if-gez v3, :cond_32

    .line 1158
    .line 1159
    add-long/2addr v13, v11

    .line 1160
    long-to-int v3, v13

    .line 1161
    invoke-virtual {v7, v3}, Lf5b;->D(I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_32
    invoke-virtual {v7}, Lf5b;->b()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    sget-object v4, Lmi9;->a:[B

    .line 1170
    .line 1171
    shr-int/lit8 v3, v3, 0x18

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lf5b;->b()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Lri9;

    .line 1182
    .line 1183
    if-nez v5, :cond_33

    .line 1184
    .line 1185
    add-long/2addr v13, v11

    .line 1186
    long-to-int v3, v13

    .line 1187
    invoke-virtual {v7, v3}, Lf5b;->D(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_33
    and-int/lit16 v3, v3, 0xff

    .line 1192
    .line 1193
    iget-object v5, v5, Lri9;->d:Lgj9;

    .line 1194
    .line 1195
    iget-object v5, v5, Lgj9;->a:Lej9;

    .line 1196
    .line 1197
    move-wide/from16 v19, v11

    .line 1198
    .line 1199
    iget-wide v11, v5, Lej9;->c:J

    .line 1200
    .line 1201
    invoke-virtual {v7}, Lf5b;->b()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    shr-int/lit8 v8, v5, 0x4

    .line 1206
    .line 1207
    shr-int/lit8 v15, v5, 0x2

    .line 1208
    .line 1209
    const/16 v32, 0x3

    .line 1210
    .line 1211
    and-int/lit8 v5, v5, 0x3

    .line 1212
    .line 1213
    move-wide/from16 v38, v11

    .line 1214
    .line 1215
    invoke-virtual {v7}, Lf5b;->N()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    const/4 v1, 0x1

    .line 1220
    if-ne v3, v1, :cond_34

    .line 1221
    .line 1222
    const-wide/16 v25, 0x10

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_34
    const-wide/16 v25, 0x8

    .line 1226
    .line 1227
    :goto_1b
    and-int/lit8 v15, v15, 0x3

    .line 1228
    .line 1229
    and-int/lit8 v8, v8, 0x3

    .line 1230
    .line 1231
    add-int/2addr v8, v1

    .line 1232
    add-int/2addr v15, v1

    .line 1233
    add-int/2addr v5, v1

    .line 1234
    move-wide/from16 v29, v13

    .line 1235
    .line 1236
    int-to-long v13, v8

    .line 1237
    add-long v25, v25, v13

    .line 1238
    .line 1239
    int-to-long v13, v15

    .line 1240
    add-long v25, v25, v13

    .line 1241
    .line 1242
    int-to-long v13, v5

    .line 1243
    add-long v25, v25, v13

    .line 1244
    .line 1245
    mul-long v25, v25, v11

    .line 1246
    .line 1247
    invoke-virtual {v7}, Lf5b;->B()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    int-to-long v13, v1

    .line 1252
    cmp-long v1, v25, v13

    .line 1253
    .line 1254
    if-lez v1, :cond_35

    .line 1255
    .line 1256
    add-long v13, v29, v19

    .line 1257
    .line 1258
    long-to-int v1, v13

    .line 1259
    invoke-virtual {v7, v1}, Lf5b;->D(I)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_18

    .line 1263
    .line 1264
    :cond_35
    long-to-int v1, v11

    .line 1265
    new-array v11, v1, [J

    .line 1266
    .line 1267
    new-array v12, v1, [J

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    :goto_1c
    if-ge v13, v1, :cond_38

    .line 1271
    .line 1272
    const/4 v14, 0x1

    .line 1273
    if-ne v3, v14, :cond_36

    .line 1274
    .line 1275
    invoke-virtual {v7}, Lf5b;->j()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v25

    .line 1279
    move/from16 v23, v1

    .line 1280
    .line 1281
    move v1, v14

    .line 1282
    :goto_1d
    move-wide/from16 v34, v25

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :cond_36
    invoke-virtual {v7}, Lf5b;->N()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v25

    .line 1289
    move/from16 v23, v1

    .line 1290
    .line 1291
    move v1, v3

    .line 1292
    goto :goto_1d

    .line 1293
    :goto_1e
    if-ne v1, v14, :cond_37

    .line 1294
    .line 1295
    invoke-virtual {v7}, Lf5b;->j()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v25

    .line 1299
    goto :goto_1f

    .line 1300
    :cond_37
    invoke-virtual {v7}, Lf5b;->N()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v25

    .line 1304
    :goto_1f
    add-int v1, v8, v15

    .line 1305
    .line 1306
    add-int/2addr v1, v5

    .line 1307
    invoke-virtual {v7, v1}, Lf5b;->E(I)V

    .line 1308
    .line 1309
    .line 1310
    const-wide/32 v36, 0xf4240

    .line 1311
    .line 1312
    .line 1313
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1314
    .line 1315
    invoke-static/range {v34 .. v40}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v34

    .line 1319
    aput-wide v34, v11, v13

    .line 1320
    .line 1321
    aput-wide v25, v12, v13

    .line 1322
    .line 1323
    add-int/lit8 v13, v13, 0x1

    .line 1324
    .line 1325
    move/from16 v1, v23

    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_38
    invoke-virtual {v9, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_20

    .line 1335
    :cond_39
    move-wide/from16 v19, v11

    .line 1336
    .line 1337
    move-wide/from16 v29, v13

    .line 1338
    .line 1339
    :goto_20
    add-long v13, v29, v19

    .line 1340
    .line 1341
    long-to-int v1, v13

    .line 1342
    invoke-virtual {v7, v1}, Lf5b;->D(I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_18

    .line 1346
    .line 1347
    :cond_3a
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_3b

    .line 1352
    .line 1353
    new-instance v1, Lac9;

    .line 1354
    .line 1355
    iget-wide v3, v0, Lsi9;->y:J

    .line 1356
    .line 1357
    iget-wide v5, v0, Lsi9;->M:J

    .line 1358
    .line 1359
    invoke-direct {v1, v3, v4, v5, v6}, Lac9;-><init>(JJ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_27

    .line 1366
    :cond_3b
    const/4 v1, -0x1

    .line 1367
    const/4 v3, -0x1

    .line 1368
    const/4 v4, 0x0

    .line 1369
    :goto_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-ge v4, v5, :cond_41

    .line 1374
    .line 1375
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    check-cast v7, Lri9;

    .line 1384
    .line 1385
    if-eqz v7, :cond_40

    .line 1386
    .line 1387
    iget-object v7, v7, Lri9;->d:Lgj9;

    .line 1388
    .line 1389
    iget-object v7, v7, Lgj9;->a:Lej9;

    .line 1390
    .line 1391
    iget v7, v7, Lej9;->b:I

    .line 1392
    .line 1393
    const/4 v15, -0x1

    .line 1394
    if-ne v1, v15, :cond_3d

    .line 1395
    .line 1396
    move/from16 v8, v28

    .line 1397
    .line 1398
    if-ne v7, v8, :cond_3c

    .line 1399
    .line 1400
    move v1, v5

    .line 1401
    goto :goto_24

    .line 1402
    :cond_3c
    move/from16 v24, v15

    .line 1403
    .line 1404
    goto :goto_22

    .line 1405
    :cond_3d
    move/from16 v24, v1

    .line 1406
    .line 1407
    :goto_22
    if-ne v3, v15, :cond_3e

    .line 1408
    .line 1409
    const/4 v14, 0x1

    .line 1410
    if-ne v7, v14, :cond_3f

    .line 1411
    .line 1412
    move v3, v5

    .line 1413
    :cond_3e
    :goto_23
    move/from16 v1, v24

    .line 1414
    .line 1415
    goto :goto_24

    .line 1416
    :cond_3f
    move v3, v15

    .line 1417
    goto :goto_23

    .line 1418
    :cond_40
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 1419
    .line 1420
    const/16 v28, 0x2

    .line 1421
    .line 1422
    goto :goto_21

    .line 1423
    :cond_41
    const/4 v15, -0x1

    .line 1424
    if-eq v1, v15, :cond_42

    .line 1425
    .line 1426
    :goto_25
    move v15, v1

    .line 1427
    goto :goto_26

    .line 1428
    :cond_42
    if-eq v3, v15, :cond_43

    .line 1429
    .line 1430
    move v15, v3

    .line 1431
    goto :goto_26

    .line 1432
    :cond_43
    const/4 v6, 0x0

    .line 1433
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    goto :goto_25

    .line 1438
    :goto_26
    new-instance v8, Lqi9;

    .line 1439
    .line 1440
    iget-wide v11, v0, Lsi9;->y:J

    .line 1441
    .line 1442
    iget-wide v13, v0, Lsi9;->M:J

    .line 1443
    .line 1444
    invoke-direct/range {v8 .. v15}, Lqi9;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v8, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_27
    iget-byte v1, v0, Lsi9;->q:B

    .line 1451
    .line 1452
    if-nez v1, :cond_4b

    .line 1453
    .line 1454
    goto/16 :goto_37

    .line 1455
    .line 1456
    :cond_44
    const/16 v1, 0x10

    .line 1457
    .line 1458
    invoke-virtual {v5, v1}, Lf5b;->y(I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v5, Lf5b;->a:[B

    .line 1462
    .line 1463
    move-object/from16 v4, p1

    .line 1464
    .line 1465
    check-cast v4, Lkb9;

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    const/4 v14, 0x1

    .line 1469
    invoke-virtual {v4, v3, v6, v1, v14}, Lkb9;->o([BIIZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-nez v3, :cond_45

    .line 1474
    .line 1475
    new-instance v1, Lac9;

    .line 1476
    .line 1477
    iget-wide v3, v0, Lsi9;->y:J

    .line 1478
    .line 1479
    iget-wide v5, v0, Lsi9;->M:J

    .line 1480
    .line 1481
    invoke-direct {v1, v3, v4, v5, v6}, Lac9;-><init>(JJ)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_45
    invoke-virtual {v5, v6}, Lf5b;->D(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Lf5b;->b()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-virtual {v5}, Lf5b;->b()I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-ne v3, v1, :cond_47

    .line 1500
    .line 1501
    const v1, 0x6d66726f

    .line 1502
    .line 1503
    .line 1504
    if-ne v6, v1, :cond_47

    .line 1505
    .line 1506
    const/4 v3, 0x4

    .line 1507
    invoke-virtual {v5, v3}, Lf5b;->E(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Lf5b;->N()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v5

    .line 1514
    iget-wide v3, v4, Lkb9;->c:J

    .line 1515
    .line 1516
    sub-long/2addr v3, v5

    .line 1517
    cmp-long v1, v5, v21

    .line 1518
    .line 1519
    if-lez v1, :cond_46

    .line 1520
    .line 1521
    cmp-long v1, v5, v19

    .line 1522
    .line 1523
    if-gtz v1, :cond_46

    .line 1524
    .line 1525
    cmp-long v1, v3, v21

    .line 1526
    .line 1527
    if-ltz v1, :cond_46

    .line 1528
    .line 1529
    iget-wide v5, v0, Lsi9;->M:J

    .line 1530
    .line 1531
    cmp-long v1, v3, v5

    .line 1532
    .line 1533
    if-ltz v1, :cond_46

    .line 1534
    .line 1535
    iput-wide v3, v2, Lms2;->a:J

    .line 1536
    .line 1537
    const/4 v4, 0x6

    .line 1538
    iput-byte v4, v0, Lsi9;->q:B

    .line 1539
    .line 1540
    goto :goto_28

    .line 1541
    :cond_46
    new-instance v1, Lac9;

    .line 1542
    .line 1543
    iget-wide v3, v0, Lsi9;->y:J

    .line 1544
    .line 1545
    iget-wide v5, v0, Lsi9;->M:J

    .line 1546
    .line 1547
    invoke-direct {v1, v3, v4, v5, v6}, Lac9;-><init>(JJ)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v1, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_28

    .line 1554
    :cond_47
    new-instance v1, Lac9;

    .line 1555
    .line 1556
    iget-wide v3, v0, Lsi9;->y:J

    .line 1557
    .line 1558
    iget-wide v5, v0, Lsi9;->M:J

    .line 1559
    .line 1560
    invoke-direct {v1, v3, v4, v5, v6}, Lac9;-><init>(JJ)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v1, v2}, Lsi9;->k(Lvc9;Lms2;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_28
    iget-byte v1, v0, Lsi9;->q:B

    .line 1567
    .line 1568
    const/4 v4, 0x6

    .line 1569
    if-eq v1, v4, :cond_72

    .line 1570
    .line 1571
    if-nez v1, :cond_4b

    .line 1572
    .line 1573
    goto/16 :goto_37

    .line 1574
    .line 1575
    :cond_48
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/4 v3, 0x0

    .line 1580
    const/4 v4, 0x0

    .line 1581
    :goto_29
    if-ge v4, v1, :cond_4a

    .line 1582
    .line 1583
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    check-cast v5, Lri9;

    .line 1588
    .line 1589
    iget-object v5, v5, Lri9;->b:Lov7;

    .line 1590
    .line 1591
    iget-boolean v7, v5, Lov7;->l:Z

    .line 1592
    .line 1593
    if-eqz v7, :cond_49

    .line 1594
    .line 1595
    iget-wide v7, v5, Lov7;->b:J

    .line 1596
    .line 1597
    cmp-long v5, v7, v26

    .line 1598
    .line 1599
    if-gez v5, :cond_49

    .line 1600
    .line 1601
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Lri9;

    .line 1606
    .line 1607
    move-wide/from16 v26, v7

    .line 1608
    .line 1609
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1610
    .line 1611
    goto :goto_29

    .line 1612
    :cond_4a
    if-nez v3, :cond_4c

    .line 1613
    .line 1614
    const/4 v9, 0x3

    .line 1615
    iput-byte v9, v0, Lsi9;->q:B

    .line 1616
    .line 1617
    :cond_4b
    :goto_2a
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :cond_4c
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, Lkb9;

    .line 1624
    .line 1625
    iget-wide v4, v1, Lkb9;->d:J

    .line 1626
    .line 1627
    sub-long v4, v26, v4

    .line 1628
    .line 1629
    long-to-int v1, v4

    .line 1630
    if-ltz v1, :cond_4d

    .line 1631
    .line 1632
    move-object/from16 v4, p1

    .line 1633
    .line 1634
    check-cast v4, Lkb9;

    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    invoke-virtual {v4, v1, v6}, Lkb9;->a(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    iget-object v1, v3, Lri9;->b:Lov7;

    .line 1641
    .line 1642
    iget-object v3, v1, Lov7;->q:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Lf5b;

    .line 1645
    .line 1646
    iget-object v5, v3, Lf5b;->a:[B

    .line 1647
    .line 1648
    iget v7, v3, Lf5b;->c:I

    .line 1649
    .line 1650
    invoke-virtual {v4, v5, v6, v7, v6}, Lkb9;->o([BIIZ)Z

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 1654
    .line 1655
    .line 1656
    iput-boolean v6, v1, Lov7;->l:Z

    .line 1657
    .line 1658
    goto :goto_2a

    .line 1659
    :cond_4d
    const-string v0, "Offset to encryption data was negative."

    .line 1660
    .line 1661
    const/4 v1, 0x0

    .line 1662
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :cond_4e
    move-object/from16 v34, v4

    .line 1668
    .line 1669
    iget-wide v3, v0, Lsi9;->s:J

    .line 1670
    .line 1671
    iget v1, v0, Lsi9;->t:I

    .line 1672
    .line 1673
    int-to-long v5, v1

    .line 1674
    sub-long/2addr v3, v5

    .line 1675
    iget-object v1, v0, Lsi9;->u:Lf5b;

    .line 1676
    .line 1677
    long-to-int v3, v3

    .line 1678
    if-eqz v1, :cond_58

    .line 1679
    .line 1680
    iget-object v4, v1, Lf5b;->a:[B

    .line 1681
    .line 1682
    move-object/from16 v5, p1

    .line 1683
    .line 1684
    check-cast v5, Lkb9;

    .line 1685
    .line 1686
    const/4 v6, 0x0

    .line 1687
    const/16 v10, 0x8

    .line 1688
    .line 1689
    invoke-virtual {v5, v4, v10, v3, v6}, Lkb9;->o([BIIZ)Z

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lhhb;

    .line 1693
    .line 1694
    iget v4, v0, Lsi9;->r:I

    .line 1695
    .line 1696
    invoke-direct {v3, v4, v1}, Lhhb;-><init>(ILf5b;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-nez v5, :cond_4f

    .line 1704
    .line 1705
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Lwgb;

    .line 1710
    .line 1711
    iget-object v1, v1, Lwgb;->d:Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_30

    .line 1717
    .line 1718
    :cond_4f
    const v3, 0x73696478

    .line 1719
    .line 1720
    .line 1721
    if-ne v4, v3, :cond_51

    .line 1722
    .line 1723
    move-object/from16 v3, p1

    .line 1724
    .line 1725
    check-cast v3, Lkb9;

    .line 1726
    .line 1727
    iget-wide v3, v3, Lkb9;->d:J

    .line 1728
    .line 1729
    invoke-static {v3, v4, v1}, Lsi9;->i(JLf5b;)Landroid/util/Pair;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, Lfb9;

    .line 1736
    .line 1737
    invoke-virtual {v7, v3}, Lzs8;->j(Lfb9;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Ljava/lang/Long;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v3

    .line 1748
    iput-wide v3, v0, Lsi9;->z:J

    .line 1749
    .line 1750
    iget-boolean v3, v0, Lsi9;->K:Z

    .line 1751
    .line 1752
    if-nez v3, :cond_59

    .line 1753
    .line 1754
    iget-object v3, v0, Lsi9;->G:Lwb9;

    .line 1755
    .line 1756
    iget-object v4, v7, Lzs8;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1759
    .line 1760
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    const/4 v14, 0x1

    .line 1765
    if-ne v4, v14, :cond_50

    .line 1766
    .line 1767
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Lvc9;

    .line 1770
    .line 1771
    goto :goto_2b

    .line 1772
    :cond_50
    invoke-virtual {v7}, Lzs8;->s()Lfb9;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    :goto_2b
    invoke-interface {v3, v1}, Lwb9;->l(Lvc9;)V

    .line 1777
    .line 1778
    .line 1779
    iput-boolean v14, v0, Lsi9;->J:Z

    .line 1780
    .line 1781
    goto/16 :goto_30

    .line 1782
    .line 1783
    :cond_51
    const v3, 0x656d7367

    .line 1784
    .line 1785
    .line 1786
    if-ne v4, v3, :cond_59

    .line 1787
    .line 1788
    iget-object v3, v0, Lsi9;->H:[Lid9;

    .line 1789
    .line 1790
    array-length v3, v3

    .line 1791
    if-eqz v3, :cond_59

    .line 1792
    .line 1793
    const/16 v10, 0x8

    .line 1794
    .line 1795
    invoke-virtual {v1, v10}, Lf5b;->D(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1}, Lf5b;->b()I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    sget-object v4, Lmi9;->a:[B

    .line 1803
    .line 1804
    shr-int/lit8 v3, v3, 0x18

    .line 1805
    .line 1806
    and-int/lit16 v3, v3, 0xff

    .line 1807
    .line 1808
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    if-eqz v3, :cond_53

    .line 1814
    .line 1815
    const/4 v14, 0x1

    .line 1816
    if-eq v3, v14, :cond_52

    .line 1817
    .line 1818
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    add-int/lit8 v1, v1, 0x23

    .line 1829
    .line 1830
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    const-string v1, "Skipping unsupported emsg version: "

    .line 1834
    .line 1835
    invoke-static {v4, v1, v3, v15}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_30

    .line 1839
    .line 1840
    :cond_52
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v10

    .line 1844
    invoke-virtual {v1}, Lf5b;->j()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v6

    .line 1848
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1849
    .line 1850
    const-wide/32 v8, 0xf4240

    .line 1851
    .line 1852
    .line 1853
    invoke-static/range {v6 .. v12}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v13

    .line 1857
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v6

    .line 1861
    const-wide/16 v8, 0x3e8

    .line 1862
    .line 1863
    invoke-static/range {v6 .. v12}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v6

    .line 1867
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v8

    .line 1871
    invoke-virtual {v1}, Lf5b;->m()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Lf5b;->m()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    move-wide v11, v13

    .line 1886
    move-wide v13, v8

    .line 1887
    move-wide v8, v4

    .line 1888
    goto :goto_2d

    .line 1889
    :cond_53
    invoke-virtual {v1}, Lf5b;->m()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Lf5b;->m()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v15

    .line 1907
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v11

    .line 1911
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1912
    .line 1913
    const-wide/32 v13, 0xf4240

    .line 1914
    .line 1915
    .line 1916
    invoke-static/range {v11 .. v17}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v6

    .line 1920
    iget-wide v8, v0, Lsi9;->z:J

    .line 1921
    .line 1922
    cmp-long v11, v8, v4

    .line 1923
    .line 1924
    if-eqz v11, :cond_54

    .line 1925
    .line 1926
    add-long/2addr v8, v6

    .line 1927
    goto :goto_2c

    .line 1928
    :cond_54
    move-wide v8, v4

    .line 1929
    :goto_2c
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v11

    .line 1933
    const-wide/16 v13, 0x3e8

    .line 1934
    .line 1935
    invoke-static/range {v11 .. v17}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v11

    .line 1939
    invoke-virtual {v1}, Lf5b;->N()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v13

    .line 1943
    move-wide/from16 v41, v8

    .line 1944
    .line 1945
    move-wide v8, v6

    .line 1946
    move-wide v6, v11

    .line 1947
    move-wide/from16 v11, v41

    .line 1948
    .line 1949
    :goto_2d
    invoke-virtual {v1}, Lf5b;->B()I

    .line 1950
    .line 1951
    .line 1952
    move-result v15

    .line 1953
    new-array v15, v15, [B

    .line 1954
    .line 1955
    move-wide/from16 v16, v4

    .line 1956
    .line 1957
    invoke-virtual {v1}, Lf5b;->B()I

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    const/4 v5, 0x0

    .line 1962
    invoke-virtual {v1, v5, v4, v15}, Lf5b;->F(II[B)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v1, Lqf9;

    .line 1966
    .line 1967
    new-instance v1, Lf5b;

    .line 1968
    .line 1969
    iget-object v4, v0, Lsi9;->j:Lfj2;

    .line 1970
    .line 1971
    iget-object v5, v4, Lfj2;->a:Ljava/io/ByteArrayOutputStream;

    .line 1972
    .line 1973
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1974
    .line 1975
    .line 1976
    :try_start_0
    iget-object v4, v4, Lfj2;->b:Ljava/io/DataOutputStream;

    .line 1977
    .line 1978
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    const/4 v3, 0x0

    .line 1982
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2007
    invoke-direct {v1, v3}, Lf5b;-><init>([B)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1}, Lf5b;->B()I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    iget-object v4, v0, Lsi9;->H:[Lid9;

    .line 2015
    .line 2016
    array-length v5, v4

    .line 2017
    const/4 v6, 0x0

    .line 2018
    :goto_2e
    if-ge v6, v5, :cond_55

    .line 2019
    .line 2020
    aget-object v7, v4, v6

    .line 2021
    .line 2022
    const/4 v10, 0x0

    .line 2023
    invoke-virtual {v1, v10}, Lf5b;->D(I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v7, v3, v1}, Lid9;->a(ILf5b;)V

    .line 2027
    .line 2028
    .line 2029
    add-int/lit8 v6, v6, 0x1

    .line 2030
    .line 2031
    goto :goto_2e

    .line 2032
    :cond_55
    cmp-long v1, v11, v16

    .line 2033
    .line 2034
    if-nez v1, :cond_56

    .line 2035
    .line 2036
    new-instance v1, Lpi9;

    .line 2037
    .line 2038
    const/4 v14, 0x1

    .line 2039
    invoke-direct {v1, v8, v9, v3, v14}, Lpi9;-><init>(JIZ)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v4, v34

    .line 2043
    .line 2044
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    iget v1, v0, Lsi9;->w:I

    .line 2048
    .line 2049
    add-int/2addr v1, v3

    .line 2050
    iput v1, v0, Lsi9;->w:I

    .line 2051
    .line 2052
    goto :goto_30

    .line 2053
    :cond_56
    move-object/from16 v4, v34

    .line 2054
    .line 2055
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-nez v1, :cond_57

    .line 2060
    .line 2061
    new-instance v1, Lpi9;

    .line 2062
    .line 2063
    const/4 v6, 0x0

    .line 2064
    invoke-direct {v1, v11, v12, v3, v6}, Lpi9;-><init>(JIZ)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    iget v1, v0, Lsi9;->w:I

    .line 2071
    .line 2072
    add-int/2addr v1, v3

    .line 2073
    iput v1, v0, Lsi9;->w:I

    .line 2074
    .line 2075
    goto :goto_30

    .line 2076
    :cond_57
    iget-object v1, v0, Lsi9;->H:[Lid9;

    .line 2077
    .line 2078
    array-length v4, v1

    .line 2079
    const/4 v5, 0x0

    .line 2080
    :goto_2f
    if-ge v5, v4, :cond_59

    .line 2081
    .line 2082
    aget-object v15, v1, v5

    .line 2083
    .line 2084
    const/16 v20, 0x0

    .line 2085
    .line 2086
    const/16 v21, 0x0

    .line 2087
    .line 2088
    const/16 v18, 0x1

    .line 2089
    .line 2090
    move/from16 v19, v3

    .line 2091
    .line 2092
    move-wide/from16 v16, v11

    .line 2093
    .line 2094
    invoke-interface/range {v15 .. v21}, Lid9;->b(JIIILdd9;)V

    .line 2095
    .line 2096
    .line 2097
    add-int/lit8 v5, v5, 0x1

    .line 2098
    .line 2099
    goto :goto_2f

    .line 2100
    :catch_0
    move-exception v0

    .line 2101
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_9

    .line 2105
    .line 2106
    :cond_58
    const/4 v6, 0x0

    .line 2107
    move-object/from16 v1, p1

    .line 2108
    .line 2109
    check-cast v1, Lkb9;

    .line 2110
    .line 2111
    invoke-virtual {v1, v3, v6}, Lkb9;->a(IZ)Z

    .line 2112
    .line 2113
    .line 2114
    :cond_59
    :goto_30
    move-object/from16 v1, p1

    .line 2115
    .line 2116
    check-cast v1, Lkb9;

    .line 2117
    .line 2118
    iget-wide v3, v1, Lkb9;->d:J

    .line 2119
    .line 2120
    invoke-virtual {v0, v3, v4}, Lsi9;->f(J)V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_2a

    .line 2124
    .line 2125
    :cond_5a
    move/from16 v29, v14

    .line 2126
    .line 2127
    iget v1, v0, Lsi9;->t:I

    .line 2128
    .line 2129
    iget-object v3, v0, Lsi9;->k:Lf5b;

    .line 2130
    .line 2131
    const-wide/16 v10, -0x1

    .line 2132
    .line 2133
    if-nez v1, :cond_5d

    .line 2134
    .line 2135
    iget-object v1, v3, Lf5b;->a:[B

    .line 2136
    .line 2137
    move-object/from16 v4, p1

    .line 2138
    .line 2139
    check-cast v4, Lkb9;

    .line 2140
    .line 2141
    const/16 v8, 0x8

    .line 2142
    .line 2143
    const/4 v14, 0x1

    .line 2144
    const/4 v15, 0x0

    .line 2145
    invoke-virtual {v4, v1, v15, v8, v14}, Lkb9;->o([BIIZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-nez v1, :cond_5c

    .line 2150
    .line 2151
    iget-wide v3, v0, Lsi9;->L:J

    .line 2152
    .line 2153
    cmp-long v1, v3, v10

    .line 2154
    .line 2155
    if-eqz v1, :cond_5b

    .line 2156
    .line 2157
    iput-wide v3, v2, Lms2;->a:J

    .line 2158
    .line 2159
    iput-wide v10, v0, Lsi9;->L:J

    .line 2160
    .line 2161
    iget-object v1, v0, Lsi9;->G:Lwb9;

    .line 2162
    .line 2163
    invoke-virtual {v7}, Lzs8;->s()Lfb9;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-interface {v1, v2}, Lwb9;->l(Lvc9;)V

    .line 2168
    .line 2169
    .line 2170
    iput-boolean v14, v0, Lsi9;->K:Z

    .line 2171
    .line 2172
    return v14

    .line 2173
    :cond_5b
    const/4 v15, 0x0

    .line 2174
    invoke-virtual {v12, v15}, Lul4;->f(I)V

    .line 2175
    .line 2176
    .line 2177
    const/16 v24, -0x1

    .line 2178
    .line 2179
    return v24

    .line 2180
    :cond_5c
    const/16 v4, 0x8

    .line 2181
    .line 2182
    const/4 v15, 0x0

    .line 2183
    iput v4, v0, Lsi9;->t:I

    .line 2184
    .line 2185
    invoke-virtual {v3, v15}, Lf5b;->D(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3}, Lf5b;->N()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v14

    .line 2192
    iput-wide v14, v0, Lsi9;->s:J

    .line 2193
    .line 2194
    invoke-virtual {v3}, Lf5b;->b()I

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    iput v1, v0, Lsi9;->r:I

    .line 2199
    .line 2200
    :cond_5d
    iget-wide v14, v0, Lsi9;->s:J

    .line 2201
    .line 2202
    cmp-long v1, v14, v17

    .line 2203
    .line 2204
    if-nez v1, :cond_5f

    .line 2205
    .line 2206
    iget-object v1, v3, Lf5b;->a:[B

    .line 2207
    .line 2208
    move-object/from16 v4, p1

    .line 2209
    .line 2210
    check-cast v4, Lkb9;

    .line 2211
    .line 2212
    const/16 v8, 0x8

    .line 2213
    .line 2214
    const/4 v15, 0x0

    .line 2215
    invoke-virtual {v4, v1, v8, v8, v15}, Lkb9;->o([BIIZ)Z

    .line 2216
    .line 2217
    .line 2218
    iget v1, v0, Lsi9;->t:I

    .line 2219
    .line 2220
    add-int/2addr v1, v8

    .line 2221
    iput v1, v0, Lsi9;->t:I

    .line 2222
    .line 2223
    invoke-virtual {v3}, Lf5b;->j()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v14

    .line 2227
    iput-wide v14, v0, Lsi9;->s:J

    .line 2228
    .line 2229
    :cond_5e
    move-wide/from16 v17, v10

    .line 2230
    .line 2231
    goto :goto_32

    .line 2232
    :cond_5f
    cmp-long v1, v14, v21

    .line 2233
    .line 2234
    if-nez v1, :cond_5e

    .line 2235
    .line 2236
    move-object/from16 v1, p1

    .line 2237
    .line 2238
    check-cast v1, Lkb9;

    .line 2239
    .line 2240
    iget-wide v14, v1, Lkb9;->c:J

    .line 2241
    .line 2242
    cmp-long v1, v14, v10

    .line 2243
    .line 2244
    if-nez v1, :cond_61

    .line 2245
    .line 2246
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    if-nez v1, :cond_60

    .line 2251
    .line 2252
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, Lwgb;

    .line 2257
    .line 2258
    iget-wide v14, v1, Lwgb;->c:J

    .line 2259
    .line 2260
    goto :goto_31

    .line 2261
    :cond_60
    move-wide v14, v10

    .line 2262
    :cond_61
    :goto_31
    cmp-long v1, v14, v10

    .line 2263
    .line 2264
    if-eqz v1, :cond_5e

    .line 2265
    .line 2266
    move-object/from16 v1, p1

    .line 2267
    .line 2268
    check-cast v1, Lkb9;

    .line 2269
    .line 2270
    move-wide/from16 v17, v10

    .line 2271
    .line 2272
    iget-wide v10, v1, Lkb9;->d:J

    .line 2273
    .line 2274
    sub-long/2addr v14, v10

    .line 2275
    iget v1, v0, Lsi9;->t:I

    .line 2276
    .line 2277
    int-to-long v10, v1

    .line 2278
    add-long/2addr v14, v10

    .line 2279
    iput-wide v14, v0, Lsi9;->s:J

    .line 2280
    .line 2281
    :goto_32
    iget-wide v10, v0, Lsi9;->s:J

    .line 2282
    .line 2283
    iget v1, v0, Lsi9;->t:I

    .line 2284
    .line 2285
    int-to-long v14, v1

    .line 2286
    cmp-long v4, v10, v14

    .line 2287
    .line 2288
    if-gez v4, :cond_63

    .line 2289
    .line 2290
    iget v4, v0, Lsi9;->r:I

    .line 2291
    .line 2292
    const v8, 0x66726565

    .line 2293
    .line 2294
    .line 2295
    if-ne v4, v8, :cond_62

    .line 2296
    .line 2297
    const/16 v10, 0x8

    .line 2298
    .line 2299
    if-ne v1, v10, :cond_62

    .line 2300
    .line 2301
    iput-wide v14, v0, Lsi9;->s:J

    .line 2302
    .line 2303
    move-wide v10, v14

    .line 2304
    move-wide/from16 v21, v10

    .line 2305
    .line 2306
    goto :goto_33

    .line 2307
    :cond_62
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2308
    .line 2309
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_63
    move-wide/from16 v21, v14

    .line 2315
    .line 2316
    :goto_33
    iget-wide v14, v0, Lsi9;->L:J

    .line 2317
    .line 2318
    cmp-long v1, v14, v17

    .line 2319
    .line 2320
    if-eqz v1, :cond_65

    .line 2321
    .line 2322
    iget v1, v0, Lsi9;->r:I

    .line 2323
    .line 2324
    const v4, 0x73696478

    .line 2325
    .line 2326
    .line 2327
    if-ne v1, v4, :cond_64

    .line 2328
    .line 2329
    long-to-int v1, v10

    .line 2330
    invoke-virtual {v5, v1}, Lf5b;->y(I)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v3, Lf5b;->a:[B

    .line 2334
    .line 2335
    iget-object v3, v5, Lf5b;->a:[B

    .line 2336
    .line 2337
    const/4 v6, 0x0

    .line 2338
    const/16 v10, 0x8

    .line 2339
    .line 2340
    invoke-static {v1, v6, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v1, v5, Lf5b;->a:[B

    .line 2344
    .line 2345
    iget-wide v3, v0, Lsi9;->s:J

    .line 2346
    .line 2347
    iget v8, v0, Lsi9;->t:I

    .line 2348
    .line 2349
    int-to-long v8, v8

    .line 2350
    sub-long/2addr v3, v8

    .line 2351
    long-to-int v3, v3

    .line 2352
    move-object/from16 v4, p1

    .line 2353
    .line 2354
    check-cast v4, Lkb9;

    .line 2355
    .line 2356
    invoke-virtual {v4, v1, v10, v3, v6}, Lkb9;->o([BIIZ)Z

    .line 2357
    .line 2358
    .line 2359
    move-object/from16 v1, p1

    .line 2360
    .line 2361
    check-cast v1, Lkb9;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v3

    .line 2367
    invoke-static {v3, v4, v5}, Lsi9;->i(JLf5b;)Landroid/util/Pair;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v1, Lfb9;

    .line 2374
    .line 2375
    invoke-virtual {v7, v1}, Lzs8;->j(Lfb9;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_34

    .line 2379
    :cond_64
    sub-long v10, v10, v21

    .line 2380
    .line 2381
    long-to-int v1, v10

    .line 2382
    move-object/from16 v3, p1

    .line 2383
    .line 2384
    check-cast v3, Lkb9;

    .line 2385
    .line 2386
    const/4 v14, 0x1

    .line 2387
    invoke-virtual {v3, v1, v14}, Lkb9;->a(IZ)Z

    .line 2388
    .line 2389
    .line 2390
    :goto_34
    invoke-virtual {v0}, Lsi9;->e()V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_36

    .line 2394
    .line 2395
    :cond_65
    move-object/from16 v1, p1

    .line 2396
    .line 2397
    check-cast v1, Lkb9;

    .line 2398
    .line 2399
    iget-wide v7, v1, Lkb9;->d:J

    .line 2400
    .line 2401
    sub-long v7, v7, v21

    .line 2402
    .line 2403
    iget v1, v0, Lsi9;->r:I

    .line 2404
    .line 2405
    const v4, 0x6d646174

    .line 2406
    .line 2407
    .line 2408
    const v10, 0x6d6f6f66

    .line 2409
    .line 2410
    .line 2411
    if-eq v1, v10, :cond_66

    .line 2412
    .line 2413
    if-ne v1, v4, :cond_68

    .line 2414
    .line 2415
    :cond_66
    iget-boolean v1, v0, Lsi9;->J:Z

    .line 2416
    .line 2417
    if-nez v1, :cond_68

    .line 2418
    .line 2419
    move-object/from16 v1, p1

    .line 2420
    .line 2421
    check-cast v1, Lkb9;

    .line 2422
    .line 2423
    iget-wide v11, v1, Lkb9;->c:J

    .line 2424
    .line 2425
    cmp-long v1, v11, v17

    .line 2426
    .line 2427
    if-eqz v1, :cond_67

    .line 2428
    .line 2429
    iget-wide v14, v0, Lsi9;->M:J

    .line 2430
    .line 2431
    cmp-long v1, v14, v17

    .line 2432
    .line 2433
    if-nez v1, :cond_67

    .line 2434
    .line 2435
    and-int/lit16 v13, v13, 0x200

    .line 2436
    .line 2437
    if-eqz v13, :cond_67

    .line 2438
    .line 2439
    iput-wide v7, v0, Lsi9;->M:J

    .line 2440
    .line 2441
    const-wide/16 v3, -0x10

    .line 2442
    .line 2443
    add-long/2addr v11, v3

    .line 2444
    iput-wide v11, v2, Lms2;->a:J

    .line 2445
    .line 2446
    move/from16 v1, v29

    .line 2447
    .line 2448
    iput-byte v1, v0, Lsi9;->q:B

    .line 2449
    .line 2450
    goto/16 :goto_36

    .line 2451
    .line 2452
    :cond_67
    iget-object v1, v0, Lsi9;->G:Lwb9;

    .line 2453
    .line 2454
    new-instance v11, Lac9;

    .line 2455
    .line 2456
    iget-wide v12, v0, Lsi9;->y:J

    .line 2457
    .line 2458
    invoke-direct {v11, v12, v13, v7, v8}, Lac9;-><init>(JJ)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v1, v11}, Lwb9;->l(Lvc9;)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v14, 0x1

    .line 2465
    iput-boolean v14, v0, Lsi9;->J:Z

    .line 2466
    .line 2467
    :cond_68
    iget v1, v0, Lsi9;->r:I

    .line 2468
    .line 2469
    if-ne v1, v10, :cond_69

    .line 2470
    .line 2471
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    const/4 v11, 0x0

    .line 2476
    :goto_35
    if-ge v11, v1, :cond_69

    .line 2477
    .line 2478
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v12

    .line 2482
    check-cast v12, Lri9;

    .line 2483
    .line 2484
    iget-object v12, v12, Lri9;->b:Lov7;

    .line 2485
    .line 2486
    iput-wide v7, v12, Lov7;->b:J

    .line 2487
    .line 2488
    iput-wide v7, v12, Lov7;->a:J

    .line 2489
    .line 2490
    add-int/lit8 v11, v11, 0x1

    .line 2491
    .line 2492
    goto :goto_35

    .line 2493
    :cond_69
    iget v1, v0, Lsi9;->r:I

    .line 2494
    .line 2495
    if-ne v1, v4, :cond_6a

    .line 2496
    .line 2497
    const/4 v4, 0x0

    .line 2498
    iput-object v4, v0, Lsi9;->A:Lri9;

    .line 2499
    .line 2500
    iget-wide v3, v0, Lsi9;->s:J

    .line 2501
    .line 2502
    add-long/2addr v7, v3

    .line 2503
    iput-wide v7, v0, Lsi9;->v:J

    .line 2504
    .line 2505
    const/4 v8, 0x2

    .line 2506
    iput-byte v8, v0, Lsi9;->q:B

    .line 2507
    .line 2508
    goto/16 :goto_36

    .line 2509
    .line 2510
    :cond_6a
    const v4, 0x6d6f6f76

    .line 2511
    .line 2512
    .line 2513
    const v6, 0x6d657461

    .line 2514
    .line 2515
    .line 2516
    if-eq v1, v4, :cond_6f

    .line 2517
    .line 2518
    const v4, 0x7472616b

    .line 2519
    .line 2520
    .line 2521
    if-eq v1, v4, :cond_6f

    .line 2522
    .line 2523
    const v4, 0x6d646961

    .line 2524
    .line 2525
    .line 2526
    if-eq v1, v4, :cond_6f

    .line 2527
    .line 2528
    const v4, 0x6d696e66

    .line 2529
    .line 2530
    .line 2531
    if-eq v1, v4, :cond_6f

    .line 2532
    .line 2533
    const v4, 0x7374626c

    .line 2534
    .line 2535
    .line 2536
    if-eq v1, v4, :cond_6f

    .line 2537
    .line 2538
    if-eq v1, v10, :cond_6f

    .line 2539
    .line 2540
    const v4, 0x74726166

    .line 2541
    .line 2542
    .line 2543
    if-eq v1, v4, :cond_6f

    .line 2544
    .line 2545
    const v4, 0x6d766578

    .line 2546
    .line 2547
    .line 2548
    if-eq v1, v4, :cond_6f

    .line 2549
    .line 2550
    const v4, 0x65647473

    .line 2551
    .line 2552
    .line 2553
    if-eq v1, v4, :cond_6f

    .line 2554
    .line 2555
    if-eq v1, v6, :cond_6f

    .line 2556
    .line 2557
    const v4, 0x68646c72    # 4.3148E24f

    .line 2558
    .line 2559
    .line 2560
    if-eq v1, v4, :cond_6c

    .line 2561
    .line 2562
    const v4, 0x6d646864

    .line 2563
    .line 2564
    .line 2565
    if-eq v1, v4, :cond_6c

    .line 2566
    .line 2567
    const v4, 0x6d766864

    .line 2568
    .line 2569
    .line 2570
    if-eq v1, v4, :cond_6c

    .line 2571
    .line 2572
    const v4, 0x73696478

    .line 2573
    .line 2574
    .line 2575
    if-eq v1, v4, :cond_6c

    .line 2576
    .line 2577
    const v4, 0x73747364

    .line 2578
    .line 2579
    .line 2580
    if-eq v1, v4, :cond_6c

    .line 2581
    .line 2582
    const v4, 0x73747473

    .line 2583
    .line 2584
    .line 2585
    if-eq v1, v4, :cond_6c

    .line 2586
    .line 2587
    const v4, 0x63747473

    .line 2588
    .line 2589
    .line 2590
    if-eq v1, v4, :cond_6c

    .line 2591
    .line 2592
    const v4, 0x73747363

    .line 2593
    .line 2594
    .line 2595
    if-eq v1, v4, :cond_6c

    .line 2596
    .line 2597
    const v4, 0x7374737a

    .line 2598
    .line 2599
    .line 2600
    if-eq v1, v4, :cond_6c

    .line 2601
    .line 2602
    const v4, 0x73747a32

    .line 2603
    .line 2604
    .line 2605
    if-eq v1, v4, :cond_6c

    .line 2606
    .line 2607
    const v4, 0x7374636f

    .line 2608
    .line 2609
    .line 2610
    if-eq v1, v4, :cond_6c

    .line 2611
    .line 2612
    const v4, 0x636f3634

    .line 2613
    .line 2614
    .line 2615
    if-eq v1, v4, :cond_6c

    .line 2616
    .line 2617
    const v4, 0x73747373

    .line 2618
    .line 2619
    .line 2620
    if-eq v1, v4, :cond_6c

    .line 2621
    .line 2622
    const v4, 0x74666474

    .line 2623
    .line 2624
    .line 2625
    if-eq v1, v4, :cond_6c

    .line 2626
    .line 2627
    const v4, 0x74666864

    .line 2628
    .line 2629
    .line 2630
    if-eq v1, v4, :cond_6c

    .line 2631
    .line 2632
    const v4, 0x746b6864

    .line 2633
    .line 2634
    .line 2635
    if-eq v1, v4, :cond_6c

    .line 2636
    .line 2637
    const v4, 0x74726578

    .line 2638
    .line 2639
    .line 2640
    if-eq v1, v4, :cond_6c

    .line 2641
    .line 2642
    const v4, 0x7472756e

    .line 2643
    .line 2644
    .line 2645
    if-eq v1, v4, :cond_6c

    .line 2646
    .line 2647
    const v4, 0x70737368    # 3.013775E29f

    .line 2648
    .line 2649
    .line 2650
    if-eq v1, v4, :cond_6c

    .line 2651
    .line 2652
    const v4, 0x7361697a

    .line 2653
    .line 2654
    .line 2655
    if-eq v1, v4, :cond_6c

    .line 2656
    .line 2657
    const v4, 0x7361696f

    .line 2658
    .line 2659
    .line 2660
    if-eq v1, v4, :cond_6c

    .line 2661
    .line 2662
    const v4, 0x73656e63

    .line 2663
    .line 2664
    .line 2665
    if-eq v1, v4, :cond_6c

    .line 2666
    .line 2667
    const v4, 0x75756964

    .line 2668
    .line 2669
    .line 2670
    if-eq v1, v4, :cond_6c

    .line 2671
    .line 2672
    const v4, 0x73626770

    .line 2673
    .line 2674
    .line 2675
    if-eq v1, v4, :cond_6c

    .line 2676
    .line 2677
    const v4, 0x73677064

    .line 2678
    .line 2679
    .line 2680
    if-eq v1, v4, :cond_6c

    .line 2681
    .line 2682
    const v4, 0x656c7374

    .line 2683
    .line 2684
    .line 2685
    if-eq v1, v4, :cond_6c

    .line 2686
    .line 2687
    const v4, 0x6d656864

    .line 2688
    .line 2689
    .line 2690
    if-eq v1, v4, :cond_6c

    .line 2691
    .line 2692
    const v4, 0x656d7367

    .line 2693
    .line 2694
    .line 2695
    if-eq v1, v4, :cond_6c

    .line 2696
    .line 2697
    const v4, 0x75647461

    .line 2698
    .line 2699
    .line 2700
    if-eq v1, v4, :cond_6c

    .line 2701
    .line 2702
    const v4, 0x6b657973

    .line 2703
    .line 2704
    .line 2705
    if-eq v1, v4, :cond_6c

    .line 2706
    .line 2707
    const v4, 0x696c7374

    .line 2708
    .line 2709
    .line 2710
    if-eq v1, v4, :cond_6c

    .line 2711
    .line 2712
    iget-wide v3, v0, Lsi9;->s:J

    .line 2713
    .line 2714
    cmp-long v1, v3, v19

    .line 2715
    .line 2716
    if-gtz v1, :cond_6b

    .line 2717
    .line 2718
    const/4 v1, 0x0

    .line 2719
    iput-object v1, v0, Lsi9;->u:Lf5b;

    .line 2720
    .line 2721
    const/4 v14, 0x1

    .line 2722
    iput-byte v14, v0, Lsi9;->q:B

    .line 2723
    .line 2724
    goto/16 :goto_36

    .line 2725
    .line 2726
    :cond_6b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2727
    .line 2728
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    throw v0

    .line 2733
    :cond_6c
    iget v1, v0, Lsi9;->t:I

    .line 2734
    .line 2735
    const/16 v10, 0x8

    .line 2736
    .line 2737
    if-ne v1, v10, :cond_6e

    .line 2738
    .line 2739
    iget-wide v4, v0, Lsi9;->s:J

    .line 2740
    .line 2741
    cmp-long v1, v4, v19

    .line 2742
    .line 2743
    if-gtz v1, :cond_6d

    .line 2744
    .line 2745
    new-instance v1, Lf5b;

    .line 2746
    .line 2747
    iget-wide v4, v0, Lsi9;->s:J

    .line 2748
    .line 2749
    long-to-int v4, v4

    .line 2750
    invoke-direct {v1, v4}, Lf5b;-><init>(I)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v3, v3, Lf5b;->a:[B

    .line 2754
    .line 2755
    iget-object v4, v1, Lf5b;->a:[B

    .line 2756
    .line 2757
    const/4 v6, 0x0

    .line 2758
    invoke-static {v3, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2759
    .line 2760
    .line 2761
    iput-object v1, v0, Lsi9;->u:Lf5b;

    .line 2762
    .line 2763
    const/4 v14, 0x1

    .line 2764
    iput-byte v14, v0, Lsi9;->q:B

    .line 2765
    .line 2766
    goto :goto_36

    .line 2767
    :cond_6d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2768
    .line 2769
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_6e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2775
    .line 2776
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    throw v0

    .line 2781
    :cond_6f
    move-object/from16 v3, p1

    .line 2782
    .line 2783
    check-cast v3, Lkb9;

    .line 2784
    .line 2785
    iget-wide v7, v3, Lkb9;->d:J

    .line 2786
    .line 2787
    iget-wide v10, v0, Lsi9;->s:J

    .line 2788
    .line 2789
    add-long/2addr v7, v10

    .line 2790
    iget v4, v0, Lsi9;->t:I

    .line 2791
    .line 2792
    int-to-long v12, v4

    .line 2793
    cmp-long v4, v10, v12

    .line 2794
    .line 2795
    if-eqz v4, :cond_70

    .line 2796
    .line 2797
    if-ne v1, v6, :cond_70

    .line 2798
    .line 2799
    const/16 v10, 0x8

    .line 2800
    .line 2801
    invoke-virtual {v5, v10}, Lf5b;->y(I)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v1, v5, Lf5b;->a:[B

    .line 2805
    .line 2806
    const/4 v6, 0x0

    .line 2807
    invoke-virtual {v3, v1, v6, v10, v6}, Lkb9;->h([BIIZ)Z

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v5}, Lmi9;->e(Lf5b;)V

    .line 2811
    .line 2812
    .line 2813
    iget v1, v5, Lf5b;->b:I

    .line 2814
    .line 2815
    invoke-virtual {v3, v1, v6}, Lkb9;->a(IZ)Z

    .line 2816
    .line 2817
    .line 2818
    iput v6, v3, Lkb9;->f:I

    .line 2819
    .line 2820
    :cond_70
    const-wide/16 v3, -0x8

    .line 2821
    .line 2822
    add-long/2addr v7, v3

    .line 2823
    new-instance v1, Lwgb;

    .line 2824
    .line 2825
    iget v3, v0, Lsi9;->r:I

    .line 2826
    .line 2827
    invoke-direct {v1, v3, v7, v8}, Lwgb;-><init>(IJ)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    iget-wide v3, v0, Lsi9;->s:J

    .line 2834
    .line 2835
    iget v1, v0, Lsi9;->t:I

    .line 2836
    .line 2837
    int-to-long v5, v1

    .line 2838
    cmp-long v1, v3, v5

    .line 2839
    .line 2840
    if-nez v1, :cond_71

    .line 2841
    .line 2842
    invoke-virtual {v0, v7, v8}, Lsi9;->f(J)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_36

    .line 2846
    :cond_71
    invoke-virtual {v0}, Lsi9;->e()V

    .line 2847
    .line 2848
    .line 2849
    :goto_36
    iget-byte v1, v0, Lsi9;->q:B

    .line 2850
    .line 2851
    const/4 v3, 0x5

    .line 2852
    if-ne v1, v3, :cond_4b

    .line 2853
    .line 2854
    :cond_72
    :goto_37
    const/16 v31, 0x1

    .line 2855
    .line 2856
    return v31
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsi9;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lri9;

    .line 16
    .line 17
    invoke-virtual {v2}, Lri9;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lsi9;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lsi9;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lsi9;->n:Lul4;

    .line 31
    .line 32
    iget-object p1, p1, Lul4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lsi9;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lsi9;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lsi9;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lsi9;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 5

    .line 1
    iget-short v0, p0, Lsi9;->b:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb42;

    .line 8
    .line 9
    iget-object v1, p0, Lsi9;->a:Luj9;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lb42;-><init>(Lwb9;Luj9;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lsi9;->G:Lwb9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsi9;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lid9;

    .line 22
    .line 23
    iput-object p1, p0, Lsi9;->H:[Lid9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lzab;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lid9;

    .line 31
    .line 32
    iput-object p1, p0, Lsi9;->H:[Lid9;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lsi9;->O:Ltzc;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lid9;->f(Ltzc;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lsi9;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lid9;

    .line 55
    .line 56
    iput-object v1, p0, Lsi9;->I:[Lid9;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lsi9;->I:[Lid9;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lsi9;->G:Lwb9;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lwb9;->c(II)Lid9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ltzc;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lid9;->f(Ltzc;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lsi9;->I:[Lid9;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Len1;->I(Lub9;Z)Lad9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lgrb;->b:Larb;

    .line 14
    .line 15
    sget-object v1, Ljsb;->e:Ljsb;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lsi9;->p:Ljsb;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsi9;->q:B

    .line 3
    .line 4
    iput v0, p0, Lsi9;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lsi9;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwgb;

    .line 16
    .line 17
    iget-wide v2, v2, Lwgb;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lwgb;

    .line 29
    .line 30
    iget v2, v3, Ljy;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lwgb;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lsi9;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    if-ne v2, v5, :cond_13

    .line 44
    .line 45
    invoke-static {v4}, Lsi9;->j(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzq;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v1, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lwgb;->o(I)Lwgb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lwgb;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_1
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lhhb;

    .line 83
    .line 84
    iget v9, v8, Ljy;->b:I

    .line 85
    .line 86
    iget-object v8, v8, Lhhb;->c:Lf5b;

    .line 87
    .line 88
    const/16 v18, -0x1

    .line 89
    .line 90
    const v12, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v9, v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Lf5b;->D(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lf5b;->b()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8}, Lf5b;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/lit8 v12, v12, -0x1

    .line 107
    .line 108
    invoke-virtual {v8}, Lf5b;->b()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v8}, Lf5b;->b()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v8}, Lf5b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v13, Lni9;

    .line 125
    .line 126
    invoke-direct {v13, v12, v6, v14, v8}, Lni9;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lni9;

    .line 144
    .line 145
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    const v6, 0x6d656864

    .line 150
    .line 151
    .line 152
    if-ne v9, v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lf5b;->D(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lf5b;->b()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sget-object v9, Lmi9;->a:[B

    .line 162
    .line 163
    shr-int/lit8 v6, v6, 0x18

    .line 164
    .line 165
    and-int/lit16 v6, v6, 0xff

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {v8}, Lf5b;->N()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v8}, Lf5b;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    :goto_2
    move-wide v15, v8

    .line 179
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    const/16 v6, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/16 v18, -0x1

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const v1, 0x6d657461

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lwgb;->o(I)Lwgb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Lmi9;->d(Lwgb;)Lik9;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/4 v1, 0x0

    .line 203
    :goto_4
    new-instance v4, Lkc9;

    .line 204
    .line 205
    invoke-direct {v4}, Lkc9;-><init>()V

    .line 206
    .line 207
    .line 208
    const v5, 0x75647461

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lwgb;->n(I)Lhhb;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-static {v5}, Lmi9;->b(Lhhb;)Lik9;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v4, v9}, Lkc9;->a(Lik9;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v9

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const/4 v12, 0x0

    .line 227
    :goto_5
    new-instance v13, Lik9;

    .line 228
    .line 229
    const v5, 0x6d766864

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lwgb;->n(I)Lhhb;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, Lhhb;->c:Lf5b;

    .line 240
    .line 241
    invoke-static {v5}, Lmi9;->c(Lf5b;)Lpib;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x1

    .line 246
    new-array v8, v6, [Lsj9;

    .line 247
    .line 248
    aput-object v5, v8, v20

    .line 249
    .line 250
    invoke-direct {v13, v8}, Lik9;-><init>([Lsj9;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Loi9;

    .line 254
    .line 255
    move/from16 v5, v20

    .line 256
    .line 257
    invoke-direct {v10, v5}, Loi9;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    move-wide v5, v15

    .line 263
    invoke-static/range {v3 .. v10}, Lmi9;->a(Lwgb;Lkc9;JLcom/google/android/gms/internal/ads/zzq;ZZLfpb;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    invoke-static {v3}, Llu3;->v0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_6
    if-ge v7, v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lgj9;

    .line 289
    .line 290
    iget-object v9, v8, Lgj9;->a:Lej9;

    .line 291
    .line 292
    iget-boolean v10, v9, Lej9;->m:Z

    .line 293
    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    iget-object v10, v0, Lsi9;->G:Lwb9;

    .line 297
    .line 298
    iget v14, v9, Lej9;->b:I

    .line 299
    .line 300
    invoke-interface {v10, v7, v14}, Lwb9;->c(II)Lid9;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move v15, v7

    .line 305
    move-object/from16 v16, v8

    .line 306
    .line 307
    iget-wide v7, v9, Lej9;->e:J

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move/from16 v17, v15

    .line 313
    .line 314
    iget-object v15, v9, Lej9;->g:Ltzc;

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    new-instance v3, Loyc;

    .line 322
    .line 323
    invoke-direct {v3, v15}, Loyc;-><init>(Ltzc;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Loyc;->c(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-ne v14, v6, :cond_7

    .line 333
    .line 334
    iget v6, v4, Lkc9;->a:I

    .line 335
    .line 336
    move/from16 v23, v5

    .line 337
    .line 338
    move/from16 v5, v18

    .line 339
    .line 340
    move-wide/from16 v24, v7

    .line 341
    .line 342
    if-eq v6, v5, :cond_8

    .line 343
    .line 344
    iget v7, v4, Lkc9;->b:I

    .line 345
    .line 346
    if-eq v7, v5, :cond_8

    .line 347
    .line 348
    iput v6, v3, Loyc;->K:I

    .line 349
    .line 350
    iput v7, v3, Loyc;->L:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v24, v7

    .line 356
    .line 357
    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lik9;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v15, Ltzc;->l:Lik9;

    .line 362
    .line 363
    invoke-static {v14, v1, v3, v6, v5}, Lau2;->N0(ILik9;Loyc;Lik9;[Lik9;)V

    .line 364
    .line 365
    .line 366
    iget v5, v9, Lej9;->a:I

    .line 367
    .line 368
    new-instance v6, Lri9;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_9

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lni9;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    move-object v8, v7

    .line 390
    check-cast v8, Lni9;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :goto_8
    new-instance v7, Ltzc;

    .line 396
    .line 397
    invoke-direct {v7, v3}, Ltzc;-><init>(Loyc;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    invoke-direct {v6, v10, v3, v8, v7}, Lri9;-><init>(Lid9;Lgj9;Lni9;Ltzc;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-wide v5, v0, Lsi9;->y:J

    .line 409
    .line 410
    move-wide/from16 v7, v24

    .line 411
    .line 412
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v0, Lsi9;->y:J

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_a
    move-object/from16 v19, v3

    .line 420
    .line 421
    move/from16 v23, v5

    .line 422
    .line 423
    move-object/from16 v22, v6

    .line 424
    .line 425
    move/from16 v17, v7

    .line 426
    .line 427
    :goto_9
    add-int/lit8 v7, v17, 0x1

    .line 428
    .line 429
    move-object/from16 v3, v19

    .line 430
    .line 431
    move-object/from16 v6, v22

    .line 432
    .line 433
    move/from16 v5, v23

    .line 434
    .line 435
    const/16 v18, -0x1

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_b
    iget-object v1, v0, Lsi9;->G:Lwb9;

    .line 440
    .line 441
    invoke-interface {v1}, Lwb9;->zzw()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_c
    move-object/from16 v19, v3

    .line 447
    .line 448
    move v4, v5

    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_a
    move-object/from16 v5, v19

    .line 452
    .line 453
    if-ge v1, v4, :cond_e

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lgj9;

    .line 460
    .line 461
    iget-object v6, v6, Lgj9;->a:Lej9;

    .line 462
    .line 463
    iget-boolean v6, v6, Lej9;->m:Z

    .line 464
    .line 465
    if-eqz v6, :cond_d

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v3, :cond_f

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_f
    const/4 v1, 0x0

    .line 483
    :goto_b
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_c
    if-ge v1, v4, :cond_0

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lgj9;

    .line 494
    .line 495
    iget-object v6, v3, Lgj9;->a:Lej9;

    .line 496
    .line 497
    iget-boolean v7, v6, Lej9;->m:Z

    .line 498
    .line 499
    if-eqz v7, :cond_12

    .line 500
    .line 501
    iget v6, v6, Lej9;->a:I

    .line 502
    .line 503
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lri9;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const/4 v9, 0x1

    .line 514
    if-ne v8, v9, :cond_10

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lni9;

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lni9;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_d
    iput-object v3, v7, Lri9;->d:Lgj9;

    .line 534
    .line 535
    iput-object v6, v7, Lri9;->e:Lni9;

    .line 536
    .line 537
    iget-object v3, v7, Lri9;->l:Ltzc;

    .line 538
    .line 539
    if-nez v3, :cond_11

    .line 540
    .line 541
    iget-object v3, v7, Lri9;->a:Lid9;

    .line 542
    .line 543
    iget-object v6, v7, Lri9;->m:Ltzc;

    .line 544
    .line 545
    invoke-interface {v3, v6}, Lid9;->f(Ltzc;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-virtual {v7}, Lri9;->a()V

    .line 549
    .line 550
    .line 551
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_13
    const v5, 0x6d6f6f66

    .line 555
    .line 556
    .line 557
    if-ne v2, v5, :cond_56

    .line 558
    .line 559
    iget-object v1, v3, Lwgb;->e:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_e
    if-ge v5, v2, :cond_4e

    .line 567
    .line 568
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lwgb;

    .line 573
    .line 574
    iget v6, v3, Ljy;->b:I

    .line 575
    .line 576
    const v7, 0x74726166

    .line 577
    .line 578
    .line 579
    if-ne v6, v7, :cond_4d

    .line 580
    .line 581
    const v6, 0x74666864

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Lwgb;->n(I)Lhhb;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v6, v6, Lhhb;->c:Lf5b;

    .line 592
    .line 593
    invoke-virtual {v6, v10}, Lf5b;->D(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lf5b;->b()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    sget-object v8, Lmi9;->a:[B

    .line 601
    .line 602
    invoke-virtual {v6}, Lf5b;->b()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lri9;

    .line 611
    .line 612
    if-nez v8, :cond_14

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    goto :goto_13

    .line 616
    :cond_14
    iget-object v9, v8, Lri9;->b:Lov7;

    .line 617
    .line 618
    and-int/lit8 v12, v7, 0x1

    .line 619
    .line 620
    if-eqz v12, :cond_15

    .line 621
    .line 622
    invoke-virtual {v6}, Lf5b;->j()J

    .line 623
    .line 624
    .line 625
    move-result-wide v12

    .line 626
    iput-wide v12, v9, Lov7;->a:J

    .line 627
    .line 628
    iput-wide v12, v9, Lov7;->b:J

    .line 629
    .line 630
    :cond_15
    iget-object v12, v8, Lri9;->e:Lni9;

    .line 631
    .line 632
    and-int/lit8 v13, v7, 0x2

    .line 633
    .line 634
    if-eqz v13, :cond_16

    .line 635
    .line 636
    invoke-virtual {v6}, Lf5b;->b()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    const/16 v18, -0x1

    .line 641
    .line 642
    add-int/lit8 v13, v13, -0x1

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_16
    iget v13, v12, Lni9;->a:I

    .line 646
    .line 647
    :goto_f
    and-int/lit8 v14, v7, 0x8

    .line 648
    .line 649
    if-eqz v14, :cond_17

    .line 650
    .line 651
    invoke-virtual {v6}, Lf5b;->b()I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    goto :goto_10

    .line 656
    :cond_17
    iget v14, v12, Lni9;->b:I

    .line 657
    .line 658
    :goto_10
    and-int/lit8 v22, v7, 0x10

    .line 659
    .line 660
    if-eqz v22, :cond_18

    .line 661
    .line 662
    invoke-virtual {v6}, Lf5b;->b()I

    .line 663
    .line 664
    .line 665
    move-result v22

    .line 666
    move/from16 v15, v22

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_18
    iget v15, v12, Lni9;->c:I

    .line 670
    .line 671
    :goto_11
    and-int/lit8 v7, v7, 0x20

    .line 672
    .line 673
    if-eqz v7, :cond_19

    .line 674
    .line 675
    invoke-virtual {v6}, Lf5b;->b()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    goto :goto_12

    .line 680
    :cond_19
    iget v6, v12, Lni9;->d:I

    .line 681
    .line 682
    :goto_12
    new-instance v7, Lni9;

    .line 683
    .line 684
    invoke-direct {v7, v13, v14, v15, v6}, Lni9;-><init>(IIII)V

    .line 685
    .line 686
    .line 687
    iput-object v7, v9, Lov7;->o:Ljava/lang/Object;

    .line 688
    .line 689
    :goto_13
    if-eqz v8, :cond_4d

    .line 690
    .line 691
    iget-object v6, v8, Lri9;->b:Lov7;

    .line 692
    .line 693
    iget-wide v12, v6, Lov7;->m:J

    .line 694
    .line 695
    iget-boolean v7, v6, Lov7;->n:Z

    .line 696
    .line 697
    invoke-virtual {v8}, Lri9;->a()V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    iput-boolean v9, v8, Lri9;->n:Z

    .line 702
    .line 703
    const v14, 0x74666474

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v14}, Lwgb;->n(I)Lhhb;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    if-eqz v14, :cond_1b

    .line 711
    .line 712
    iget-object v7, v14, Lhhb;->c:Lf5b;

    .line 713
    .line 714
    invoke-virtual {v7, v10}, Lf5b;->D(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lf5b;->b()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    shr-int/lit8 v12, v12, 0x18

    .line 722
    .line 723
    and-int/lit16 v12, v12, 0xff

    .line 724
    .line 725
    if-ne v12, v9, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v7}, Lf5b;->j()J

    .line 728
    .line 729
    .line 730
    move-result-wide v12

    .line 731
    goto :goto_14

    .line 732
    :cond_1a
    invoke-virtual {v7}, Lf5b;->N()J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    :goto_14
    iput-wide v12, v6, Lov7;->m:J

    .line 737
    .line 738
    iput-boolean v9, v6, Lov7;->n:Z

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1b
    iput-wide v12, v6, Lov7;->m:J

    .line 742
    .line 743
    iput-boolean v7, v6, Lov7;->n:Z

    .line 744
    .line 745
    :goto_15
    iget-object v7, v3, Lwgb;->d:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    const/4 v12, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    :goto_16
    const v15, 0x7472756e

    .line 755
    .line 756
    .line 757
    if-ge v12, v9, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    move-object/from16 v10, v16

    .line 764
    .line 765
    check-cast v10, Lhhb;

    .line 766
    .line 767
    move-object/from16 v16, v1

    .line 768
    .line 769
    iget v1, v10, Ljy;->b:I

    .line 770
    .line 771
    if-ne v1, v15, :cond_1c

    .line 772
    .line 773
    iget-object v1, v10, Lhhb;->c:Lf5b;

    .line 774
    .line 775
    const/16 v10, 0xc

    .line 776
    .line 777
    invoke-virtual {v1, v10}, Lf5b;->D(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lf5b;->h()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-lez v1, :cond_1c

    .line 785
    .line 786
    add-int/2addr v14, v1

    .line 787
    add-int/lit8 v13, v13, 0x1

    .line 788
    .line 789
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 790
    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_1d
    move-object/from16 v16, v1

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    iput v1, v8, Lri9;->h:I

    .line 798
    .line 799
    iput v1, v8, Lri9;->g:I

    .line 800
    .line 801
    iput v1, v8, Lri9;->f:I

    .line 802
    .line 803
    iput v13, v6, Lov7;->c:I

    .line 804
    .line 805
    iput v14, v6, Lov7;->d:I

    .line 806
    .line 807
    iget-object v1, v6, Lov7;->f:[I

    .line 808
    .line 809
    array-length v1, v1

    .line 810
    if-ge v1, v13, :cond_1e

    .line 811
    .line 812
    new-array v1, v13, [J

    .line 813
    .line 814
    iput-object v1, v6, Lov7;->e:[J

    .line 815
    .line 816
    new-array v1, v13, [I

    .line 817
    .line 818
    iput-object v1, v6, Lov7;->f:[I

    .line 819
    .line 820
    :cond_1e
    iget-object v1, v6, Lov7;->g:[I

    .line 821
    .line 822
    array-length v1, v1

    .line 823
    if-ge v1, v14, :cond_1f

    .line 824
    .line 825
    mul-int/lit8 v14, v14, 0x7d

    .line 826
    .line 827
    div-int/lit8 v14, v14, 0x64

    .line 828
    .line 829
    new-array v1, v14, [I

    .line 830
    .line 831
    iput-object v1, v6, Lov7;->g:[I

    .line 832
    .line 833
    new-array v1, v14, [J

    .line 834
    .line 835
    iput-object v1, v6, Lov7;->h:[J

    .line 836
    .line 837
    new-array v1, v14, [Z

    .line 838
    .line 839
    iput-object v1, v6, Lov7;->i:[Z

    .line 840
    .line 841
    new-array v1, v14, [Z

    .line 842
    .line 843
    iput-object v1, v6, Lov7;->k:[Z

    .line 844
    .line 845
    :cond_1f
    const/4 v1, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    :goto_17
    const-wide/16 v25, 0x0

    .line 849
    .line 850
    if-ge v1, v9, :cond_31

    .line 851
    .line 852
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    check-cast v14, Lhhb;

    .line 857
    .line 858
    const/16 v27, 0x10

    .line 859
    .line 860
    iget v13, v14, Ljy;->b:I

    .line 861
    .line 862
    if-ne v13, v15, :cond_30

    .line 863
    .line 864
    add-int/lit8 v13, v10, 0x1

    .line 865
    .line 866
    iget-object v14, v14, Lhhb;->c:Lf5b;

    .line 867
    .line 868
    const/16 v15, 0x8

    .line 869
    .line 870
    invoke-virtual {v14, v15}, Lf5b;->D(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14}, Lf5b;->b()I

    .line 874
    .line 875
    .line 876
    move-result v15

    .line 877
    move/from16 v29, v1

    .line 878
    .line 879
    iget-object v1, v8, Lri9;->d:Lgj9;

    .line 880
    .line 881
    iget-object v1, v1, Lgj9;->a:Lej9;

    .line 882
    .line 883
    move/from16 v30, v2

    .line 884
    .line 885
    iget-object v2, v6, Lov7;->o:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lni9;

    .line 888
    .line 889
    sget-object v31, Lzab;->a:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v31, v4

    .line 892
    .line 893
    iget-object v4, v6, Lov7;->f:[I

    .line 894
    .line 895
    invoke-virtual {v14}, Lf5b;->h()I

    .line 896
    .line 897
    .line 898
    move-result v32

    .line 899
    aput v32, v4, v10

    .line 900
    .line 901
    iget-object v4, v6, Lov7;->e:[J

    .line 902
    .line 903
    move-object/from16 v33, v4

    .line 904
    .line 905
    move/from16 v32, v5

    .line 906
    .line 907
    iget-wide v4, v6, Lov7;->a:J

    .line 908
    .line 909
    aput-wide v4, v33, v10

    .line 910
    .line 911
    and-int/lit8 v34, v15, 0x1

    .line 912
    .line 913
    if-eqz v34, :cond_20

    .line 914
    .line 915
    move-wide/from16 v34, v4

    .line 916
    .line 917
    invoke-virtual {v14}, Lf5b;->b()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    int-to-long v4, v4

    .line 922
    add-long v4, v34, v4

    .line 923
    .line 924
    aput-wide v4, v33, v10

    .line 925
    .line 926
    :cond_20
    and-int/lit8 v4, v15, 0x4

    .line 927
    .line 928
    if-eqz v4, :cond_21

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    goto :goto_18

    .line 932
    :cond_21
    const/4 v4, 0x0

    .line 933
    :goto_18
    iget v5, v2, Lni9;->d:I

    .line 934
    .line 935
    if-eqz v4, :cond_22

    .line 936
    .line 937
    invoke-virtual {v14}, Lf5b;->b()I

    .line 938
    .line 939
    .line 940
    move-result v33

    .line 941
    goto :goto_19

    .line 942
    :cond_22
    move/from16 v33, v5

    .line 943
    .line 944
    :goto_19
    move/from16 v34, v4

    .line 945
    .line 946
    and-int/lit16 v4, v15, 0x100

    .line 947
    .line 948
    move/from16 v35, v4

    .line 949
    .line 950
    and-int/lit16 v4, v15, 0x200

    .line 951
    .line 952
    move/from16 v36, v4

    .line 953
    .line 954
    and-int/lit16 v4, v15, 0x400

    .line 955
    .line 956
    and-int/lit16 v15, v15, 0x800

    .line 957
    .line 958
    move/from16 v37, v4

    .line 959
    .line 960
    iget-object v4, v1, Lej9;->i:Lktb;

    .line 961
    .line 962
    move/from16 v38, v5

    .line 963
    .line 964
    if-eqz v4, :cond_25

    .line 965
    .line 966
    iget v5, v4, Lktb;->b:I

    .line 967
    .line 968
    move/from16 v39, v9

    .line 969
    .line 970
    const/4 v9, 0x1

    .line 971
    if-ne v5, v9, :cond_24

    .line 972
    .line 973
    iget-object v5, v1, Lej9;->j:Lktb;

    .line 974
    .line 975
    if-eqz v5, :cond_24

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    invoke-virtual {v4, v9}, Lktb;->d(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v40

    .line 982
    cmp-long v20, v40, v25

    .line 983
    .line 984
    if-nez v20, :cond_23

    .line 985
    .line 986
    move-object v4, v5

    .line 987
    move v5, v9

    .line 988
    move/from16 v40, v10

    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_23
    invoke-virtual {v4, v9}, Lktb;->d(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v40

    .line 995
    move v4, v10

    .line 996
    iget-wide v9, v1, Lej9;->d:J

    .line 997
    .line 998
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 999
    .line 1000
    const-wide/32 v42, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    move-wide/from16 v44, v9

    .line 1004
    .line 1005
    invoke-static/range {v40 .. v46}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v9

    .line 1009
    move/from16 v40, v4

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    invoke-virtual {v5, v4}, Lktb;->d(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v42

    .line 1016
    const-wide/32 v44, 0xf4240

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v20, v5

    .line 1020
    .line 1021
    iget-wide v4, v1, Lej9;->c:J

    .line 1022
    .line 1023
    move-object/from16 v48, v46

    .line 1024
    .line 1025
    move-wide/from16 v46, v4

    .line 1026
    .line 1027
    invoke-static/range {v42 .. v48}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    add-long/2addr v9, v4

    .line 1032
    iget-wide v4, v1, Lej9;->e:J

    .line 1033
    .line 1034
    cmp-long v4, v9, v4

    .line 1035
    .line 1036
    if-ltz v4, :cond_26

    .line 1037
    .line 1038
    move-object/from16 v4, v20

    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    :goto_1a
    invoke-virtual {v4, v5}, Lktb;->d(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v25

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_24
    :goto_1b
    move/from16 v40, v10

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_25
    move/from16 v39, v9

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_26
    :goto_1c
    iget-object v4, v6, Lov7;->g:[I

    .line 1053
    .line 1054
    iget-object v5, v6, Lov7;->h:[J

    .line 1055
    .line 1056
    iget-object v9, v6, Lov7;->i:[Z

    .line 1057
    .line 1058
    iget-object v10, v6, Lov7;->f:[I

    .line 1059
    .line 1060
    aget v10, v10, v40

    .line 1061
    .line 1062
    add-int/2addr v10, v12

    .line 1063
    move-object/from16 v47, v4

    .line 1064
    .line 1065
    move-object/from16 v48, v5

    .line 1066
    .line 1067
    iget-wide v4, v1, Lej9;->c:J

    .line 1068
    .line 1069
    move-wide/from16 v44, v4

    .line 1070
    .line 1071
    iget-wide v4, v6, Lov7;->m:J

    .line 1072
    .line 1073
    :goto_1d
    if-ge v12, v10, :cond_2f

    .line 1074
    .line 1075
    if-eqz v35, :cond_27

    .line 1076
    .line 1077
    invoke-virtual {v14}, Lf5b;->b()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    goto :goto_1e

    .line 1082
    :cond_27
    iget v1, v2, Lni9;->b:I

    .line 1083
    .line 1084
    :goto_1e
    invoke-static {v1}, Lsi9;->g(I)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v36, :cond_28

    .line 1088
    .line 1089
    invoke-virtual {v14}, Lf5b;->b()I

    .line 1090
    .line 1091
    .line 1092
    move-result v40

    .line 1093
    move-object/from16 v49, v9

    .line 1094
    .line 1095
    move/from16 v9, v40

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_28
    move-object/from16 v49, v9

    .line 1099
    .line 1100
    iget v9, v2, Lni9;->c:I

    .line 1101
    .line 1102
    :goto_1f
    invoke-static {v9}, Lsi9;->g(I)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v37, :cond_29

    .line 1106
    .line 1107
    invoke-virtual {v14}, Lf5b;->b()I

    .line 1108
    .line 1109
    .line 1110
    move-result v40

    .line 1111
    move/from16 v50, v40

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_29
    if-nez v12, :cond_2b

    .line 1115
    .line 1116
    if-eqz v34, :cond_2a

    .line 1117
    .line 1118
    move/from16 v50, v33

    .line 1119
    .line 1120
    const/4 v12, 0x0

    .line 1121
    goto :goto_20

    .line 1122
    :cond_2a
    const/4 v12, 0x0

    .line 1123
    :cond_2b
    move/from16 v50, v38

    .line 1124
    .line 1125
    :goto_20
    if-eqz v15, :cond_2c

    .line 1126
    .line 1127
    invoke-virtual {v14}, Lf5b;->b()I

    .line 1128
    .line 1129
    .line 1130
    move-result v40

    .line 1131
    move-object/from16 v51, v2

    .line 1132
    .line 1133
    move/from16 v2, v40

    .line 1134
    .line 1135
    :goto_21
    move/from16 v53, v9

    .line 1136
    .line 1137
    move/from16 v52, v10

    .line 1138
    .line 1139
    goto :goto_22

    .line 1140
    :cond_2c
    move-object/from16 v51, v2

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    goto :goto_21

    .line 1144
    :goto_22
    int-to-long v9, v2

    .line 1145
    add-long/2addr v9, v4

    .line 1146
    sub-long v40, v9, v25

    .line 1147
    .line 1148
    const-wide/32 v42, 0xf4240

    .line 1149
    .line 1150
    .line 1151
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1152
    .line 1153
    invoke-static/range {v40 .. v46}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v9

    .line 1157
    aput-wide v9, v48, v12

    .line 1158
    .line 1159
    iget-boolean v2, v6, Lov7;->n:Z

    .line 1160
    .line 1161
    if-nez v2, :cond_2d

    .line 1162
    .line 1163
    iget-object v2, v8, Lri9;->d:Lgj9;

    .line 1164
    .line 1165
    move-wide/from16 v40, v9

    .line 1166
    .line 1167
    iget-wide v9, v2, Lgj9;->i:J

    .line 1168
    .line 1169
    add-long v9, v40, v9

    .line 1170
    .line 1171
    aput-wide v9, v48, v12

    .line 1172
    .line 1173
    :cond_2d
    aput v53, v47, v12

    .line 1174
    .line 1175
    shr-int/lit8 v50, v50, 0x10

    .line 1176
    .line 1177
    const/16 v21, 0x1

    .line 1178
    .line 1179
    and-int/lit8 v50, v50, 0x1

    .line 1180
    .line 1181
    if-nez v50, :cond_2e

    .line 1182
    .line 1183
    const/4 v2, 0x1

    .line 1184
    goto :goto_23

    .line 1185
    :cond_2e
    const/4 v2, 0x0

    .line 1186
    :goto_23
    aput-boolean v2, v49, v12

    .line 1187
    .line 1188
    int-to-long v1, v1

    .line 1189
    add-long/2addr v4, v1

    .line 1190
    add-int/lit8 v12, v12, 0x1

    .line 1191
    .line 1192
    move-object/from16 v9, v49

    .line 1193
    .line 1194
    move-object/from16 v2, v51

    .line 1195
    .line 1196
    move/from16 v10, v52

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_2f
    move/from16 v52, v10

    .line 1200
    .line 1201
    iput-wide v4, v6, Lov7;->m:J

    .line 1202
    .line 1203
    move v10, v13

    .line 1204
    move/from16 v12, v52

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_30
    move/from16 v29, v1

    .line 1208
    .line 1209
    move/from16 v30, v2

    .line 1210
    .line 1211
    move-object/from16 v31, v4

    .line 1212
    .line 1213
    move/from16 v32, v5

    .line 1214
    .line 1215
    move/from16 v39, v9

    .line 1216
    .line 1217
    :goto_24
    add-int/lit8 v1, v29, 0x1

    .line 1218
    .line 1219
    move/from16 v2, v30

    .line 1220
    .line 1221
    move-object/from16 v4, v31

    .line 1222
    .line 1223
    move/from16 v5, v32

    .line 1224
    .line 1225
    move/from16 v9, v39

    .line 1226
    .line 1227
    const v15, 0x7472756e

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_17

    .line 1231
    .line 1232
    :cond_31
    move/from16 v30, v2

    .line 1233
    .line 1234
    move-object/from16 v31, v4

    .line 1235
    .line 1236
    move/from16 v32, v5

    .line 1237
    .line 1238
    const/16 v27, 0x10

    .line 1239
    .line 1240
    iget-object v1, v8, Lri9;->d:Lgj9;

    .line 1241
    .line 1242
    iget-object v1, v1, Lgj9;->a:Lej9;

    .line 1243
    .line 1244
    iget-object v2, v6, Lov7;->o:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lni9;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget v2, v2, Lni9;->a:I

    .line 1252
    .line 1253
    iget-object v1, v1, Lej9;->n:[Lfj9;

    .line 1254
    .line 1255
    if-nez v1, :cond_32

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    goto :goto_25

    .line 1259
    :cond_32
    aget-object v1, v1, v2

    .line 1260
    .line 1261
    :goto_25
    const v2, 0x7361697a

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v2}, Lwgb;->n(I)Lhhb;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-eqz v2, :cond_39

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iget-short v4, v1, Lfj9;->d:S

    .line 1274
    .line 1275
    iget-object v2, v2, Lhhb;->c:Lf5b;

    .line 1276
    .line 1277
    const/16 v15, 0x8

    .line 1278
    .line 1279
    invoke-virtual {v2, v15}, Lf5b;->D(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Lf5b;->b()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    const/4 v9, 0x1

    .line 1287
    and-int/2addr v5, v9

    .line 1288
    if-ne v5, v9, :cond_33

    .line 1289
    .line 1290
    invoke-virtual {v2, v15}, Lf5b;->E(I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_33
    invoke-virtual {v2}, Lf5b;->I()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-virtual {v2}, Lf5b;->h()I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    iget v9, v6, Lov7;->d:I

    .line 1302
    .line 1303
    if-gt v8, v9, :cond_38

    .line 1304
    .line 1305
    if-nez v5, :cond_36

    .line 1306
    .line 1307
    iget-object v5, v6, Lov7;->k:[Z

    .line 1308
    .line 1309
    const/4 v9, 0x0

    .line 1310
    const/4 v10, 0x0

    .line 1311
    :goto_26
    if-ge v9, v8, :cond_35

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lf5b;->I()I

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    add-int/2addr v10, v12

    .line 1318
    if-le v12, v4, :cond_34

    .line 1319
    .line 1320
    const/4 v12, 0x1

    .line 1321
    goto :goto_27

    .line 1322
    :cond_34
    const/4 v12, 0x0

    .line 1323
    :goto_27
    aput-boolean v12, v5, v9

    .line 1324
    .line 1325
    add-int/lit8 v9, v9, 0x1

    .line 1326
    .line 1327
    goto :goto_26

    .line 1328
    :cond_35
    const/4 v5, 0x0

    .line 1329
    goto :goto_29

    .line 1330
    :cond_36
    if-le v5, v4, :cond_37

    .line 1331
    .line 1332
    const/4 v2, 0x1

    .line 1333
    goto :goto_28

    .line 1334
    :cond_37
    const/4 v2, 0x0

    .line 1335
    :goto_28
    mul-int v10, v5, v8

    .line 1336
    .line 1337
    iget-object v4, v6, Lov7;->k:[Z

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1341
    .line 1342
    .line 1343
    :goto_29
    iget-object v2, v6, Lov7;->k:[Z

    .line 1344
    .line 1345
    iget v4, v6, Lov7;->d:I

    .line 1346
    .line 1347
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1348
    .line 1349
    .line 1350
    if-lez v10, :cond_39

    .line 1351
    .line 1352
    iget-object v2, v6, Lov7;->q:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Lf5b;

    .line 1355
    .line 1356
    invoke-virtual {v2, v10}, Lf5b;->y(I)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    iput-boolean v9, v6, Lov7;->j:Z

    .line 1361
    .line 1362
    iput-boolean v9, v6, Lov7;->l:Z

    .line 1363
    .line 1364
    goto :goto_2a

    .line 1365
    :cond_38
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    add-int/lit8 v0, v0, 0x38

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    add-int/2addr v0, v1

    .line 1386
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "Saiz sample count "

    .line 1390
    .line 1391
    const-string v1, " is greater than fragment sample count"

    .line 1392
    .line 1393
    invoke-static {v8, v9, v0, v1, v2}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_39
    :goto_2a
    const v2, 0x7361696f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v2}, Lwgb;->n(I)Lhhb;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    if-eqz v2, :cond_3c

    .line 1411
    .line 1412
    iget-object v2, v2, Lhhb;->c:Lf5b;

    .line 1413
    .line 1414
    const/16 v15, 0x8

    .line 1415
    .line 1416
    invoke-virtual {v2, v15}, Lf5b;->D(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Lf5b;->b()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    and-int/lit8 v5, v4, 0x1

    .line 1424
    .line 1425
    const/4 v9, 0x1

    .line 1426
    if-ne v5, v9, :cond_3a

    .line 1427
    .line 1428
    invoke-virtual {v2, v15}, Lf5b;->E(I)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3a
    invoke-virtual {v2}, Lf5b;->h()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-ne v5, v9, :cond_3d

    .line 1436
    .line 1437
    shr-int/lit8 v4, v4, 0x18

    .line 1438
    .line 1439
    iget-wide v8, v6, Lov7;->b:J

    .line 1440
    .line 1441
    and-int/lit16 v4, v4, 0xff

    .line 1442
    .line 1443
    if-nez v4, :cond_3b

    .line 1444
    .line 1445
    invoke-virtual {v2}, Lf5b;->N()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v4

    .line 1449
    goto :goto_2b

    .line 1450
    :cond_3b
    invoke-virtual {v2}, Lf5b;->j()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v4

    .line 1454
    :goto_2b
    add-long/2addr v8, v4

    .line 1455
    iput-wide v8, v6, Lov7;->b:J

    .line 1456
    .line 1457
    :cond_3c
    const/4 v2, 0x0

    .line 1458
    goto :goto_2c

    .line 1459
    :cond_3d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    add-int/lit8 v0, v0, 0x1d

    .line 1470
    .line 1471
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "Unexpected saio entry count: "

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const/4 v2, 0x0

    .line 1487
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :goto_2c
    const v4, 0x73656e63

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v4}, Lwgb;->n(I)Lhhb;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    if-eqz v3, :cond_3e

    .line 1500
    .line 1501
    iget-object v3, v3, Lhhb;->c:Lf5b;

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    invoke-static {v3, v5, v6}, Lsi9;->h(Lf5b;ILov7;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1508
    .line 1509
    iget-object v1, v1, Lfj9;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    move-object/from16 v35, v1

    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_3f
    move-object/from16 v35, v2

    .line 1515
    .line 1516
    :goto_2d
    move-object v1, v2

    .line 1517
    move-object v3, v1

    .line 1518
    const/4 v4, 0x0

    .line 1519
    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-ge v4, v5, :cond_42

    .line 1524
    .line 1525
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Lhhb;

    .line 1530
    .line 1531
    iget-object v8, v5, Lhhb;->c:Lf5b;

    .line 1532
    .line 1533
    iget v5, v5, Ljy;->b:I

    .line 1534
    .line 1535
    const v9, 0x73626770

    .line 1536
    .line 1537
    .line 1538
    const v10, 0x73656967

    .line 1539
    .line 1540
    .line 1541
    if-ne v5, v9, :cond_40

    .line 1542
    .line 1543
    const/16 v9, 0xc

    .line 1544
    .line 1545
    invoke-virtual {v8, v9}, Lf5b;->D(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8}, Lf5b;->b()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-ne v5, v10, :cond_41

    .line 1553
    .line 1554
    move-object v1, v8

    .line 1555
    goto :goto_2f

    .line 1556
    :cond_40
    const/16 v9, 0xc

    .line 1557
    .line 1558
    const v12, 0x73677064

    .line 1559
    .line 1560
    .line 1561
    if-ne v5, v12, :cond_41

    .line 1562
    .line 1563
    invoke-virtual {v8, v9}, Lf5b;->D(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v8}, Lf5b;->b()I

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-ne v5, v10, :cond_41

    .line 1571
    .line 1572
    move-object v3, v8

    .line 1573
    :cond_41
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 1574
    .line 1575
    goto :goto_2e

    .line 1576
    :cond_42
    if-eqz v1, :cond_4a

    .line 1577
    .line 1578
    if-eqz v3, :cond_4a

    .line 1579
    .line 1580
    const/16 v15, 0x8

    .line 1581
    .line 1582
    invoke-virtual {v1, v15}, Lf5b;->D(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1}, Lf5b;->b()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    shr-int/lit8 v4, v4, 0x18

    .line 1590
    .line 1591
    const/4 v5, 0x4

    .line 1592
    invoke-virtual {v1, v5}, Lf5b;->E(I)V

    .line 1593
    .line 1594
    .line 1595
    and-int/lit16 v4, v4, 0xff

    .line 1596
    .line 1597
    const/4 v8, 0x1

    .line 1598
    if-ne v4, v8, :cond_43

    .line 1599
    .line 1600
    invoke-virtual {v1, v5}, Lf5b;->E(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_43
    invoke-virtual {v1}, Lf5b;->b()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-ne v1, v8, :cond_49

    .line 1608
    .line 1609
    const/16 v15, 0x8

    .line 1610
    .line 1611
    invoke-virtual {v3, v15}, Lf5b;->D(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Lf5b;->b()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    shr-int/lit8 v1, v1, 0x18

    .line 1619
    .line 1620
    invoke-virtual {v3, v5}, Lf5b;->E(I)V

    .line 1621
    .line 1622
    .line 1623
    and-int/lit16 v1, v1, 0xff

    .line 1624
    .line 1625
    if-lez v1, :cond_44

    .line 1626
    .line 1627
    invoke-virtual {v3}, Lf5b;->N()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v12

    .line 1631
    goto :goto_30

    .line 1632
    :cond_44
    move-wide/from16 v12, v25

    .line 1633
    .line 1634
    :goto_30
    const/4 v4, 0x2

    .line 1635
    if-lt v1, v4, :cond_45

    .line 1636
    .line 1637
    invoke-virtual {v3, v5}, Lf5b;->E(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_45
    invoke-virtual {v3}, Lf5b;->N()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v14

    .line 1644
    const-wide/16 v28, 0x1

    .line 1645
    .line 1646
    cmp-long v4, v14, v28

    .line 1647
    .line 1648
    if-nez v4, :cond_48

    .line 1649
    .line 1650
    if-lez v1, :cond_46

    .line 1651
    .line 1652
    cmp-long v1, v12, v25

    .line 1653
    .line 1654
    if-nez v1, :cond_46

    .line 1655
    .line 1656
    invoke-virtual {v3, v5}, Lf5b;->E(I)V

    .line 1657
    .line 1658
    .line 1659
    :cond_46
    const/4 v8, 0x1

    .line 1660
    invoke-virtual {v3, v8}, Lf5b;->E(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3}, Lf5b;->I()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    and-int/lit16 v4, v1, 0xf0

    .line 1668
    .line 1669
    shr-int/lit8 v38, v4, 0x4

    .line 1670
    .line 1671
    and-int/lit8 v39, v1, 0xf

    .line 1672
    .line 1673
    invoke-virtual {v3}, Lf5b;->I()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-ne v1, v8, :cond_4a

    .line 1678
    .line 1679
    invoke-virtual {v3}, Lf5b;->I()I

    .line 1680
    .line 1681
    .line 1682
    move-result v36

    .line 1683
    move/from16 v1, v27

    .line 1684
    .line 1685
    new-array v4, v1, [B

    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    invoke-virtual {v3, v5, v1, v4}, Lf5b;->F(II[B)V

    .line 1689
    .line 1690
    .line 1691
    if-nez v36, :cond_47

    .line 1692
    .line 1693
    invoke-virtual {v3}, Lf5b;->I()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    new-array v10, v1, [B

    .line 1698
    .line 1699
    invoke-virtual {v3, v5, v1, v10}, Lf5b;->F(II[B)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v40, v10

    .line 1703
    .line 1704
    goto :goto_31

    .line 1705
    :cond_47
    move-object/from16 v40, v2

    .line 1706
    .line 1707
    :goto_31
    iput-boolean v8, v6, Lov7;->j:Z

    .line 1708
    .line 1709
    new-instance v33, Lfj9;

    .line 1710
    .line 1711
    const/16 v34, 0x1

    .line 1712
    .line 1713
    move-object/from16 v37, v4

    .line 1714
    .line 1715
    invoke-direct/range {v33 .. v40}, Lfj9;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v1, v33

    .line 1719
    .line 1720
    iput-object v1, v6, Lov7;->p:Ljava/lang/Object;

    .line 1721
    .line 1722
    goto :goto_32

    .line 1723
    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1724
    .line 1725
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1731
    .line 1732
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_4a
    :goto_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    const/4 v5, 0x0

    .line 1742
    :goto_33
    if-ge v5, v1, :cond_4c

    .line 1743
    .line 1744
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Lhhb;

    .line 1749
    .line 1750
    iget v4, v3, Ljy;->b:I

    .line 1751
    .line 1752
    const v10, 0x75756964

    .line 1753
    .line 1754
    .line 1755
    if-ne v4, v10, :cond_4b

    .line 1756
    .line 1757
    iget-object v3, v3, Lhhb;->c:Lf5b;

    .line 1758
    .line 1759
    const/16 v15, 0x8

    .line 1760
    .line 1761
    invoke-virtual {v3, v15}, Lf5b;->D(I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v4, v0, Lsi9;->h:[B

    .line 1765
    .line 1766
    const/4 v10, 0x0

    .line 1767
    const/16 v12, 0x10

    .line 1768
    .line 1769
    invoke-virtual {v3, v10, v12, v4}, Lf5b;->F(II[B)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v13, Lsi9;->N:[B

    .line 1773
    .line 1774
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-eqz v4, :cond_4b

    .line 1779
    .line 1780
    invoke-static {v3, v12, v6}, Lsi9;->h(Lf5b;ILov7;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1784
    .line 1785
    goto :goto_33

    .line 1786
    :cond_4c
    const/16 v15, 0x8

    .line 1787
    .line 1788
    goto :goto_34

    .line 1789
    :cond_4d
    move-object/from16 v16, v1

    .line 1790
    .line 1791
    move/from16 v30, v2

    .line 1792
    .line 1793
    move-object/from16 v31, v4

    .line 1794
    .line 1795
    move/from16 v32, v5

    .line 1796
    .line 1797
    move v15, v10

    .line 1798
    :goto_34
    add-int/lit8 v5, v32, 0x1

    .line 1799
    .line 1800
    move v10, v15

    .line 1801
    move-object/from16 v1, v16

    .line 1802
    .line 1803
    move/from16 v2, v30

    .line 1804
    .line 1805
    move-object/from16 v4, v31

    .line 1806
    .line 1807
    goto/16 :goto_e

    .line 1808
    .line 1809
    :cond_4e
    move-object/from16 v31, v4

    .line 1810
    .line 1811
    const/4 v2, 0x0

    .line 1812
    const/4 v10, 0x0

    .line 1813
    invoke-static/range {v31 .. v31}, Lsi9;->j(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    if-eqz v1, :cond_52

    .line 1818
    .line 1819
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    move v5, v10

    .line 1824
    :goto_35
    if-ge v5, v3, :cond_52

    .line 1825
    .line 1826
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    check-cast v4, Lri9;

    .line 1831
    .line 1832
    iget-object v6, v4, Lri9;->d:Lgj9;

    .line 1833
    .line 1834
    iget-object v6, v6, Lgj9;->a:Lej9;

    .line 1835
    .line 1836
    iget-object v7, v4, Lri9;->b:Lov7;

    .line 1837
    .line 1838
    iget-object v7, v7, Lov7;->o:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v7, Lni9;

    .line 1841
    .line 1842
    sget-object v8, Lzab;->a:Ljava/lang/String;

    .line 1843
    .line 1844
    iget v7, v7, Lni9;->a:I

    .line 1845
    .line 1846
    iget-object v6, v6, Lej9;->n:[Lfj9;

    .line 1847
    .line 1848
    if-nez v6, :cond_4f

    .line 1849
    .line 1850
    move-object v6, v2

    .line 1851
    goto :goto_36

    .line 1852
    :cond_4f
    aget-object v6, v6, v7

    .line 1853
    .line 1854
    :goto_36
    if-eqz v6, :cond_50

    .line 1855
    .line 1856
    iget-object v6, v6, Lfj9;->b:Ljava/lang/String;

    .line 1857
    .line 1858
    goto :goto_37

    .line 1859
    :cond_50
    move-object v6, v2

    .line 1860
    :goto_37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    iget-object v7, v4, Lri9;->m:Ltzc;

    .line 1865
    .line 1866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    new-instance v8, Loyc;

    .line 1870
    .line 1871
    invoke-direct {v8, v7}, Loyc;-><init>(Ltzc;)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v6, v8, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 1875
    .line 1876
    new-instance v6, Ltzc;

    .line 1877
    .line 1878
    invoke-direct {v6, v8}, Ltzc;-><init>(Loyc;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v7, v4, Lri9;->l:Ltzc;

    .line 1882
    .line 1883
    if-eqz v7, :cond_51

    .line 1884
    .line 1885
    iput-object v6, v4, Lri9;->l:Ltzc;

    .line 1886
    .line 1887
    goto :goto_38

    .line 1888
    :cond_51
    iget-object v4, v4, Lri9;->a:Lid9;

    .line 1889
    .line 1890
    invoke-interface {v4, v6}, Lid9;->f(Ltzc;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 1894
    .line 1895
    goto :goto_35

    .line 1896
    :cond_52
    iget-wide v1, v0, Lsi9;->x:J

    .line 1897
    .line 1898
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    cmp-long v1, v1, v3

    .line 1904
    .line 1905
    if-eqz v1, :cond_0

    .line 1906
    .line 1907
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    move v14, v10

    .line 1912
    :goto_39
    if-ge v14, v1, :cond_55

    .line 1913
    .line 1914
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Lri9;

    .line 1919
    .line 1920
    iget-wide v5, v0, Lsi9;->x:J

    .line 1921
    .line 1922
    iget v7, v2, Lri9;->f:I

    .line 1923
    .line 1924
    :goto_3a
    iget-object v8, v2, Lri9;->b:Lov7;

    .line 1925
    .line 1926
    iget v9, v8, Lov7;->d:I

    .line 1927
    .line 1928
    if-ge v7, v9, :cond_54

    .line 1929
    .line 1930
    iget-object v9, v8, Lov7;->h:[J

    .line 1931
    .line 1932
    aget-wide v12, v9, v7

    .line 1933
    .line 1934
    cmp-long v9, v12, v5

    .line 1935
    .line 1936
    if-gtz v9, :cond_54

    .line 1937
    .line 1938
    iget-object v8, v8, Lov7;->i:[Z

    .line 1939
    .line 1940
    aget-boolean v8, v8, v7

    .line 1941
    .line 1942
    if-eqz v8, :cond_53

    .line 1943
    .line 1944
    iput v7, v2, Lri9;->i:I

    .line 1945
    .line 1946
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1947
    .line 1948
    goto :goto_3a

    .line 1949
    :cond_54
    add-int/lit8 v14, v14, 0x1

    .line 1950
    .line 1951
    goto :goto_39

    .line 1952
    :cond_55
    iput-wide v3, v0, Lsi9;->x:J

    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-nez v2, :cond_0

    .line 1961
    .line 1962
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Lwgb;

    .line 1967
    .line 1968
    iget-object v1, v1, Lwgb;->e:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_57
    invoke-virtual {v0}, Lsi9;->e()V

    .line 1976
    .line 1977
    .line 1978
    return-void
.end method

.method public final k(Lvc9;Lms2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi9;->G:Lwb9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwb9;->l(Lvc9;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsi9;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lsi9;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lms2;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lsi9;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi9;->p:Ljsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
