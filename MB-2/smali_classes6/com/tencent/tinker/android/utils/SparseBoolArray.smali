.class public Lcom/tencent/tinker/android/utils/SparseBoolArray;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[Z


# instance fields
.field private a:[I

.field private b:[Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[I

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:[Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d:[I

    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 4
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e:[Z

    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    return-void
.end method

.method private a([III)I
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p2, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p2

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    if-ge v2, p3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p1, v0

    .line 26
    return p1
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    :goto_0
    return p0
.end method

.method private f([ZIIZ)[Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput-boolean p4, p1, p3

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    aput-boolean p4, p2, p3

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    sub-int/2addr v0, p3

    .line 34
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Bad currentSize, originalSize: "

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " currentSize: "

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method

.method private g([IIII)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput p4, p1, p3

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    aput p4, p2, p3

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    sub-int/2addr v0, p3

    .line 34
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Bad currentSize, originalSize: "

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " currentSize: "

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method


# virtual methods
.method public b()Lcom/tencent/tinker/android/utils/SparseBoolArray;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    .line 19
    .line 20
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Z

    .line 25
    .line 26
    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v0, v1

    .line 30
    :catch_1
    move-object v1, v0

    .line 31
    :goto_0
    return-object v1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b()Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->g([IIII)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->a:[I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->f([ZIIZ)[Z

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    .line 36
    .line 37
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->b:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->c:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->l(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
