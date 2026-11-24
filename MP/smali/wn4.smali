.class public final Lwn4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lhb0;

.field public final g:Lib0;

.field public final h:Ly34;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lbf5;Lhb0;Lib0;Ly34;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwn4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwn4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwn4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lwn4;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lwn4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lwn4;->f:Lhb0;

    .line 15
    .line 16
    iput-object p9, p0, Lwn4;->g:Lib0;

    .line 17
    .line 18
    iput-object p10, p0, Lwn4;->h:Ly34;

    .line 19
    .line 20
    iput-boolean p11, p0, Lwn4;->i:Z

    .line 21
    .line 22
    sget-object p1, Lbf5;->a:Lbf5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    if-ne p7, p1, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p2

    .line 31
    :goto_0
    iput-boolean p1, p0, Lwn4;->j:Z

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move p5, p2

    .line 41
    :goto_1
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    check-cast p6, Lbo5;

    .line 48
    .line 49
    iget-boolean p7, p0, Lwn4;->j:Z

    .line 50
    .line 51
    if-nez p7, :cond_1

    .line 52
    .line 53
    iget p6, p6, Lbo5;->b:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget p6, p6, Lbo5;->a:I

    .line 57
    .line 58
    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput p5, p0, Lwn4;->k:I

    .line 66
    .line 67
    iget-object p1, p0, Lwn4;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    shl-int/2addr p1, p4

    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    iput-object p1, p0, Lwn4;->l:[I

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    iput p1, p0, Lwn4;->n:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lwn4;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lwn4;->m:I

    .line 5
    .line 6
    iget-object v0, p0, Lwn4;->l:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lwn4;->j:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    rem-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    aget v3, v0, v2

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Lwn4;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lwn4;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lwn4;->n:I

    .line 11
    .line 12
    iget-object v1, p0, Lwn4;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbo5;

    .line 29
    .line 30
    shl-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    iget-object v6, p0, Lwn4;->l:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lwn4;->f:Lhb0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lbo5;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lwn4;->h:Ly34;

    .line 43
    .line 44
    invoke-virtual {v7, v8, p2, v9}, Lhb0;->a(IILy34;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lbo5;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 59
    .line 60
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Lwn4;->g:Lib0;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Lbo5;->b:I

    .line 74
    .line 75
    invoke-virtual {v7, v8, p3}, Lib0;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aput v7, v6, v5

    .line 80
    .line 81
    iget v4, v4, Lbo5;->a:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 88
    .line 89
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    return-void
.end method
