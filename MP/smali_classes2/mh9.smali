.class public final Lmh9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc9;


# instance fields
.field public final a:Lfb9;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmh9;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-wide p2, p0, Lmh9;->c:J

    .line 9
    .line 10
    iput v2, p0, Lmh9;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    new-array v5, v2, [J

    .line 36
    .line 37
    new-array v6, v2, [J

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lkh9;

    .line 48
    .line 49
    iget-wide v10, v9, Lkh9;->a:J

    .line 50
    .line 51
    aput-wide v10, v6, v8

    .line 52
    .line 53
    iget-wide v9, v9, Lkh9;->b:J

    .line 54
    .line 55
    aput-wide v9, v4, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 p1, v2, -0x1

    .line 61
    .line 62
    if-ge v7, p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, v7, 0x1

    .line 65
    .line 66
    aget-wide v8, v4, p1

    .line 67
    .line 68
    aget-wide v10, v4, v7

    .line 69
    .line 70
    sub-long/2addr v8, v10

    .line 71
    long-to-int v8, v8

    .line 72
    aput v8, v3, v7

    .line 73
    .line 74
    aget-wide v8, v6, p1

    .line 75
    .line 76
    aget-wide v10, v6, v7

    .line 77
    .line 78
    sub-long/2addr v8, v10

    .line 79
    aput-wide v8, v5, v7

    .line 80
    .line 81
    move v7, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, p1

    .line 84
    :goto_2
    if-lez v2, :cond_2

    .line 85
    .line 86
    aget-wide v7, v6, v2

    .line 87
    .line 88
    cmp-long v7, v7, p2

    .line 89
    .line 90
    if-ltz v7, :cond_2

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-long v7, p5, p7

    .line 96
    .line 97
    aget-wide v9, v4, v2

    .line 98
    .line 99
    sub-long/2addr v7, v9

    .line 100
    long-to-int v7, v7

    .line 101
    aput v7, v3, v2

    .line 102
    .line 103
    aget-wide v7, v6, v2

    .line 104
    .line 105
    sub-long v0, p2, v7

    .line 106
    .line 107
    aput-wide v0, v5, v2

    .line 108
    .line 109
    if-ge v2, p1, :cond_3

    .line 110
    .line 111
    const-string p1, "MatroskaExtractor"

    .line 112
    .line 113
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    .line 114
    .line 115
    invoke-static {p1, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_3
    new-instance v2, Lfb9;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v5, v6}, Lfb9;-><init>([I[J[J[J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-object v2, p0, Lmh9;->a:Lfb9;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final e(J)Ltc9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->a:Lfb9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfb9;->e(J)Ltc9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ltc9;

    .line 11
    .line 12
    sget-object p1, Lwc9;->c:Lwc9;

    .line 13
    .line 14
    invoke-direct {p0, p1, p1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmh9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh9;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p0, p0, Lmh9;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
