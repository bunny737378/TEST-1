.class public final Lo0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/O;


# instance fields
.field public final a:Lo0/h1;

.field public final b:Lv0/O;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lo0/h1;Lo0/h1;Lv0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/K;->a:Lo0/h1;

    .line 5
    .line 6
    iput-object p3, p0, Lo0/K;->b:Lv0/O;

    .line 7
    .line 8
    check-cast p1, Lo0/G0;

    .line 9
    .line 10
    iget p2, p1, Lo0/G0;->c:I

    .line 11
    .line 12
    iput p2, p0, Lo0/K;->c:I

    .line 13
    .line 14
    iget p2, p1, Lo0/G0;->d:I

    .line 15
    .line 16
    iput p2, p0, Lo0/K;->d:I

    .line 17
    .line 18
    iget p1, p1, Lo0/G0;->b:I

    .line 19
    .line 20
    iput p1, p0, Lo0/K;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lo0/K;->f:I

    .line 24
    .line 25
    iput p1, p0, Lo0/K;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lo0/K;->e:I

    .line 4
    .line 5
    sget-object v2, Lo0/o;->w:Lo0/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lo0/K;->a:Lo0/h1;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lo0/K;->b:Lv0/O;

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lo0/K;->g:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_5

    .line 20
    .line 21
    :goto_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lo0/K;->f:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    :goto_1
    iget v0, p0, Lo0/K;->c:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-interface {v7, p1, p2}, Lv0/O;->a(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    check-cast v4, Lo0/G0;

    .line 36
    .line 37
    iget p1, v4, Lo0/G0;->c:I

    .line 38
    .line 39
    iget v0, p0, Lo0/K;->c:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, p1

    .line 50
    :goto_2
    sub-int p1, p2, v6

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lo0/K;->c:I

    .line 55
    .line 56
    invoke-interface {v7, v0, p1}, Lv0/O;->a(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-lez v6, :cond_8

    .line 60
    .line 61
    iput v3, p0, Lo0/K;->f:I

    .line 62
    .line 63
    iget p1, p0, Lo0/K;->c:I

    .line 64
    .line 65
    invoke-interface {v7, p1, v6, v2}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lo0/K;->c:I

    .line 69
    .line 70
    add-int/2addr p1, v6

    .line 71
    iput p1, p0, Lo0/K;->c:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    check-cast v4, Lo0/G0;

    .line 75
    .line 76
    iget v0, v4, Lo0/G0;->d:I

    .line 77
    .line 78
    iget v1, p0, Lo0/K;->d:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v6, v0

    .line 89
    :goto_3
    sub-int v0, p2, v6

    .line 90
    .line 91
    if-lez v6, :cond_7

    .line 92
    .line 93
    iput v3, p0, Lo0/K;->g:I

    .line 94
    .line 95
    iget v1, p0, Lo0/K;->c:I

    .line 96
    .line 97
    add-int/2addr v1, p1

    .line 98
    invoke-interface {v7, v1, v6, v2}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lo0/K;->d:I

    .line 102
    .line 103
    add-int/2addr v1, v6

    .line 104
    iput v1, p0, Lo0/K;->d:I

    .line 105
    .line 106
    :cond_7
    if-lez v0, :cond_8

    .line 107
    .line 108
    add-int/2addr p1, v6

    .line 109
    iget v1, p0, Lo0/K;->c:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    invoke-interface {v7, p1, v0}, Lv0/O;->a(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_4
    iget p1, p0, Lo0/K;->e:I

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    iput p1, p0, Lo0/K;->e:I

    .line 119
    .line 120
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget v0, p0, Lo0/K;->e:I

    .line 2
    .line 3
    sget-object v1, Lo0/o;->x:Lo0/o;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lo0/K;->b:Lv0/O;

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo0/K;->g:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lo0/K;->f:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lo0/K;->c:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-interface {v4, p1, p2}, Lv0/O;->b(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p1, p0, Lo0/K;->c:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lo0/K;->f:I

    .line 39
    .line 40
    rsub-int/lit8 v0, p1, 0x0

    .line 41
    .line 42
    iget v2, p0, Lo0/K;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-interface {v4, v0, p1, v1}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lo0/K;->c:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p0, Lo0/K;->c:I

    .line 52
    .line 53
    :cond_3
    sub-int p1, p2, p1

    .line 54
    .line 55
    if-lez p1, :cond_6

    .line 56
    .line 57
    iget v0, p0, Lo0/K;->c:I

    .line 58
    .line 59
    invoke-interface {v4, v0, p1}, Lv0/O;->b(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v0, p0, Lo0/K;->d:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    iput v2, p0, Lo0/K;->g:I

    .line 72
    .line 73
    iget v2, p0, Lo0/K;->c:I

    .line 74
    .line 75
    add-int/2addr v2, p1

    .line 76
    invoke-interface {v4, v2, v0, v1}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lo0/K;->d:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, p0, Lo0/K;->d:I

    .line 83
    .line 84
    :cond_5
    sub-int v1, p2, v0

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iget v0, p0, Lo0/K;->c:I

    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    invoke-interface {v4, p1, v1}, Lv0/O;->b(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    iget p1, p0, Lo0/K;->e:I

    .line 96
    .line 97
    add-int/2addr p1, p2

    .line 98
    iput p1, p0, Lo0/K;->e:I

    .line 99
    .line 100
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/K;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lo0/K;->b:Lv0/O;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lv0/O;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/K;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo0/K;->b:Lv0/O;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
