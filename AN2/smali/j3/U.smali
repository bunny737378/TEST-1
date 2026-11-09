.class public final Lj3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/S;

.field public final d:Ljava/util/List;

.field public final e:LP5/F;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj3/S;Ljava/util/List;LP5/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/U;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/U;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/U;->c:Lj3/S;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/U;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lj3/U;->e:LP5/F;

    .line 13
    .line 14
    sget-object p1, LP5/F;->b:LP5/D;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    const-string p2, "initialCapacity"

    .line 18
    .line 19
    invoke-static {p1, p2}, LP5/q;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-ge p2, p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lj3/X;

    .line 37
    .line 38
    new-instance v0, LA3/F;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, LA3/F;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p4, Lj3/X;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v1, v0, LA3/F;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p4, Lj3/X;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LA3/F;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p4, Lj3/X;->c:I

    .line 53
    .line 54
    iput v1, v0, LA3/F;->b:I

    .line 55
    .line 56
    iget-object v1, p4, Lj3/X;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, LA3/F;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p4, p4, Lj3/X;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, v0, LA3/F;->f:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p4, Lj3/W;

    .line 65
    .line 66
    invoke-direct {p4, v0}, Lj3/X;-><init>(LA3/F;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, p3, 0x1

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    array-length v1, p1

    .line 75
    invoke-static {v1, v0}, LP5/C;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    aput-object p4, p1, p3

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    move p3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p3, p1}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj3/U;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj3/U;

    .line 10
    .line 11
    iget-object v0, p1, Lj3/U;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lj3/U;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lj3/U;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lj3/U;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lj3/U;->c:Lj3/S;

    .line 32
    .line 33
    iget-object v1, p1, Lj3/U;->c:Lj3/S;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lj3/U;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lj3/U;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lj3/U;->e:LP5/F;

    .line 52
    .line 53
    iget-object p1, p1, Lj3/U;->e:LP5/F;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LP5/F;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/U;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lj3/U;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lj3/U;->c:Lj3/S;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lj3/S;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object v1, p0, Lj3/U;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit16 v1, v1, 0x3c1

    .line 43
    .line 44
    iget-object v0, p0, Lj3/U;->e:LP5/F;

    .line 45
    .line 46
    invoke-virtual {v0}, LP5/F;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    return v0
.end method
