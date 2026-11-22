.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le1/c;

.field public static final d:Le1/a;


# instance fields
.field public final a:I

.field public final b:[Le1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Le1/a;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Le1/c;-><init>([Le1/a;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/c;->c:Le1/c;

    .line 10
    .line 11
    new-instance v3, Le1/a;

    .line 12
    .line 13
    new-array v6, v1, [I

    .line 14
    .line 15
    new-array v7, v1, [Le1/y;

    .line 16
    .line 17
    new-array v8, v1, [J

    .line 18
    .line 19
    new-array v9, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v10, v1, [Le1/b;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-direct/range {v3 .. v10}, Le1/a;-><init>(II[I[Le1/y;[J[Ljava/lang/String;[Le1/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Le1/a;->e:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Le1/a;->f:[J

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Le1/a;->d:[Le1/y;

    .line 63
    .line 64
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, [Le1/y;

    .line 70
    .line 71
    iget-object v0, v3, Le1/a;->g:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Le1/a;->h:[Le1/b;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, [Le1/b;

    .line 93
    .line 94
    new-instance v4, Le1/a;

    .line 95
    .line 96
    iget v6, v3, Le1/a;->b:I

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Le1/a;-><init>(II[I[Le1/y;[J[Ljava/lang/String;[Le1/b;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Le1/c;->d:Le1/a;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>([Le1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Le1/c;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Le1/c;->b:[Le1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Le1/a;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le1/c;->d:Le1/a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le1/c;->b:[Le1/a;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Le1/c;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Le1/c;

    .line 16
    .line 17
    iget v0, p0, Le1/c;->a:I

    .line 18
    .line 19
    iget v1, p1, Le1/c;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Le1/c;->b:[Le1/a;

    .line 24
    .line 25
    iget-object p1, p1, Le1/c;->b:[Le1/a;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-object v1, p0, Le1/c;->b:[Le1/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
