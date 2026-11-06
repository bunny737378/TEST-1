.class public abstract Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lz1/d;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv2/c;->a:Lz1/d;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ll2/d;Lq2/d;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lq2/d;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lv2/c;->a:Lz1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iget p0, p0, Ll2/d;->a:I

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    rem-int/2addr p0, p1

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Rotation is set to use EXIF"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Only accepts inverted exif orientations"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static b(Ll2/d;Lq2/d;)I
    .locals 3

    .line 1
    iget v0, p0, Ll2/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lq2/d;->c:I

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lq2/d;->c:I

    .line 35
    .line 36
    :goto_1
    const/4 p1, -0x1

    .line 37
    iget p0, p0, Ll2/d;->a:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    if-eq p0, p1, :cond_4

    .line 43
    .line 44
    add-int/2addr p0, v2

    .line 45
    rem-int/lit16 p0, p0, 0x168

    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Rotation is set to use EXIF"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(Ll2/d;Ll2/c;Lq2/d;Z)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-static {p0, p2}, Lv2/c;->b(Ll2/d;Lq2/d;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lq2/d;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lv2/c;->a:Lz1/d;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p2}, Lv2/c;->a(Ll2/d;Lq2/d;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p0, v2

    .line 37
    :goto_0
    const/16 v1, 0x5a

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p3, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x10e

    .line 43
    .line 44
    if-eq p3, v1, :cond_3

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    if-eq p0, p3, :cond_3

    .line 48
    .line 49
    const/4 p3, 0x7

    .line 50
    if-ne p0, p3, :cond_4

    .line 51
    .line 52
    :cond_3
    move v2, v3

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 56
    .line 57
    .line 58
    iget p0, p2, Lq2/d;->f:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 62
    .line 63
    .line 64
    iget p0, p2, Lq2/d;->e:I

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 69
    .line 70
    .line 71
    iget p2, p2, Lq2/d;->e:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 75
    .line 76
    .line 77
    iget p2, p2, Lq2/d;->f:I

    .line 78
    .line 79
    :goto_2
    iget p3, p1, Ll2/c;->a:I

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    int-to-float p0, p0

    .line 83
    div-float/2addr p3, p0

    .line 84
    iget v1, p1, Ll2/c;->b:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float p2, p2

    .line 88
    div-float/2addr v1, p2

    .line 89
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-float v1, p0, p3

    .line 94
    .line 95
    iget v2, p1, Ll2/c;->c:F

    .line 96
    .line 97
    cmpl-float v1, v1, v2

    .line 98
    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    div-float p3, v2, p0

    .line 102
    .line 103
    :cond_7
    mul-float p0, p2, p3

    .line 104
    .line 105
    cmpl-float p0, p0, v2

    .line 106
    .line 107
    if-lez p0, :cond_8

    .line 108
    .line 109
    div-float p3, v2, p2

    .line 110
    .line 111
    :cond_8
    const/high16 p0, 0x41000000    # 8.0f

    .line 112
    .line 113
    mul-float/2addr p3, p0

    .line 114
    iget p0, p1, Ll2/c;->d:F

    .line 115
    .line 116
    add-float/2addr p3, p0

    .line 117
    float-to-int p0, p3

    .line 118
    if-le p0, v0, :cond_9

    .line 119
    .line 120
    return v0

    .line 121
    :cond_9
    if-ge p0, v3, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    move v3, p0

    .line 125
    :goto_3
    return v3
.end method
