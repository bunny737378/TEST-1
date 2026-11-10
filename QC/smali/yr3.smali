.class public final Lyr3;
.super Lzp3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lyr3;


# instance fields
.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lyr3;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lyr3;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lyr3;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lyr3;->j:Lyr3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lzp3;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lyr3;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(I)Lcr3;
    .locals 2

    .line 1
    iget v0, p0, Lyr3;->h:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyr3;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lyr3;

    .line 17
    .line 18
    iget p0, p0, Lyr3;->h:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lyr3;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp3;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lyr3;->h:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lyr3;->h:I

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    iget p1, p0, Lyr3;->h:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lyr3;->h:I

    .line 61
    .line 62
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lyr3;->c(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lc;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 77
    invoke-virtual {p0}, Lzp3;->a()V

    iget v0, p0, Lyr3;->h:I

    iget-object v1, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 78
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v2, 0x3

    .line 79
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 80
    iget-object v1, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lyr3;->g:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lyr3;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lyr3;->h:I

    .line 82
    aput-object p1, v1, v0

    .line 83
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyr3;->h:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyr3;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lc;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lyr3;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xd

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Index:"

    .line 28
    .line 29
    const-string v1, ", Size:"

    .line 30
    .line 31
    invoke-static {v2, v0, p1, v1, p0}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Lzp3;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lyr3;->h:I

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v3, p1, Lyr3;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    check-cast p1, Lyr3;

    .line 36
    .line 37
    move v0, v1

    .line 38
    :goto_0
    if-ge v0, v2, :cond_7

    .line 39
    .line 40
    iget-object v3, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    iget-object v4, p1, Lyr3;->g:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move p1, v1

    .line 59
    :goto_1
    if-ge p1, v2, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v3, p1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr3;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyr3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x1f

    .line 8
    .line 9
    iget-object v3, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyr3;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lyr3;->h:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lyr3;->h:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lyr3;->h:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyr3;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyr3;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lyr3;->h:I

    .line 2
    .line 3
    return p0
.end method
