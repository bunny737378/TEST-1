.class public final Lo3/g;
.super Lj3/E0;
.source "SourceFile"


# static fields
.field public static final h:Lo3/g;


# instance fields
.field public final b:Landroid/util/SparseIntArray;

.field public final c:[Lj3/Y;

.field public final d:[I

.field public final e:[J

.field public final f:[J

.field public final g:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    new-instance v2, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lo3/g;-><init>([ILandroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo3/g;->h:Lo3/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([ILandroid/util/SparseArray;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lo3/g;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo3/g;->d:[I

    .line 17
    .line 18
    new-array p1, v0, [J

    .line 19
    .line 20
    iput-object p1, p0, Lo3/g;->e:[J

    .line 21
    .line 22
    new-array p1, v0, [J

    .line 23
    .line 24
    iput-object p1, p0, Lo3/g;->f:[J

    .line 25
    .line 26
    new-array p1, v0, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lo3/g;->g:[Z

    .line 29
    .line 30
    new-array p1, v0, [Lj3/Y;

    .line 31
    .line 32
    iput-object p1, p0, Lo3/g;->c:[Lj3/Y;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lo3/g;->d:[I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    aget v0, v0, p1

    .line 41
    .line 42
    iget-object v1, p0, Lo3/g;->b:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lo3/f;->f:Lo3/f;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo3/f;

    .line 54
    .line 55
    iget-object v1, p0, Lo3/g;->c:[Lj3/Y;

    .line 56
    .line 57
    iget-object v2, v0, Lo3/f;->d:Lj3/Y;

    .line 58
    .line 59
    aput-object v2, v1, p1

    .line 60
    .line 61
    iget-object v1, p0, Lo3/g;->e:[J

    .line 62
    .line 63
    iget-wide v2, v0, Lo3/f;->a:J

    .line 64
    .line 65
    aput-wide v2, v1, p1

    .line 66
    .line 67
    iget-object v1, p0, Lo3/g;->f:[J

    .line 68
    .line 69
    iget-wide v2, v0, Lo3/f;->b:J

    .line 70
    .line 71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v4, v2, v4

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :cond_0
    aput-wide v2, v1, p1

    .line 83
    .line 84
    iget-object v1, p0, Lo3/g;->g:[Z

    .line 85
    .line 86
    iget-boolean v0, v0, Lo3/f;->c:Z

    .line 87
    .line 88
    aput-boolean v0, v1, p1

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo3/g;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo3/g;

    .line 12
    .line 13
    iget-object v1, p1, Lo3/g;->d:[I

    .line 14
    .line 15
    iget-object v3, p0, Lo3/g;->d:[I

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo3/g;->e:[J

    .line 24
    .line 25
    iget-object v3, p1, Lo3/g;->e:[J

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lo3/g;->f:[J

    .line 34
    .line 35
    iget-object v3, p1, Lo3/g;->f:[J

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lo3/g;->g:[Z

    .line 44
    .line 45
    iget-object p1, p1, Lo3/g;->g:[Z

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f(ILj3/C0;Z)Lj3/C0;
    .locals 10

    .line 1
    iget-object p3, p0, Lo3/g;->d:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p3, p0, Lo3/g;->e:[J

    .line 14
    .line 15
    aget-wide v4, p3, p1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v8, LO3/b;->f:LO3/b;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lj3/C0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLO3/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->d:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo3/g;->e:[J

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lo3/g;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lo3/g;->g:[Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(ILj3/D0;J)Lj3/D0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo3/g;->e:[J

    .line 4
    .line 5
    aget-wide v17, v1, p1

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v17, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    move v13, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, v0, Lo3/g;->d:[I

    .line 22
    .line 23
    aget v1, v1, p1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v0, Lo3/g;->c:[Lj3/Y;

    .line 30
    .line 31
    aget-object v4, v1, p1

    .line 32
    .line 33
    xor-int/lit8 v12, v13, 0x1

    .line 34
    .line 35
    iget-object v1, v0, Lo3/g;->g:[Z

    .line 36
    .line 37
    aget-boolean v1, v1, p1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, Lj3/Y;->c:Lj3/T;

    .line 42
    .line 43
    :goto_2
    move-object v14, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v1, v0, Lo3/g;->f:[J

    .line 48
    .line 49
    aget-wide v15, v1, p1

    .line 50
    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    move/from16 v20, p1

    .line 70
    .line 71
    move/from16 v19, p1

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v22}, Lj3/D0;->b(Ljava/lang/Object;Lj3/Y;Ljava/lang/Object;JJJZZLj3/T;JJIIJ)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
