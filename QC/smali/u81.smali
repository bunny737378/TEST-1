.class public final Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt81;


# instance fields
.field public final a:Lf01;

.field public final b:La11;

.field public final c:Lw81;

.field public final d:Lv14;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lf01;La11;Lw81;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu81;->a:Lf01;

    .line 5
    .line 6
    iput-object p2, p0, Lu81;->b:La11;

    .line 7
    .line 8
    iput-object p3, p0, Lu81;->c:Lw81;

    .line 9
    .line 10
    iget p1, p3, Lw81;->a:I

    .line 11
    .line 12
    iget p2, p3, Lw81;->b:I

    .line 13
    .line 14
    iget v0, p3, Lw81;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    iget v1, p3, Lw81;->c:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    mul-int v1, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lu81;->e:I

    .line 34
    .line 35
    new-instance v1, Lx04;

    .line 36
    .line 37
    invoke-direct {v1}, Lx04;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "audio/wav"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lx04;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lx04;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, v1, Lx04;->h:I

    .line 49
    .line 50
    iput v2, v1, Lx04;->i:I

    .line 51
    .line 52
    iput v0, v1, Lx04;->o:I

    .line 53
    .line 54
    iput p1, v1, Lx04;->G:I

    .line 55
    .line 56
    iget p1, p3, Lw81;->e:I

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    :goto_0
    iput p1, v1, Lx04;->H:I

    .line 65
    .line 66
    iput p2, v1, Lx04;->I:I

    .line 67
    .line 68
    iput p5, v1, Lx04;->J:I

    .line 69
    .line 70
    new-instance p1, Lv14;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lv14;-><init>(Lx04;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lu81;->d:Lv14;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 p0, p0, 0x1c

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p0, p1

    .line 99
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p0, "Expected block size: "

    .line 103
    .line 104
    const-string p1, "; got: "

    .line 105
    .line 106
    invoke-static {p2, p0, v0, p1, v1}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1, p0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lx81;

    .line 3
    .line 4
    iget-object v1, p0, Lu81;->c:Lw81;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lx81;-><init>(Lw81;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu81;->a:Lf01;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lf01;->C(Lt01;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu81;->b:La11;

    .line 17
    .line 18
    iget-object p0, p0, Lu81;->d:Lv14;

    .line 19
    .line 20
    invoke-interface {p1, p0}, La11;->d(Lv14;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Le01;J)Z
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
    iget v7, v0, Lu81;->g:I

    .line 13
    .line 14
    iget v8, v0, Lu81;->e:I

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
    iget-object v7, v0, Lu81;->b:La11;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, La11;->f(Lwv3;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lu81;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lu81;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lu81;->g:I

    .line 47
    .line 48
    iget-object v2, v0, Lu81;->c:Lw81;

    .line 49
    .line 50
    iget v3, v2, Lw81;->c:I

    .line 51
    .line 52
    div-int/2addr v1, v3

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lu81;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lu81;->h:J

    .line 58
    .line 59
    iget v2, v2, Lw81;->b:I

    .line 60
    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v1, v3

    .line 74
    .line 75
    iget v2, v0, Lu81;->g:I

    .line 76
    .line 77
    sub-int v16, v2, v15

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v11, v0, Lu81;->b:La11;

    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, La11;->c(JIIILz01;)V

    .line 85
    .line 86
    .line 87
    move/from16 v2, v16

    .line 88
    .line 89
    iget-wide v3, v0, Lu81;->h:J

    .line 90
    .line 91
    int-to-long v7, v1

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lu81;->h:J

    .line 94
    .line 95
    iput v2, v0, Lu81;->g:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu81;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lu81;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lu81;->h:J

    .line 9
    .line 10
    return-void
.end method
