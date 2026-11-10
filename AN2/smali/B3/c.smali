.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq3/l;Lq3/u;LB3/e;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LB3/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LB3/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p3, LB3/e;->d:I

    .line 11
    .line 12
    iget p2, p3, LB3/e;->a:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget v0, p3, LB3/e;->c:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p3, p3, LB3/e;->b:I

    .line 22
    .line 23
    mul-int v0, p3, p1

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LB3/c;->a:I

    .line 34
    .line 35
    new-instance v0, Lj3/L;

    .line 36
    .line 37
    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, v0, Lj3/L;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v0, Lj3/L;->f:I

    .line 43
    .line 44
    iput v1, v0, Lj3/L;->g:I

    .line 45
    .line 46
    iput p1, v0, Lj3/L;->l:I

    .line 47
    .line 48
    iput p2, v0, Lj3/L;->x:I

    .line 49
    .line 50
    iput p3, v0, Lj3/L;->y:I

    .line 51
    .line 52
    iput p5, v0, Lj3/L;->z:I

    .line 53
    .line 54
    new-instance p1, Lj3/M;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lj3/M;-><init>(Lj3/L;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LB3/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "Expected block size: "

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "; got: "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    .line 1
    new-instance v0, LB3/g;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p3

    .line 5
    iget-object p3, p0, LB3/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LB3/e;

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LB3/g;-><init>(LB3/e;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LB3/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lq3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq3/l;->r(Lq3/r;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB3/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lq3/u;

    .line 24
    .line 25
    iget-object p2, p0, LB3/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lj3/M;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB3/c;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LB3/c;->d:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LB3/c;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public c(Lq3/g;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, LB3/c;->d:I

    .line 13
    .line 14
    iget v8, v0, LB3/c;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, LB3/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lq3/u;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lq3/u;->a(Lk4/j;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, LB3/c;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, LB3/c;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, LB3/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LB3/e;

    .line 51
    .line 52
    iget v2, v0, LB3/c;->d:I

    .line 53
    .line 54
    iget v3, v1, LB3/e;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, LB3/c;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, LB3/c;->c:J

    .line 62
    .line 63
    iget v1, v1, LB3/e;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Ll4/y;->O(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v2, v3

    .line 76
    .line 77
    iget v1, v0, LB3/c;->d:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-object v1, v0, LB3/c;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lq3/u;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-interface/range {v11 .. v17}, Lq3/u;->d(JIIILq3/t;)V

    .line 90
    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    iget-wide v3, v0, LB3/c;->c:J

    .line 95
    .line 96
    int-to-long v7, v2

    .line 97
    add-long/2addr v3, v7

    .line 98
    iput-wide v3, v0, LB3/c;->c:J

    .line 99
    .line 100
    iput v1, v0, LB3/c;->d:I

    .line 101
    .line 102
    :cond_2
    if-gtz v5, :cond_3

    .line 103
    .line 104
    return v6

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    return v1
.end method
