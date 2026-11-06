.class public final Lu4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h;


# instance fields
.field public final a:Lf0/l;

.field public b:[B

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/Q;->a:Lf0/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lu4/Q;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lf0/k;)J
    .locals 2

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lu4/Q;->b:[B

    .line 10
    .line 11
    iput v0, p0, Lu4/Q;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lu4/Q;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lu4/Q;->a:Lf0/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf0/l;->b(Lf0/k;)J

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iput-object v1, p0, Lu4/Q;->b:[B

    .line 5
    .line 6
    iput v0, p0, Lu4/Q;->c:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lu4/Q;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lu4/Q;->a:Lf0/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf0/l;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/Q;->a:Lf0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/l;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResponseHeaders(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lf0/z;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/Q;->a:Lf0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf0/l;->e(Lf0/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/Q;->a:Lf0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/l;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o([BII)I
    .locals 12

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lu4/Q;->d:Z

    .line 11
    .line 12
    iget-object v2, p0, Lu4/Q;->a:Lf0/l;

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lu4/Q;->d:Z

    .line 18
    .line 19
    const/16 v3, 0x1000

    .line 20
    .line 21
    new-array v4, v3, [B

    .line 22
    .line 23
    move v5, v0

    .line 24
    :goto_0
    const/4 v6, -0x1

    .line 25
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    rsub-int v7, v5, 0x1000

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5, v7}, Lf0/l;->o([BII)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v7, v6, :cond_1

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    add-int/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_1
    if-ge v3, v5, :cond_6

    .line 44
    .line 45
    aget-byte v7, v4, v3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    const/16 v8, 0x47

    .line 50
    .line 51
    if-ne v7, v8, :cond_5

    .line 52
    .line 53
    move v7, v1

    .line 54
    move v9, v7

    .line 55
    :goto_2
    const/4 v10, 0x5

    .line 56
    if-ge v7, v10, :cond_4

    .line 57
    .line 58
    mul-int/lit16 v11, v7, 0xbc

    .line 59
    .line 60
    add-int/2addr v11, v3

    .line 61
    if-ge v11, v5, :cond_4

    .line 62
    .line 63
    aget-byte v11, v4, v11

    .line 64
    .line 65
    and-int/lit16 v11, v11, 0xff

    .line 66
    .line 67
    if-eq v11, v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_4
    if-lez v6, :cond_7

    .line 83
    .line 84
    move v0, v6

    .line 85
    :cond_7
    invoke-static {v4, v0, v5}, LC4/h;->J([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lu4/Q;->b:[B

    .line 90
    .line 91
    :cond_8
    :goto_5
    iget v0, p0, Lu4/Q;->c:I

    .line 92
    .line 93
    iget-object v1, p0, Lu4/Q;->b:[B

    .line 94
    .line 95
    array-length v3, v1

    .line 96
    if-ge v0, v3, :cond_9

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v0, p0, Lu4/Q;->b:[B

    .line 105
    .line 106
    iget v1, p0, Lu4/Q;->c:I

    .line 107
    .line 108
    add-int v2, v1, p3

    .line 109
    .line 110
    invoke-static {v0, p2, p1, v1, v2}, LC4/h;->G([BI[BII)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lu4/Q;->c:I

    .line 114
    .line 115
    add-int/2addr p1, p3

    .line 116
    iput p1, p0, Lu4/Q;->c:I

    .line 117
    .line 118
    return p3

    .line 119
    :cond_9
    invoke-virtual {v2, p1, p2, p3}, Lf0/l;->o([BII)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method
