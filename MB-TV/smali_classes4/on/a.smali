.class public Lon/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Ljava/util/List;I)Lsn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsn/a;",
            ">;I)",
            "Lsn/a;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsn/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lsn/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lsn/a;-><init>()V

    .line 21
    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsn/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsn/a;

    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lsn/a;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lsn/a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/2addr v2, p1

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Lsn/a;->a:I

    .line 61
    .line 62
    iget v1, p0, Lsn/a;->b:I

    .line 63
    .line 64
    iput v1, v0, Lsn/a;->b:I

    .line 65
    .line 66
    iget v1, p0, Lsn/a;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lsn/a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, p1

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, v0, Lsn/a;->c:I

    .line 75
    .line 76
    iget v1, p0, Lsn/a;->d:I

    .line 77
    .line 78
    iput v1, v0, Lsn/a;->d:I

    .line 79
    .line 80
    iget v1, p0, Lsn/a;->e:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lsn/a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-int/2addr v2, p1

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v0, Lsn/a;->e:I

    .line 89
    .line 90
    iget v1, p0, Lsn/a;->f:I

    .line 91
    .line 92
    iput v1, v0, Lsn/a;->f:I

    .line 93
    .line 94
    iget v1, p0, Lsn/a;->g:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lsn/a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-int/2addr p1, v2

    .line 101
    add-int/2addr v1, p1

    .line 102
    iput v1, v0, Lsn/a;->g:I

    .line 103
    .line 104
    iget p0, p0, Lsn/a;->h:I

    .line 105
    .line 106
    iput p0, v0, Lsn/a;->h:I

    .line 107
    .line 108
    return-object v0
.end method
