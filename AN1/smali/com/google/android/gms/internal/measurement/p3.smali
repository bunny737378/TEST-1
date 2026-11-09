.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/p3;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->f:Lcom/google/android/gms/internal/measurement/p3;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Z

    return-void
.end method

.method public static d(ILjava/lang/Object;Lp1/i;)V
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, v0, p0}, Lp1/i;->E(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    sget p1, Lcom/google/android/gms/internal/measurement/Q2;->w:I

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/measurement/T2;

    .line 34
    .line 35
    const-string p2, "Protocol message tag had invalid wire type."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lp1/i;->C()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p2, Lp1/i;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/measurement/A2;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p3;->e(Lp1/i;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lp1/i;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/measurement/A2;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p2, Lp1/i;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/internal/measurement/A2;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p3;->e(Lp1/i;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lp1/i;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/gms/internal/measurement/A2;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lp1/i;->w(ILcom/google/android/gms/internal/measurement/y2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-virtual {p2, v0, p0, p1}, Lp1/i;->v(IJ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-virtual {p2, v0, p0, p1}, Lp1/i;->F(IJ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/measurement/p3;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

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
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/p3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/A2;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    sget v1, Lcom/google/android/gms/internal/measurement/Q2;->w:I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/T2;

    .line 56
    .line 57
    const-string v2, "Protocol message tag had invalid wire type."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/A2;->I(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    shl-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/A2;->u(ILcom/google/android/gms/internal/measurement/y2;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/A2;->t(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v2, v2, v0

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->F(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    .line 129
    .line 130
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p3;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final e(Lp1/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp1/i;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/p3;->d(ILjava/lang/Object;Lp1/i;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/p3;->d(ILjava/lang/Object;Lp1/i;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/p3;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/p3;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
