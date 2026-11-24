.class public abstract Lw88;
.super Lv88;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[Lpl5;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lw88;->a:[Lpl5;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lw88;->c:I

    return-void
.end method

.method public constructor <init>(Lw88;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw88;->a:[Lpl5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw88;->c:I

    .line 9
    .line 10
    iget-object v1, p1, Lw88;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lw88;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lw88;->a:[Lpl5;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v1, v1, [Lpl5;

    .line 18
    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lpl5;

    .line 23
    .line 24
    aget-object v3, p1, v0

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lpl5;-><init>(Lpl5;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lw88;->a:[Lpl5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getPathData()[Lpl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw88;->a:[Lpl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw88;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathData([Lpl5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw88;->a:[Lpl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    array-length v3, p1

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-char v4, v3, Lpl5;->a:C

    .line 19
    .line 20
    aget-object v5, p1, v2

    .line 21
    .line 22
    iget-char v6, v5, Lpl5;->a:C

    .line 23
    .line 24
    if-ne v4, v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lpl5;->b:[F

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    iget-object v4, v5, Lpl5;->b:[F

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lw88;->a:[Lpl5;

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_1
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    aget-object v2, p0, v0

    .line 44
    .line 45
    aget-object v3, p1, v0

    .line 46
    .line 47
    iget-char v3, v3, Lpl5;->a:C

    .line 48
    .line 49
    iput-char v3, v2, Lpl5;->a:C

    .line 50
    .line 51
    move v2, v1

    .line 52
    :goto_2
    aget-object v3, p1, v0

    .line 53
    .line 54
    iget-object v3, v3, Lpl5;->b:[F

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    aget-object v4, p0, v0

    .line 60
    .line 61
    iget-object v4, v4, Lpl5;->b:[F

    .line 62
    .line 63
    aget v3, v3, v2

    .line 64
    .line 65
    aput v3, v4, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    array-length v0, p1

    .line 75
    new-array v0, v0, [Lpl5;

    .line 76
    .line 77
    :goto_3
    array-length v2, p1

    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lpl5;

    .line 81
    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lpl5;-><init>(Lpl5;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iput-object v0, p0, Lw88;->a:[Lpl5;

    .line 93
    .line 94
    return-void
.end method
