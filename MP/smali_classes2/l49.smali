.class public final Ll49;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Leg9;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Lzp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I[I[Leg9;[J[Ljava/lang/String;[Lzp9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    invoke-static {v4}, Ls9c;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length v4, p6

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ll49;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Ll49;->d:[I

    .line 26
    .line 27
    iput-object p3, p0, Ll49;->c:[Leg9;

    .line 28
    .line 29
    iput-object p4, p0, Ll49;->e:[J

    .line 30
    .line 31
    new-array p1, v1, [Landroid/net/Uri;

    .line 32
    .line 33
    iput-object p1, p0, Ll49;->b:[Landroid/net/Uri;

    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Ll49;->b:[Landroid/net/Uri;

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-ge v3, p2, :cond_3

    .line 39
    .line 40
    aget-object p2, p3, v3

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p2, p2, Leg9;->b:Lab9;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lab9;->a:Landroid/net/Uri;

    .line 52
    .line 53
    :goto_2
    aput-object p2, p1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput-object p5, p0, Ll49;->f:[Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Ll49;->g:[Lzp9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Ll49;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ll49;

    .line 14
    .line 15
    iget v0, p0, Ll49;->a:I

    .line 16
    .line 17
    iget v1, p1, Ll49;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll49;->c:[Leg9;

    .line 22
    .line 23
    iget-object v1, p1, Ll49;->c:[Leg9;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ll49;->d:[I

    .line 32
    .line 33
    iget-object v1, p1, Ll49;->d:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ll49;->e:[J

    .line 42
    .line 43
    iget-object v1, p1, Ll49;->e:[J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ll49;->f:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Ll49;->f:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Ll49;->g:[Lzp9;

    .line 62
    .line 63
    iget-object p1, p1, Ll49;->g:[Lzp9;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll49;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ll49;->c:[Leg9;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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
    iget-object v0, p0, Ll49;->d:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

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
    iget-object v1, p0, Ll49;->e:[J

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit16 v1, v1, 0x745f

    .line 35
    .line 36
    iget-object v0, p0, Ll49;->f:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Ll49;->g:[Lzp9;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    return p0
.end method
