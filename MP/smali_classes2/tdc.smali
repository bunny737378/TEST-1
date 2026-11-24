.class public final Ltdc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Ltdc;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Ltdc;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltdc;->f:Ltdc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltdc;->d:I

    .line 6
    .line 7
    iput p1, p0, Ltdc;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ltdc;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltdc;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ltdc;
    .locals 5

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Ltdc;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lxi8;)V
    .locals 5

    .line 1
    iget v0, p0, Ltdc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Ltdc;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Ltdc;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, Lxi8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lxbc;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lxbc;->z(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziht;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziht;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p1, Lxi8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lxbc;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lxbc;->s(II)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ltdc;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ltdc;->b(Lxi8;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lxi8;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lxbc;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v3, v2}, Lxbc;->s(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast v2, Lrbc;

    .line 81
    .line 82
    iget-object v1, p1, Lxi8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lxbc;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lxbc;->G(ILrbc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v4, p1, Lxi8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lxbc;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v1, v2}, Lxbc;->B(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v4, p1, Lxi8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lxbc;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v1, v2}, Lxbc;->A(IJ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Ltdc;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Ltdc;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Ltdc;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    const/16 v4, 0x160

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v2, v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v2, v7, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v3, v3, 0x3

    .line 39
    .line 40
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/2addr v2, v5

    .line 54
    sub-int/2addr v4, v2

    .line 55
    ushr-int/lit8 v4, v4, 0x6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    :goto_1
    add-int/2addr v4, v1

    .line 60
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziht;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziht;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    shl-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/2addr v2, v5

    .line 79
    iget-object v3, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, v0

    .line 82
    .line 83
    check-cast v3, Ltdc;

    .line 84
    .line 85
    invoke-virtual {v3}, Ltdc;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v4, v2

    .line 90
    ushr-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    shl-int/2addr v4, v6

    .line 93
    add-int/2addr v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    shl-int/lit8 v3, v3, 0x3

    .line 96
    .line 97
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    check-cast v2, Lrbc;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/2addr v3, v5

    .line 108
    invoke-virtual {v2}, Lrbc;->l()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2, v5, v4}, Lbl0;->d(III)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    ushr-int/lit8 v5, v5, 0x6

    .line 117
    .line 118
    add-int/2addr v5, v2

    .line 119
    sub-int/2addr v4, v3

    .line 120
    ushr-int/lit8 v4, v4, 0x6

    .line 121
    .line 122
    add-int/2addr v4, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    shl-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v2, v2, v0

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-int/2addr v2, v5

    .line 140
    sub-int/2addr v4, v2

    .line 141
    ushr-int/lit8 v4, v4, 0x6

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    shl-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v2, v2, v0

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    mul-int/2addr v2, v5

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-int/2addr v3, v5

    .line 168
    sub-int/2addr v4, v2

    .line 169
    ushr-int/lit8 v4, v4, 0x6

    .line 170
    .line 171
    rsub-int v2, v3, 0x280

    .line 172
    .line 173
    ushr-int/lit8 v2, v2, 0x6

    .line 174
    .line 175
    add-int/2addr v4, v2

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iput v1, p0, Ltdc;->d:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_6
    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltdc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltdc;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltdc;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltdc;->b:[I

    .line 13
    .line 14
    iget v1, p0, Ltdc;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Ltdc;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lhp0;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdc;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Ltdc;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltdc;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ltdc;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Ltdc;

    .line 15
    .line 16
    iget v2, p0, Ltdc;->a:I

    .line 17
    .line 18
    iget v3, p1, Ltdc;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, Ltdc;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Ltdc;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_3

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-ne v6, v7, :cond_5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Ltdc;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Ltdc;->a:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_1
    if-ge v3, p0, :cond_4

    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    aget-object v5, p1, v3

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ltdc;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Ltdc;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Ltdc;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
